"""
Path of Building main class

Sets up and connects external components.
External components are the status bar, toolbar (if exists), menus
"""
import atexit

from qdarktheme.qtpy.QtCore import QDir, QSize, Qt, Slot, QCoreApplication
from qdarktheme.qtpy.QtGui import QAction, QActionGroup, QFont, QIcon
from qdarktheme.qtpy.QtWidgets import (
    QApplication,
    QColorDialog,
    QDialogButtonBox,
    QFileDialog,
    QFontDialog,
    QLabel,
    QMainWindow,
    QMenuBar,
    QMessageBox,
    QSizePolicy,
    QStackedWidget,
    QStatusBar,
    QToolBar,
    QToolButton,
    QWidget,
)
from qdarktheme.util import get_qdarktheme_root_path
from qdarktheme.widget_gallery.ui.dock_ui import DockUI
from qdarktheme.widget_gallery.ui.frame_ui import FrameUI
from qdarktheme.widget_gallery.ui.widgets_ui import WidgetsUI

from pob_ui import PoBUI
from pob_config import Config, ColourCodes, program_title
from build import Build


"""
MainWindow
Owns and manages all the top level components. The bulk of the heavy lifting is done by the PoB_UI class
"""


class MainWindow(QMainWindow):
    def __init__(self, _app) -> None:
        super(MainWindow, self).__init__()
        # Setup config
        self.config = Config(self, _app)
        self.config.win = self

        atexit.register(self.exit_handler)
        self.setMinimumSize(QSize(800, 600))
        self.setWindowTitle(program_title)  # Do not translate
        self.resize(self.config.size)

        self._ui = PoBUI(self, self.config)
        self._ui.set_theme(self.config.theme)

        self.build = Build(self.config)
        self._ui.build = self.build

        # Connect actions
        self._ui.actions_theme_dark_light.triggered.connect(self._change_theme)
        self._ui.action_exit.triggered.connect(self._close_app)
        self._ui.action_new.triggered.connect(self._build_new)
        self._ui.action_open.triggered.connect(self._build_open)

    def exit_handler(self):
        self.config.size = self.size()
        self.config.write()
        # Logic for checking we need to save and save if needed, goes here...
        # filePtr = open("edit.html", "w")
        # try:
        #     filePtr.write(self.notes_text_edit.toHtml())
        # finally:
        #     filePtr.close()

    @Slot()
    def _close_app(self):
        self.close()

    @Slot()
    def _build_new(self):
        # Logic for checking we need to save and save if needed, goes here...
        # if build.needs_saving:
        # if ui_utils.yes_no_dialog(app.tr("Save build"), app.tr("build name goes here"))
        if self.build.build is not None:
            if self.build.ask_for_save_if_modified():
                self.build.new()

    @Slot()
    def _build_open(self):
        # Logic for checking we need to save and save if needed, goes here...
        # if build.needs_saving:
        # if ui_utils.yes_no_dialog(app.tr("Save build"), app.tr("build name goes here"))
        filename, selected_filter = QFileDialog.getOpenFileName(
            self,
            app.tr("Open a build"),
            str(self.config.buildPath),
            f"{app.tr('Build Files')} (*.xml)",
        )
        if filename != "":
            # open the file
            self.build.load(filename)
            if self.build.build is not None:
                self.config.add_recent_build(filename)

    @Slot()
    def _build_save_as(self):
        filename, selected_filter = QFileDialog.getSaveFileName(
            self,
            app.tr("Save File"),
            app.tr("Save build"),
            self.config.buildPath,
            app.tr("Build Files (*.xml)"),
        )
        if filename != "":
            print("filename: %s" % filename)
            # print("selected_filter: %s" % selected_filter)
            # write the file
            # build.save_build(filename)

    @Slot()
    def _change_theme(self) -> None:
        self._ui.set_theme(self._ui.actions_theme_dark_light.text())


if __name__ == "__main__":
    app = QApplication([])
    window = MainWindow(app)
    window.menuBar().setNativeMenuBar(False)
    window.show()
    app.exec()
