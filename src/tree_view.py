"""
Tree Class

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

    def add_picture(self, pixmap, x, y, z=0):
        # if pixmap and not pixmap.isNull():
        image = TreeGraphicsItem(self.config, pixmap, z)
        image.setPos(x, y)
        self._scene.addItem(image)

    # Inherited, don't change name
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

    def mousePressEvent(self, event:QMouseEvent) -> None:
        print("TreeView.mousePressEvent")
        self.setDragMode(QGraphicsView.ScrollHandDrag)
        super(TreeView, self).mousePressEvent(event)

    def mouseReleaseEvent(self, event:QMouseEvent) -> None:
        print("TreeView.mousePressEvent")
        self.setDragMode(QGraphicsView.NoDrag)
        super(TreeView, self).mousePressEvent(event)
