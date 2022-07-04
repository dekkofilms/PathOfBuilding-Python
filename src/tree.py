"""
Tree Class

This class represents an instance of the Passive Tree for a given Build.
Multiple Trees can exist in a single Build (at various progress levels;
at different Jewel/Cluster itemizations, etc.)

A Tree is tied to a Version of the Tree as released by GGG and thus older Trees
need to be supported for backwards compatibility reason.

"""
import os, re
from qdarktheme.qtpy.QtCore import (
    QSize,
    QDir,
    QRect,
    QRectF,
    Qt,
    Slot,
    QCoreApplication,
)
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
    QTabWidget,
    QTextEdit,
    QToolBar,
    QToolBox,
    QToolButton,
    QVBoxLayout,
    QWidget,
)

import pob_file, ui_utils, enumerations
from pob_config import Config, ColourCodes

# from Build import Build

_VERSION_ = "3.18"


class Tree:
    def __init__(self, config: Config, version: str = _VERSION_) -> None:
        # declare variables that are set in subfunctions
        self.version = None
        self.tree_version_path = None
        self.json_file_path = None
        self.ui = None
        self.allocated_nodes = set()
        self.assets = dict()
        self.classes = dict()
        self.nodes = dict()
        self.skill_sprites = dict()

        self.config = config
        self.set_version(version)

        self.load()

    def set_version(self, new_vers):
        self.version = new_vers
        self.tree_version_path = os.path.join(
            self.config.tree_data_path, re.sub("\.", "_", new_vers)
        )
        self.json_file_path = os.path.join(self.tree_version_path, "tree.json")

    def load(self, vers=_VERSION_):
        if os.path.exists(self.json_file_path):
            json_dict = pob_file.read_json(self.json_file_path)
            if json_dict is None:
                ui_utils.critical_dialog(
                    self.config.win,
                    "{}: v{}".format(self.config.app.tr("Load Tree"), self.version),
                    "{}:\n{}".format(
                        self.config.app.tr("An error occurred to trying load"),
                        self.json_file_path,
                    ),
                    self.config.app.tr("Close"),
                )
            else:
                # and now split the file into dicts
                self.version = vers
                self.assets = json_dict["assets"]
                self.classes = json_dict["classes"]
                self.nodes = json_dict["nodes"]
                self.skill_sprites = json_dict["skillSprites"]
                # remap assets' contents into internal resource ids
                for n_id in self.assets:
                    self.assets[n_id] = ":/Art/TreeData/" + n_id + ".png"
                # remap skill_sprites' filename attribute to a valid runtime filename
                for n_id in self.skill_sprites:
                    filename = os.path.basename(
                        re.sub("(\?.*)$", "", self.skill_sprites[n_id][0]["filename"])
                    )
                    self.skill_sprites[n_id][0]["filename"] = os.path.join(
                        self.tree_version_path, filename
                    )
                # Can i enumurate classes, yes i can
                # for idx in enumerations.PlayerClasses:
                #     print(idx.value)
                #     print(self.classes[idx.value])
        else:
            ui_utils.critical_dialog(
                self.config.win,
                "{}: v{}".format(self.config.app.tr("Load Tree"), self.version),
                "{}:\n{}".format(
                    self.config.app.tr("This file doesn't exist"),
                    self.json_file_path,
                ),
                self.config.app.tr("Close"),
            )

    def __repr__(self) -> str:
        ret_str = f"[TREE]: version '{self.version}'\n"
        return ret_str


# def test(config: Config) -> None:
#     tree = Tree(config)
#     print(tree)
#
#
# if __name__ == "__main__":
#     test(Config.config)
