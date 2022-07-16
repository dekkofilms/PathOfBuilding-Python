"""
TreeView Class

This class represents an instance of the Passive Tree for a given Build.
Multiple Trees can exist in a single Build (at various progress levels;
at different Jewel/Cluster itemizations, etc.)

A Tree instance is tied to a Version of the Tree as released by GGG and thus older Trees
need to be supported for backwards compatibility reason.

"""
import os, re, json
from pprint import pprint
from pathlib import Path
from qdarktheme.qtpy.QtCore import (
    QSize,
    QDir,
    QPoint,
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
    QDrag,
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
from pob_config import Config, ColourCodes, PlayerClasses, class_backgrounds
from tree import Tree
from tree_graphics_item import TreeGraphicsItem


class TreeView(QGraphicsView):
    def __init__(self, _config: Config, _tree: Tree) -> None:
        super(TreeView, self).__init__()
        self.config = _config
        self.tree = _tree

        self.ui = None
        self._scene = QGraphicsScene(self.tree.size)
        # self._scene = QGraphicsScene(
        #     self, self.tree.min_x, self.tree.min_y, self.tree.max_x, self.tree.max_y
        # )

        self._zoom = 0
        self.setScene(self._scene)
        self.setTransformationAnchor(QGraphicsView.AnchorUnderMouse)
        self.setResizeAnchor(QGraphicsView.AnchorUnderMouse)
        self.setVerticalScrollBarPolicy(Qt.ScrollBarAlwaysOff)
        self.setHorizontalScrollBarPolicy(Qt.ScrollBarAlwaysOff)
        self.setFrameShape(QFrame.NoFrame)
        self.setRenderHints(QPainter.Antialiasing | QPainter.SmoothPixmapTransform)

        self._char_class_bkgnd_image = None
        self.add_tree_images()
        # self.setDragMode(QGraphicsView.ScrollHandDrag)
        self.drag = False
        self.start_pos = None
        self.fitInView(True, 0.1)

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
        print(t.m11())
        # print(t.m22())
        # print(self._zoom)
        event.accept()

    # Inherited, don't change definition
    def mousePressEvent(self, event) -> None:
        """
        Hack to allow a normal mouse pointer until the mouse is held down
        This allows drag
        :param event: Std param
        :return: N/A
        """
        if event.button() != Qt.LeftButton:
            event.ignore()
            return
        print("TreeView.mousePressEvent")
        super(TreeView, self).mousePressEvent(event)
        if self.itemAt(event.pos()) is None:
            # self.setDragMode(QGraphicsView.ScrollHandDrag)
            self.setCursor(Qt.ClosedHandCursor)
            self.drag = True
            self.start_pos = event.pos()

    # Inherited, don't change definition
    def mouseMoveEvent(self, event) -> None:
        """
        Drag the scene (aka pan)
        limit the amount it moves to stop zoom "creep" (speeding up of zoom the longer it happens)
        :param event:
        :return:
        """
        if self.start_pos is not None:
            delta = self.start_pos - event.pos()
            rect = self.scene().sceneRect()
            # x = delta.x()
            # y = delta.y()
            # # print(f"a: {delta}, {x}, {y}")
            # # limit the amount it moves.
            # # !!!! This might need adjusting to account for zoom
            # if x >= 0:
            #     x = min(x, 30)
            # else:
            #     x = max(x, -30)
            # if y >= 0:
            #     y = min(y, 30)
            # else:
            #     y = max(y, -30)
            # delta = QPoint(x, y)
            # print(f"b: {delta}, {x}, {y}")

            rect.setTopLeft(rect.topLeft() + delta)
            rect.setBottomRight(rect.bottomRight() + delta)
            self.scene().setSceneRect(rect)
        else:
            super(TreeView, self).mouseMoveEvent(event)

    # Inherited, don't change definition
    def mouseReleaseEvent(self, event) -> None:
        """
        Hack to allow a normal mouse pointer until the mouse is held down
        This releases drag
        :param event: Std param
        :return: N/A
        """
        print("TreeView.mouseReleaseEvent")
        if self.itemAt(event.pos()) is None:
            # self.setDragMode(QGraphicsView.NoDrag)
            self.setCursor(Qt.ArrowCursor)
            self.drag = False
            self.start_pos = None
        super(TreeView, self).mouseReleaseEvent(event)

    def fitInView(self, scale=True, factor=None):
        # self.setSceneRect(rect)
        unity = self.transform().mapRect(QRectF(0, 0, 1, 1))
        if factor is None:
            self.scale(1 / unity.width(), 1 / unity.height())
        else:
            self.scale(factor, factor)
        self._zoom = 0

    def add_picture(self, pixmap, x, y, z=0, selectable=True):
        # if pixmap and not pixmap.isNull():
        image = TreeGraphicsItem(self.config, pixmap, z, selectable)
        image.setPos(x, y)
        self._scene.addItem(image)
        return image

    def switch_class(self, _class):
        # if self.tree.char_class != _class
        # Alert for wiping your tree
        self.tree.char_class = _class
        self.add_tree_images()

    def add_tree_images(self):
        """
        Used when swapping tree's in a build.
        It will remove all assets, including selected nodes and connecting lines and present an empty tree
        It is expected another function will be called to created selected nodes and connecting lines
        :return:
        """
        if self.tree is not None:
            for item in self.items():
                self._scene.removeItem(item)

            # Hack to draw class background art, the position data doesn't seem to be in the tree JSON yet
            image = None
            if self.tree.char_class != PlayerClasses.SCION:
                c = class_backgrounds[self.tree.char_class]
                self._char_class_bkgnd_image = self.add_picture(
                    self.tree.assets[c["n"]], c["x"], c["y"], -2, False
                )

            """
                -- Draw the group backgrounds
                for _, group in pairs(tree.groups) do
                    if not group.isProxy then
                        renderGroup(group)
                    end
                end
            """
            # Draw the group backgrounds
            for g in self.tree.groups:
                group = self.tree.groups[g]
                is_proxy = group.get("isProxy", False)
                is_ascendancy_start = group.get("isAscendancyStart", False)
                ascendancy_name = group.get("ascendancyName", None)
                if not is_proxy and is_ascendancy_start and ascendancy_name is not None:
                    if group["isAscendancyStart"]:
                        self.add_picture(
                            self.tree.assets[f"Classes{group['ascendancyName']}"],
                            group["x"],
                            group["y"],
                            -2,
                            False,
                        )

            # for image in self.tree.graphics_items:
            #     self._scene.addItem(image)
