"""
Path of Building UI class

Sets up and connects internal UI components
"""
import sys, re
from pathlib import Path
import qdarktheme
from qdarktheme.qtpy.QtCore import QSize, QDir, QRect, QRectF, Qt, Slot
from qdarktheme.qtpy.QtGui import (
    QAction,
    QActionGroup,
    QFont,
    QIcon,
    QPixmap,
    QBrush,
    QColor,
    QPainter,
)
from qdarktheme.qtpy.QtWidgets import (
    QApplication,
    QColorDialog,
    QComboBox,
    QDockWidget,
    QFileDialog,
    QFontComboBox,
    QFontDialog,
    QFormLayout,
    QFrame,
    QGraphicsPixmapItem,
    QGraphicsScene,
    QGraphicsView,
    QGroupBox,
    QHBoxLayout,
    QLabel,
    QMainWindow,
    QMenuBar,
    QMessageBox,
    QScrollArea,
    QSizePolicy,
    QSpacerItem,
    QSpinBox,
    QSplitter,
    QStackedWidget,
    QStatusBar,
    QStyle,
    QTabWidget,
    QTextEdit,
    QToolBar,
    QToolBox,
    QToolButton,
    QVBoxLayout,
    QWidget,
)
from qdarktheme.util import get_qdarktheme_root_path
from qdarktheme.widget_gallery.ui.dock_ui import DockUI
from qdarktheme.widget_gallery.ui.frame_ui import FrameUI
from qdarktheme.widget_gallery.ui.widgets_ui import WidgetsUI

from pob_config import Config, ColourCodes
from build import Build
from tree import Tree

# rc file
import PoB_rc


"""
TreeView
    Class for displaying and manipulating the Passive tree  
"""


class TreeView(QGraphicsView):
    def __init__(self):
        super(TreeView, self).__init__()
        self._zoom = 0
        self._empty = True
        self._scene = QGraphicsScene(self)
        self._photo = QGraphicsPixmapItem()
        self._scene.addItem(self._photo)
        self.setScene(self._scene)
        self.setTransformationAnchor(QGraphicsView.AnchorUnderMouse)
        self.setResizeAnchor(QGraphicsView.AnchorUnderMouse)
        self.setVerticalScrollBarPolicy(Qt.ScrollBarAlwaysOff)
        self.setHorizontalScrollBarPolicy(Qt.ScrollBarAlwaysOff)
        self.setFrameShape(QFrame.NoFrame)
        self.setRenderHints(QPainter.Antialiasing | QPainter.SmoothPixmapTransform)

    def has_photo(self):
        return not self._empty

    # Inherited, don't change name
    def fitInView(self, scale=True, factor=None):
        rect = QRectF(self._photo.pixmap().rect())
        if not rect.isNull():
            self.setSceneRect(rect)
            if self.has_photo():
                unity = self.transform().mapRect(QRectF(0, 0, 1, 1))
                if factor is None:
                    self.scale(1 / unity.width(), 1 / unity.height())
                else:
                    self.scale(factor, factor)
            self._zoom = 0

    def set_photo(self, pixmap=None):
        self._zoom = 0
        if pixmap and not pixmap.isNull():
            self._empty = False
            # self.setDragMode(QGraphicsView.ScrollHandDrag)
            self._photo.setPixmap(pixmap)
        else:
            self._empty = True
            self.setDragMode(QGraphicsView.NoDrag)
            self._photo.setPixmap(QPixmap())
        self.fitInView()

    # Inherited, don't change name
    def wheelEvent(self, event):
        if self.has_photo():
            if event.angleDelta().y() > 0:
                factor = 1.25
                self._zoom += 1
            else:
                factor = 0.8
                self._zoom -= 1
            if self._zoom == 0:
                self.fitInView()
            else:
                self.scale(factor, factor)
            t = self.transform()
            # print(t.m11())
            # print(t.m22())

    # def toggleDragMode(self):
    #     if self.dragMode() == QGraphicsView.ScrollHandDrag:
    #         self.setDragMode(QGraphicsView.NoDrag)
    #     elif not self._photo.pixmap().isNull():
    #         self.setDragMode(QGraphicsView.ScrollHandDrag)
    #
    # def mousePressEvent(self, event):
    #     if self._photo.isUnderMouse():
    #         self.photoClicked.emit(self.mapToScene(event.pos()).toPoint())
    #     super(TreeView, self).mousePressEvent(event)


"""
RightPane
Class for holding components to display the right side of the vertical splitter 
"""


class RightPane:
    """The ui class of dock window."""

    def __init__(self, win: QTabWidget, config: Config) -> None:
        super().__init__()
        """Set up ui."""

        ############################################
        # Tree tab
        self.tabTree = TreeView()

        # need the layout to make the label follow window size changes
        self.horizontalLayout_2 = QHBoxLayout(self.tabTree)
        size_policy2 = QSizePolicy(QSizePolicy.Expanding, QSizePolicy.Expanding)
        size_policy2.setHorizontalStretch(0)
        size_policy2.setVerticalStretch(0)
        self.tabTree.setSizePolicy(size_policy2)
        self.tabTree.setFocusPolicy(Qt.TabFocus)
        self.tabTree.set_photo(
            QPixmap("c:/git/PathOfBuilding-Python/src/TreeData/3_18/mastery-3.png")
        )
        # self.tabTree._photo.setPixmap(QPixmap(u":/Art/TreeData/ClassesRaider.png"))
        self.tabTree.fitInView(False, 0.5)
        self.tabTree.tree = Tree(config)

        win.addTab(self.tabTree, "&Tree")

        ############################################
        # Skills tab
        self.tabSkills = QWidget()
        win.addTab(self.tabSkills, "&Skills")

        ############################################
        # Items tab
        self.tabItems = QWidget()
        win.addTab(self.tabItems, "&Items")

        ############################################
        # Notes tab
        self.notes_text_edit = QTextEdit()
        self.notes_text_edit.setLineWrapMode(QTextEdit.NoWrap)
        self.defaultTextColour = self.notes_text_edit.textColor()

        self.nt_widget = QWidget()
        self.nt_layout = QVBoxLayout()

        self.font_layout = QHBoxLayout()
        self.font_layout.setObjectName("font_layout")
        self.font_combo_box = QFontComboBox(self.nt_widget)
        self.font_combo_box.setObjectName("font_combo_box")
        self.font_combo_box.setMinimumSize(QSize(200, 0))
        self.font_combo_box.editable = False
        self.font_combo_box.setCurrentText("Times New Roman")
        self.font_layout.addWidget(self.font_combo_box)
        self.font_spin_box = QSpinBox(self.nt_widget)
        self.font_spin_box.setObjectName("spinBox")
        self.font_spin_box.setMinimumSize(QSize(35, 0))
        self.font_spin_box.setMaximum(50)
        self.font_spin_box.setMinimum(3)
        self.font_spin_box.setValue(10)
        self.font_layout.addWidget(self.font_spin_box)
        self.colour_combo_box = QComboBox(self.nt_widget)
        self.colour_combo_box.setObjectName("colourComboBox")
        self.colour_combo_box.setMinimumSize(QSize(140, 0))
        # self.colour_combo_box.addItems(color_codes.keys())
        self.colour_combo_box.addItems([colour.name for colour in ColourCodes])
        self.font_layout.addWidget(self.colour_combo_box)
        self.horizontal_spacer = QSpacerItem(
            88, 20, QSizePolicy.Expanding, QSizePolicy.Minimum
        )
        self.font_layout.addItem(self.horizontal_spacer)
        self.nt_layout.addLayout(self.font_layout)

        self.nt_layout.addWidget(
            self.notes_text_edit, 0, Qt.AlignHCenter & Qt.AlignVCenter
        )
        self.nt_widget.setLayout(self.nt_layout)
        win.addTab(self.nt_widget, "&Notes")
        # RightPane


"""
LeftPane
Class for holding components to display the left side of the vertical splitter 
"""


class LeftPane:
    def __init__(self, win: QFrame, config: Config) -> None:
        super().__init__()
        self.config = config
        """Set up ui."""
        size_policy = QSizePolicy(QSizePolicy.Expanding, QSizePolicy.Expanding)
        size_policy.setHorizontalStretch(1)
        size_policy.setVerticalStretch(0)
        win.setSizePolicy(size_policy)
        win.setMinimumSize(QSize(180, 600))
        win.setMaximumSize(QSize(400, 16777215))
        win.setSizeIncrement(QSize(10, 0))
        win.setFrameShape(QFrame.StyledPanel)
        win.setFrameShadow(QFrame.Raised)
        self.formLayout = QFormLayout(win)
        self.formLayout.setContentsMargins(0, 0, 0, 0)

        bandit_label = QLabel(win)
        bandit_label.setText("Bandits:")
        self.formLayout.setWidget(0, QFormLayout.LabelRole, bandit_label)

        self.bandit_comboBox = QComboBox(win)
        self.bandit_comboBox.addItem("2 Passive Points", "None")
        self.bandit_comboBox.addItem(
            "Oak (Life Regen, Phys.Dmg. Reduction, Phys.Dmg)", "Oak"
        )
        self.bandit_comboBox.addItem(
            "Kraityn (Attack/Cast Speed, Avoid Elemental Ailments, Move Speed)",
            "Kraityn",
        )
        self.bandit_comboBox.addItem(
            "Alira (Mana Regen, Crit Multiplier, Resists)", "Alira"
        )
        self.bandit_comboBox.setPlaceholderText(self.config.app.tr("Make  a Selection"))
        # set the ComboBox dropdown width.
        self.bandit_comboBox.view().setMinimumWidth(
            self.bandit_comboBox.minimumSizeHint().width()
        )
        self.formLayout.setWidget(0, QFormLayout.FieldRole, self.bandit_comboBox)

        major_god_label = QLabel(win)
        self.formLayout.setWidget(1, QFormLayout.LabelRole, major_god_label)
        major_god_label.setText("Major Gods:")
        self.major_god_comboBox = QComboBox(win)
        self.major_god_comboBox.addItem("Nothing", "None")
        self.major_god_comboBox.addItem("Soul of the Brine King", "TheBrineKing")
        self.major_god_comboBox.addItem("Soul of Lunaris", "Lunaris")
        self.major_god_comboBox.addItem("Soul of Solaris", "Solaris")
        self.major_god_comboBox.addItem("Soul of Arakaali", "Arakaali")
        self.major_god_comboBox.setPlaceholderText(
            self.config.app.tr("Make  a Selection")
        )
        # set the ComboBox dropdown width.
        self.major_god_comboBox.view().setMinimumWidth(
            self.major_god_comboBox.minimumSizeHint().width()
        )
        self.formLayout.setWidget(1, QFormLayout.FieldRole, self.major_god_comboBox)

        minor_god_label = QLabel(win)
        self.formLayout.setWidget(2, QFormLayout.LabelRole, minor_god_label)
        minor_god_label.setText("minor Gods:")
        self.minor_god_comboBox = QComboBox(win)
        self.minor_god_comboBox.addItem("Nothing", "None")
        self.minor_god_comboBox.addItem("Soul of Gruthkul", "Gruthkul")
        self.minor_god_comboBox.addItem("Soul of Yugul", "Yugul")
        self.minor_god_comboBox.addItem("Soul of Abberath", "Abberath")
        self.minor_god_comboBox.addItem("Soul of Tukohama", "Tukohama")
        self.minor_god_comboBox.addItem("Soul of Garukhan", "Garukhan")
        self.minor_god_comboBox.addItem("Soul of Ralakesh", "Ralakesh")
        self.minor_god_comboBox.addItem("Soul of Ryslatha", "Ryslatha")
        self.minor_god_comboBox.addItem("Soul of Shakari", "Shakari")
        self.minor_god_comboBox.setPlaceholderText(
            self.config.app.tr("Make  a Selection")
        )
        # set the ComboBox dropdown width.
        self.minor_god_comboBox.view().setMinimumWidth(
            self.minor_god_comboBox.minimumSizeHint().width()
        )
        self.formLayout.setWidget(2, QFormLayout.FieldRole, self.minor_god_comboBox)

        # LeftPane


class PoBUI:
    def __init__(self, main_win: QMainWindow, config: Config) -> None:
        super().__init__()
        """Set up ui."""
        self.build = None
        self.config = config
        self._theme = "dark"
        self._border_radius = "rounded"

        # ######################  STATUS BAR  ######################
        statusbar = QStatusBar(main_win)

        # ######################  MENU BAR  ######################
        self.menubar = QMenuBar(main_win)
        # Remove the space that the icon reserves. If you want check boxes or icons, then delete this section
        self.menubar.setStyleSheet(
            "QMenu::item {"
            "padding: 2px 6px 2px 6px;"
            "}"
            "QMenu::item:selected {"
            "background-color: rgb(0, 85, 127);"
            "color: rgb(255, 255, 255);"
            "}"
        )
        self.toolBar = QToolBar(main_win)
        self.toolBar.setToolButtonStyle(Qt.ToolButtonIconOnly)
        self.toolBar.setAllowedAreas(Qt.BottomToolBarArea | Qt.TopToolBarArea)
        self.toolBar.setIconSize(QSize(30, 30))
        self.toolBar.setFloatable(False)

        # Builds Menu
        # icons: https://icons8.com/icon/set/folders/office
        self.action_new = QAction(QIcon(":/Art/file_new"), "Ne&w")
        self.action_new.setShortcut("Ctrl+N")
        self.action_open = QAction(QIcon(":/Art/file_open"), "&Open ...")
        self.action_open.setShortcut("Ctrl+O")
        self.action_save = QAction(QIcon(":/Art/file_save"), "Sa&ve")
        self.action_save.setShortcut("Ctrl+S")
        self.action_exit = QAction("E&xit")
        self.action_exit.setShortcut("Ctrl+X")

        self.menu_builds = self.menubar.addMenu("&Builds")
        self.menu_builds.addActions(
            (self.action_new, self.action_open, self.action_save)
        )
        self.menu_builds.addSeparator()
        self.menu_builds.addAction(self.action_exit)
        # separator for the recent builds
        self.menu_builds.addSeparator()
        self.set_recent_builds_menu_items(config)

        # Add things to the toolbar
        self.toolBar.addAction(self.action_new)
        self.toolBar.addAction(self.action_open)
        self.toolBar.addAction(self.action_save)
        spacer = QWidget()
        spacer.setSizePolicy(QSizePolicy.Preferred, QSizePolicy.Minimum)
        spacer.setMinimumSize(100, 0)
        self.toolBar.addWidget(spacer)
        self.points_label = QLabel()
        self.points_label.setMinimumSize(100, 0)
        self.points_label.setText(" 0 / 123  0 / 8 ")
        self.points_label.setAlignment(Qt.AlignCenter)
        self.toolBar.addWidget(self.points_label)
        label = QLabel()
        label.setText("Level: ")
        self.toolBar.addWidget(label)
        self.level_spinbox = QSpinBox()
        self.level_spinbox.setMinimum(1)
        self.level_spinbox.setMaximum(100)
        self.toolBar.addWidget(self.level_spinbox)

        # Options Menu Actions
        menu_options = self.menubar.addMenu("&Options")
        # --- insert others before theme ---

        menu_options.addSeparator()
        self.actions_theme_dark_light = QAction("TBA")
        # self.actions_theme_dark_light.setShortcut("Ctrl+0")
        menu_options.addAction(self.actions_theme_dark_light)

        # Main Window
        self.central_window = QMainWindow()

        h_splitter_1 = QSplitter(Qt.Orientation.Horizontal)
        h_splitter_1.setMinimumHeight(350)  # Fix bug layout crush

        # Layout
        container = QWidget()
        self.frame = QFrame(h_splitter_1)
        self.left_pane = LeftPane(self.frame, config)
        # container.setObjectName("Build Info")
        # self.left_pane = LeftPane(container)
        size_policy = QSizePolicy(QSizePolicy.Preferred, QSizePolicy.Preferred)
        size_policy.setHorizontalStretch(1)
        size_policy.setVerticalStretch(0)
        # self.frame.setSizePolicy(size_policy)
        # self.frame.setMinimumSize(QSize(180, 600))
        # self.frame.setMaximumSize(QSize(400, 0))
        # self.frame.setSizeIncrement(QSize(10, 0))
        # self.frame.setBaseSize(QSize(200, 0))
        # self.frame.setFrameShape(QFrame.StyledPanel)
        # self.frame.setFrameShadow(QFrame.Raised)

        # container.setSizePolicy(size_policy)
        # container.setMinimumSize(QSize(180, 600))
        # container.setMaximumSize(QSize(400, 0))
        # h_splitter_1.addWidget(container)

        self.tabs = QTabWidget()
        self.right_pane = RightPane(self.tabs, config)
        size_policy.setHorizontalStretch(2)
        self.tabs.setSizePolicy(size_policy)
        self.tabs.setMinimumSize(QSize(600, 500))
        h_splitter_1.addWidget(self.tabs)

        self.tabs.currentChanged.connect(self.set_tab_focus)

        # Notes Tab Actions
        self.right_pane.font_combo_box.currentFontChanged.connect(
            self.set_notes_font
        )  #
        self.right_pane.font_spin_box.valueChanged.connect(self.set_notes_font_size)  #
        self.right_pane.colour_combo_box.currentTextChanged.connect(
            self.set_notes_font_colour
        )  #
        # tab indexes are 0 based
        self.tab_focus = {
            0: self.right_pane.tabTree,
            1: self.right_pane.tabSkills,
            2: self.right_pane.tabItems,
            3: self.right_pane.notes_text_edit,
        }

        self.central_window.setCentralWidget(h_splitter_1)
        main_win.setCentralWidget(self.central_window)
        main_win.setMenuBar(self.menubar)
        main_win.addToolBar(Qt.TopToolBarArea, self.toolBar)
        main_win.setStatusBar(statusbar)
        self.tabs.setFocus()
        # setup_ui

    # Setup menu entries for all valid recent builds in the settings file
    def set_recent_builds_menu_items(self, config: Config):

        # Lambdas in python share the variable scope they're created in
        # so make function containing just the lambda
        def make_connection(v, i):
            _action.triggered.connect(
                lambda checked: self._open_previous_build(checked, v, i)
            )

        recents = config.recent_builds()
        idx = 0
        for value in recents.values():
            if value is not None:
                fn = re.sub(
                    ".xml", "", str(Path(value).relative_to(self.config.buildPath))
                )
                _action = self.menu_builds.addAction(f"&{idx}.  {fn}")
                make_connection(value, idx)
                idx += 1

    # Open a previous build as shown on the Build Menu
    @Slot()
    def _open_previous_build(self, bool, value, index):
        # Or does the logic for checking we need to save and save if needed, go here ???
        # if self.build.needs_saving:
        # if ui_utils.save_yes_no(app.tr("Save build"), app.tr("build name goes here"))
        # action = self.menubar.sender()
        # print(type(action))
        # open the file using the filename in the build.
        self.build.load(value)

    def set_tab_focus(self, index):
        self.tab_focus.get(index).setFocus()

    # Do all actions needed to change between light and dark
    def set_theme(self, new_theme):
        if new_theme == "Dark":
            self._theme = "dark"
            self.actions_theme_dark_light.setText("Light")
        else:
            self._theme = "light"
            self.actions_theme_dark_light.setText("Dark")

        self.config.theme = new_theme
        QApplication.instance().setStyleSheet(
            qdarktheme.load_stylesheet(self._theme, self._border_radius)
        )

    # don't use native signals/slot, so focus can be set back to edit box
    @Slot()
    def set_notes_font_size(self, size):
        # print("set_notes_font_size")
        # print(type(self).__name__)
        self.right_pane.notes_text_edit.setFontPointSize(size)
        self.right_pane.notes_text_edit.setFocus()

    # don't use native signals/slot, so focus can be set back to edit box
    @Slot()
    def set_notes_font_colour(self, colour_name):
        # print("set_notes_font_colour")
        # print(type(self).__name__)
        if colour_name == "NORMAL":
            self.right_pane.notes_text_edit.setTextColor(self.defaultTextColour)
        else:
            self.right_pane.notes_text_edit.setTextColor(ColourCodes[colour_name].value)
        self.right_pane.notes_text_edit.setFocus()

    # don't use native signals/slot, so focus can be set back to edit box
    @Slot()
    def set_notes_font(self):
        # print("set_notes_font")
        # print(type(self).__name__)
        # action = self.sender()
        self.right_pane.notes_text_edit.setCurrentFont(
            self.right_pane.font_combo_box.currentFont()
        )
        self.right_pane.notes_text_edit.setFocus()

    # PoBUI
