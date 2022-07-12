"""
Path of Building UI class

Sets up and connects internal UI components
"""
import sys, re
from pathlib import Path
from pprint import pprint
import qdarktheme
from qdarktheme.qtpy.QtCore import QSize, QDir, QRect, QRectF, Qt, Slot, QEvent
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
    QGraphicsLineItem,
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

from pob_config import Config, ColourCodes, _VERSION_, PlayerClasses
from build import Build
from tree import Tree
from tree_view import TreeView
from tree_graphics_item import TreeGraphicsItem

# rc file
import PoB_rc


"""
RightPane
Class for holding components to display the right side of the vertical splitter 
"""


class RightPane:
    """The ui class of dock window."""

    def __init__(self, win: QTabWidget, _config: Config) -> None:
        super().__init__()
        """Set up ui."""

        self.config = _config

        ############################################
        # Tree tab
        self.tree = {_VERSION_: Tree(self.config)}
        self.current_tree = self.tree[_VERSION_]
        self.tabTree = TreeView(self.config, self.current_tree)

        # need the layout to make the label follow window size changes
        self.horizontalLayout_2 = QHBoxLayout(self.tabTree)
        size_policy2 = QSizePolicy(QSizePolicy.Expanding, QSizePolicy.Expanding)
        size_policy2.setHorizontalStretch(0)
        size_policy2.setVerticalStretch(0)
        self.tabTree.setSizePolicy(size_policy2)
        self.tabTree.setFocusPolicy(Qt.TabFocus)
        # self.tabTree.add_picture("c:/git/PathOfBuilding-Python/src/TreeData/3_18/mastery-3.png", 10, 10, 1)
        # self.tabTree.add_picture(u":/Art/TreeData/ClassesRaider.png", -1000, -1000)
        self.tabTree.add_picture(":/Art/TreeData/ClassesRaider.png", -10, -10)
        # self.tabTree.fitInView(self.current_tree.size)
        # self.tabTree.fitInView(False, 0.5)

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
        # Ths is the default colour a Text Editor comes with. use it when the user selects "Normal"
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
        self.colour_combo_box.setDuplicatesEnabled(False)
        # self.colour_combo_box.addItems(color_codes.keys())
        self.colour_combo_box.addItems([colour.name.title() for colour in ColourCodes])
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
        minor_god_label.setText("Minor Gods:")
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
            self.config.app.tr("Make a Selection")
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
        self._curr_class = PlayerClasses.SCION
        # self.tree = {_VERSION_: Tree(self.config)}

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
        spacer1 = QWidget()
        spacer1.setMinimumSize(200, 0)
        self.toolBar.addWidget(spacer1)
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
        self.classes_combobox = QComboBox()
        self.classes_combobox.setMinimumSize(100, 0)
        self.classes_combobox.setDuplicatesEnabled(False)
        # model().sort(1)
        self.classes_combobox.setInsertPolicy(QComboBox.InsertAlphabetically)
        for idx in PlayerClasses:
            self.classes_combobox.addItem(idx.name.title(), idx.value)
        spacer2 = QWidget()
        spacer2.setMinimumSize(50, 0)
        self.toolBar.addWidget(spacer2)
        self.toolBar.addWidget(self.classes_combobox)
        self.ascendancy_combobox = QComboBox()
        self.ascendancy_combobox.setMinimumSize(100, 0)
        self.ascendancy_combobox.setDuplicatesEnabled(False)
        self.ascendancy_combobox.addItem("None", "None")
        self.toolBar.addWidget(self.ascendancy_combobox)

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
        # Join Left and Right panes together
        container = QWidget()
        self.frame = QFrame(h_splitter_1)
        self.left_pane = LeftPane(self.frame, config)
        size_policy = QSizePolicy(QSizePolicy.Preferred, QSizePolicy.Preferred)
        size_policy.setHorizontalStretch(1)
        size_policy.setVerticalStretch(0)
        self.frame.setSizePolicy(size_policy)
        self.frame.setMinimumSize(QSize(280, 600))
        self.frame.setMaximumSize(QSize(400, 4000))

        self.tabs = QTabWidget()
        self.right_pane = RightPane(self.tabs, config)
        size_policy.setHorizontalStretch(2)
        self.tabs.setSizePolicy(size_policy)
        self.tabs.setMinimumSize(QSize(600, 500))
        h_splitter_1.addWidget(self.tabs)

        self.tabs.currentChanged.connect(self.set_tab_focus)

        # ToolBar actions
        self.ascendancy_combobox.currentTextChanged.connect(self.change_ascendancy)
        self.classes_combobox.currentTextChanged.connect(self.change_class)

        # Notes Tab Actions
        self.right_pane.font_combo_box.currentFontChanged.connect(
            self.set_notes_font
        )
        self.right_pane.font_spin_box.valueChanged.connect(self.set_notes_font_size)
        self.right_pane.colour_combo_box.currentTextChanged.connect(
            self.set_notes_font_colour
        )
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

    # don't use native signals/slot, so focus can be set back to edit box
    @Slot()
    def set_notes_font_size(self, size):
        """
        Actions required for changing the TextEdit font size. Ensure that the TextEdit gets the focus back.
        :return: N/A
        """
        # print("set_notes_font_size")
        # print(type(self).__name__)
        self.right_pane.notes_text_edit.setFontPointSize(size)
        self.right_pane.notes_text_edit.setFocus()

    # don't use native signals/slot, so focus can be set back to edit box
    @Slot()
    def set_notes_font(self):
        """
        Actions required for changing the TextEdit font. Ensure that the TextEdit gets the focus back.
        :return: N/A
        """
        self.right_pane.notes_text_edit.setCurrentFont(
            self.right_pane.font_combo_box.currentFont()
        )
        self.right_pane.notes_text_edit.setFocus()

    # don't use native signals/slot, so focus can be set back to edit box
    @Slot()
    def set_notes_font_colour(self, colour_name):
        """
        Actions required for changing TextEdit font colour. Ensure that the TextEdit gets the focus back
        :param colour_name: String of the selected text
        :return: N/A
        """
        if colour_name == "Normal":
            self.right_pane.notes_text_edit.setTextColor(self.right_pane.defaultTextColour)
        else:
            self.right_pane.notes_text_edit.setTextColor(ColourCodes[colour_name.upper()].value)
        self.right_pane.notes_text_edit.setFocus()

    @property
    def curr_class(self):
        return self._curr_class

    @curr_class.setter
    def curr_class(self, new_class):
        """
        Actions required for changing classes
        :param new_class: Integer representing the PlayerClasses enumerations
        :return:
        """
        # GUI Changes
        _class = self.right_pane.current_tree.classes[new_class]
        # Changing the ascendancy combobox, will trigger it's signal/slot.
        # This is good as it will set the ascendancy back to None
        self.ascendancy_combobox.clear()
        self.ascendancy_combobox.addItem("None", "None")
        for _ascendancy in _class["ascendancies"]:
            self.ascendancy_combobox.addItem(_ascendancy["name"])
        # build changes
        self._curr_class = new_class
        self.build.curr_class = new_class

    @Slot()
    def change_class(self, selected_class):
        """
        Slot for the Classes combobox
        :param selected_class: String of the selected text
        :return:
        """
        self.curr_class = self.classes_combobox.currentData()

    @Slot()
    def change_ascendancy(self, selected_ascendancy):
        """
        Actions required for changing ascendancies
        :param selected_ascendancy: String of the selected text
        :return:
        """
        # "" will occur during a combobox clear
        if selected_ascendancy == "":
            return
        # "None" will occur when refilling the combobox or when the user chooses it
        if selected_ascendancy == "None":
            print(f"change_ascendancy: {selected_ascendancy}")
        else:
            print(f"change_ascendancy: {selected_ascendancy}")

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
            if value is not None and value != "":
                fn = re.sub(
                    ".xml", "", str(Path(value).relative_to(self.config.buildPath))
                )
                _action = self.menu_builds.addAction(f"&{idx}.  {fn}")
                make_connection(value, idx)
                idx += 1

    # PoBUI
