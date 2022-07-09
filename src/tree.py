"""
Tree Class

This class represents an instance of the Passive Tree for **ONE** tree version.
Multiple version of Trees can exist in a single Build (at various progress levels;
at different Jewel/Cluster itemisations, etc.), so there could be multiple instantiations of this class

A Tree instance is tied to a Version of the Tree as released by GGG and thus older Trees
need to be supported for backwards compatibility reason.

This holds in memory a copy of the tree data and doesn't know about any actively selected nodes.
  That's the Build class' job.

It is referenced by the TreeView class to display the tree
"""
import os, re, json
import plucky
from pathlib import Path
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

import pob_file, ui_utils
from pob_config import Config, ColourCodes, PlayerClasses, _VERSION_
from tree_graphics_item import TreeGraphicsItem

# from Build import Build


class Tree:
    def __init__(self, _config: Config, _version: str = _VERSION_) -> None:
        # declare variables that are set in functions
        self.config = _config

        # self._char_class = PlayerClasses.SCION  # can't use class here
        self._char_class = PlayerClasses.MARAUDER  # can't use class here
        self.version = _version
        self.ui = None
        self.allocated_nodes = set()
        self.assets = {}
        self.classes = {}
        self.groups = {}
        self.nodes = {}
        self.skill_sprites = {}
        self.min_x = 0
        self.min_y = 0
        self.max_x = 0
        self.max_y = 0
        self.graphics_items = []

        self.load()

    def add_picture(self, pixmap, x, y, z=0):
        # if pixmap and not pixmap.isNull():
        image = TreeGraphicsItem(self.config, pixmap, z)
        image.setPos(x, y)
        image.setZValue(z)
        self.graphics_items.append(image)


    @property
    def char_class(self):
        return self._char_class

    @char_class.setter
    def char_class(self, new_class):
        self._char_class = new_class
        # self.ui -> set class dropdown

    @property
    def version(self):
        return self._version

    @version.setter
    def version(self, new_vers):
        self._version = new_vers
        self.tree_version_path = Path(
            self.config.tree_data_path, re.sub("\.", "_", str(new_vers))
        )
        self.json_file_path = Path(self.tree_version_path, "tree.json")

    def load(self, vers=_VERSION_):
        if self.json_file_path.exists():
            json_dict = pob_file.read_json(self.json_file_path)
            if json_dict is None:
                ui_utils.critical_dialog(
                    self.config.win,
                    "f{self.config.app.tr('Load Tree')}: v{self.version}",
                    "f{self.config.app.tr('An error occurred to trying load')}:\n{self.json_file_path}",
                    self.config.app.tr("Close"),
                )
            else:
                # and now split the file into dicts
                self._version = vers
                self.assets = json_dict["assets"]
                self.classes = json_dict["classes"]
                self.groups = json_dict["groups"]
                self.nodes = json_dict["nodes"]
                self.skill_sprites = json_dict["skillSprites"]
                self.min_x = json_dict["min_x"]
                self.min_y = json_dict["min_y"]
                self.max_x = json_dict["max_x"]
                self.max_y = json_dict["max_y"]

                if self._version >= 3.10:
                    # Migrate groups to old format
                    for g in self.groups:
                        group = self.groups[g]
                        group["n"] = group["nodes"]
                        group["oo"] = {}
                        for orbit in group["orbits"]:
                            group["oo"][orbit] = True

                # for n in self.nodes:
                #     # Migrate nodes to new format
                #     if self._version < 3.10:


                # remap assets' contents into internal resource ids
                for n_id in self.assets:
                    self.assets[n_id] = ":/Art/TreeData/" + n_id + ".png"

                # -1 one as the dictionaries are 0 based indexes
                num_zoom_levels = len(json_dict["imageZoomLevels"]) - 1

                # remap skill_sprites' filename attribute to a valid runtime filename
                for n_id in self.skill_sprites:
                    # Now remove all but the last one, currently this will be [0-2], leaving [3]
                    # num_zoom_levels is at 3 and -1 is because we want to keep the highest resolution.
                    for idx in range(num_zoom_levels - 1, -1, -1):
                        del self.skill_sprites[n_id][idx]

                    # the one remaining file entry can now be indexed as 0
                    filename = Path(
                        re.sub("(\?.*)$", "", self.skill_sprites[n_id][0]["filename"])
                    ).name
                    self.skill_sprites[n_id][0]["filename"] = Path(
                        self.tree_version_path, filename
                    )

                # Can I enumerate classes, yes I can
                # for idx in enumerations.PlayerClasses:
                #     print(idx.value)
                #     print(self.classes[idx.value])
        else:
            ui_utils.critical_dialog(
                self.config.win,
                "f{self.config.app.tr('Load Tree')}: v{self.version}",
                "{self.config.app.tr('This file doesn't exist')}:\n{self.json_file_path}",
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
