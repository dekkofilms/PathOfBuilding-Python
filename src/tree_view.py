"""
TreeView Class

This class represents an instance of the Passive Tree for a given Build.
Multiple Trees can exist in a single Build (at various progress levels;
at different Jewel/Cluster itemizations, etc.)

A Tree instance is tied to a Version of the Tree as released by GGG and thus older Trees
need to be supported for backwards compatibility reason.

"""
import os, re, json
import pprint
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
    QBrush,
    QColor,
    QCursor,
    QFont,
    QIcon,
    QMouseEvent,
    QPixmap,
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
    QGraphicsItem,
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
    QTabWidget,
    QTextEdit,
    QToolBar,
    QToolBox,
    QToolButton,
    QVBoxLayout,
    QWidget,
)

import pob_file, ui_utils
from pob_config import Config, ColourCodes, PlayerClasses
from tree import Tree
from tree_graphics_item import TreeGraphicsItem


class TreeView(QGraphicsView):
    def __init__(self, _config: Config, _tree: Tree) -> None:
        super(TreeView, self).__init__()
        self.config = _config
        self.tree = _tree

        self.ui = None
        self._scene = QGraphicsScene()
        self._scene = QGraphicsScene(self, self.tree.min_x, self.tree.min_y, self.tree.max_x, self.tree.max_y)

        self._zoom = 0
        self.setScene(self._scene)
        self.setTransformationAnchor(QGraphicsView.AnchorUnderMouse)
        self.setResizeAnchor(QGraphicsView.AnchorUnderMouse)
        self.setVerticalScrollBarPolicy(Qt.ScrollBarAlwaysOff)
        self.setHorizontalScrollBarPolicy(Qt.ScrollBarAlwaysOff)
        self.setFrameShape(QFrame.NoFrame)
        self.setRenderHints(QPainter.Antialiasing | QPainter.SmoothPixmapTransform)
        # self.setDragMode(QGraphicsView.ScrollHandDrag)
        self.add_tree_images()

    def add_tree_images(self):
        if self.tree is not None:
            for item in self.items():
                self._scene.removeItem(item)

            # Hack to draw class background art, the position data doesn't seem to be in the tree JSON yet
            # These need to be based on an active class
            if self.tree.char_class == PlayerClasses.MARAUDER:
                self.add_picture(self.tree.assets["BackgroundStr"], -2750, 1600, -1)
            if self.tree.char_class == PlayerClasses.RANGER:
                self.add_picture(self.tree.assets["BackgroundDex"], 2550, 1600)
            if self.tree.char_class == PlayerClasses.WITCH:
                self.add_picture(self.tree.assets["BackgroundInt"], -250, -2200)
            if self.tree.char_class == PlayerClasses.DUELIST:
                self.add_picture(self.tree.assets["BackgroundStrDex"], -150, 2350)
            if self.tree.char_class == PlayerClasses.TEMPLAR:
                self.add_picture(self.tree.assets["BackgroundStrInt"], -2100, -1500)
            if self.tree.char_class == PlayerClasses.SHADOW:
                self.add_picture(self.tree.assets["BackgroundDexInt"], 2350, -1950)

            for image in self.tree.graphics_items:
                self._scene.addItem(image)

    def add_picture(self, pixmap, x, y, z=0):
        # if pixmap and not pixmap.isNull():
        image = TreeGraphicsItem(self.config, pixmap, z)
        image.setPos(x, y)
        self._scene.addItem(image)

    # Inherited, don't change definition
    def wheelEvent(self, event):
        if event.angleDelta().y() > 0:
            factor = 1.25
            self._zoom += 1
        else:
            factor = 0.8
            self._zoom -= 1
        if self._zoom != 0:
            self.scale(factor, factor)
        t = self.transform()
        # print(t.m11())
        # print(t.m22())

    # Inherited, don't change definition
    def mousePressEvent(self, event) -> None:
        """
        Hack to allow a normal mouse pointer until the mouse is held down
        :param event:
        :return:
        """
        # print("TreeView.mousePressEvent")
        if self.itemAt(event.pos()) is None:
            self.setDragMode(QGraphicsView.ScrollHandDrag)
        super(TreeView, self).mousePressEvent(event)

    # Inherited, don't change definition
    def mouseReleaseEvent(self, event) -> None:
        # print("TreeView.mouseReleaseEvent")
        if self.itemAt(event.pos()) is None:
            self.setDragMode(QGraphicsView.NoDrag)
        super(TreeView, self).mousePressEvent(event)
