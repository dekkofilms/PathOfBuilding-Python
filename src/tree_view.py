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
from pob_config import Config, ColourCodes, PlayerClasses, player_class_backgrounds
from tree import Tree
from tree_graphics_item import TreeGraphicsItem


class TreeView(QGraphicsView):
    def __init__(self, _config: Config, _tree: Tree) -> None:
        super(TreeView, self).__init__()
        self.config = _config
        self.tree = _tree

        self.ui = None
        self._scene = QGraphicsScene()
        self._scene = QGraphicsScene(
            self, self.tree.min_x, self.tree.min_y, self.tree.max_x, self.tree.max_y
        )

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
        self.startPos = None

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
        print(t.m22())
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
            self.startPos = event.pos()

    # Inherited, don't change definition
    def mouseMoveEvent(self, event) -> None:
        # Not super reliable at high zoom in's
        if self.startPos is not None:
            print("TreeView.mouseMoveEvent")
            print(f"self.startPos: {self.startPos}")
            # pprint(event)
            delta = self.startPos - event.pos()
            print(f"delta: {delta}")
            transform = self.transform()
            print(transform.m11())
            print(transform.m22())
            x = delta.x() / transform.m11()
            y = delta.y() / transform.m22()
            print(f"x: {x}, y: {y}")
            print(f"x: {self.sceneRect()}, y: {self.sceneRect().translated(x, y)}")
            self.setSceneRect(self.sceneRect().translated(x, y))
            # self.update()
            self.startPos = event.pos()
            # self.setCursor(Qt.OpenHandCursor)
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
            self.startPos = None
        super(TreeView, self).mouseReleaseEvent(event)

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
                c = player_class_backgrounds[self.tree.char_class]
                self._char_class_bkgnd_image = self.add_picture(
                    self.tree.assets[c["n"]], c["x"], c["y"], -2, False
                )
            # if self.tree.char_class == PlayerClasses.MARAUDER:
            #     image = self.add_picture(
            #         self.tree.assets["BackgroundStr"], -2750, 1600, -2, False
            #     )
            # if self.tree.char_class == PlayerClasses.RANGER:
            #     image = self.add_picture(
            #         self.tree.assets["BackgroundDex"], 2550, 1600, -2, False
            #     )
            # if self.tree.char_class == PlayerClasses.WITCH:
            #     image = self.add_picture(
            #         self.tree.assets["BackgroundInt"], -250, -2200, -2, False
            #     )
            # if self.tree.char_class == PlayerClasses.DUELIST:
            #     image = self.add_picture(
            #         self.tree.assets["BackgroundStrDex"], -150, 2350, -2, False
            #     )
            # if self.tree.char_class == PlayerClasses.TEMPLAR:
            #     image = self.add_picture(
            #         self.tree.assets["BackgroundStrInt"], -2100, -1500, -2, False
            #     )
            # if self.tree.char_class == PlayerClasses.SHADOW:
            #     image = self.add_picture(
            #         self.tree.assets["BackgroundDexInt"], 2350, -1950, -2, False
            #     )
            # track which is the current image, maybe useful later for switching classes ?
            # self._char_class_bkgnd_image = image

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
