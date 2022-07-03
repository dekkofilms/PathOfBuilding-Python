"""
Path of Building main class

Sets up and connects external components.
External components are the status bar, toolbar (if exists), menus
"""
import sys  # Only needed for access to command line arguments
import atexit

import qdarktheme
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
from pob_config import Config, color_codes
from build import Build

_translate = QCoreApplication.translate


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
        self.config.read_config()

        atexit.register(self.exit_handler)
        self.setMinimumSize(QSize(800, 600))
        self.setWindowTitle("Path of Building")  # Do not translate
        self.resize(self.config.size())

        self._ui = PoBUI(self, self.config)
        self._theme = "dark"
        self._border_radius = "rounded"

        self.build = Build(self.config)
        self._ui.build = self.build

        # Connect actions
        # for action in self._ui.actions_theme:
        #     action.triggered.connect(self._change_theme)
        self._ui.actions_theme_dark_light.triggered.connect(self._change_theme2)
        self._ui.action_exit.triggered.connect(self._close_app)
        self._ui.action_open.triggered.connect(self._build_open)
        recents = self.config.recentBuilds()
        menu_builds = self._ui.menu_builds
        for value in recents.values():
            # print("value: %s" % value)
            if value != "-":
                # print("value: %s" % value)
                _action = QAction(value)
                _action.triggered.connect(self._open_previous_build)
                menu_builds.addAction(_action)

    def exit_handler(self):
        self.config.set_size(self.size())
        self.config.write_config()
        # Logic for checking we need to save and save if needed, goes here...
        # filePtr = open("edit.html", "w")
        # try:
        #     filePtr.write(self.notes_text_edit.toHtml())
        # finally:
        #     filePtr.close()

    @Slot()
    def _close_app(self):
        self.close()

    def _open_previous_build(self):
        # Or does the logic for checking we need to save and save if needed, go here ???
        # if build.needs_saving:
        # if ui_utils.save_yes_no(app.tr("Save build"), app.tr("build name goes here"))
        action = self.sender()
        print(action.text())
        # open the file using the filename in the build.
        # build.load_build(filename)

    @Slot()
    def _build_open(self):
        # Logic for checking we need to save and save if needed, goes here...
        # if build.needs_saving:
        # if ui_utils.yes_no_dialog(app.tr("Save build"), app.tr("build name goes here"))
        filename, selected_filter = QFileDialog.getOpenFileName(
            self,
            app.tr("Open a build"),
            self.config.buildPath,
            app.tr("Build Files (*.xml)"),
        )
        if filename != "":
            # print("filename: %s" % filename)
            # print("selected_filter: %s" % selected_filter)
            # open the file
            self.build.load_build(filename)

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
    def _change_theme2(self) -> None:
        self.change_theme(self._ui.actions_theme_dark_light.text())

    # move me to pob_ui
    def change_theme(self, new_theme):
        if new_theme == "Dark":
            self._theme = "dark"
            self._ui.actions_theme_dark_light.setText("Light")
        else:
            self._theme = "light"
            self._ui.actions_theme_dark_light.setText("Dark")

        QApplication.instance().setStyleSheet(
            qdarktheme.load_stylesheet(self._theme, self._border_radius)
        )


if __name__ == "__main__":
    app = QApplication([])
    window = MainWindow(app)
    window.menuBar().setNativeMenuBar(False)
    app.setStyleSheet(qdarktheme.load_stylesheet())
    window.show()
    app.exec()
