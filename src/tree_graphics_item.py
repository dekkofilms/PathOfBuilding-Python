"""
TreeItem Class

This class represents a graphical instance of one visual element of a Passive Tree for a given tree version.

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
    QFont,
    QIcon,
    QPainter,
    QPixmap,
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

import pob_file, ui_utils
from pob_config import Config, ColourCodes, PlayerClasses

"""
Example data
    "skill": 57560,
    "name": "Rite of Ruin",
    "icon": "Art/2DArt/SkillIcons/passives/Berserker/RiteOfRuin.png",
    "isNotable": true,
    "ascendancyName": "Berserker",
    "stats": [
        "Lose 0.1% of Life per second per Rage while you are not losing Rage",
        "Inherent effects from having Rage are Tripled",
        "Cannot be Stunned while you have at least 25 Rage"
    ],
    "reminderText": [
        "(Inherent effects from having Rage are:",
        "1% increased Attack Damage per 1 Rage",
        "1% increased Attack Speed per 2 Rage",
        "1% increased Movement Speed per 5 Rage)"
    ],
    "group": 1,
    "orbit": 4,
    "orbitIndex": 10,
    "out": [
        "42861"
    ],
    "in": []
"""


class TreeGraphicsItem(QGraphicsPixmapItem):
    def __init__(
        self,
        _config: Config,
        _image_name: str,
        z_value=0,
        selectable=True,
        parent=None,
        scene=None,
    ) -> None:
        super(TreeGraphicsItem, self).__init__()
        self.config = _config
        self.setPixmap(QPixmap(_image_name))
        self.setZValue(z_value)
        self.filename = _image_name
        self.data = _image_name

        self.setFlag(QGraphicsItem.ItemIsSelectable, selectable)
        self.setAcceptTouchEvents(selectable)
        self.setAcceptHoverEvents(True)
        # self.setAcceptHoverEvents(selectable)

        # turn all those data's into properties ?

    # Inherited, don't change definition
    def paint(self, painter, option, widget):
        super(TreeGraphicsItem, self).paint(painter, option, widget)

    def hoverEnterEvent(self, event):
        # this will be text associated with the node
        self.setToolTip(self.filename)

    #     pass

    # not sure if this is needed
    # def hoverLeaveEvent(self, event):
    #     pass

    # Inherited, don't change definition
    def mousePressEvent(self, event) -> None:
        print("TreeGraphicsItem.mousePressEvent")
        # AltModifier (altKey), ControlModifier(crtlKey)
        # pprint(event)
        # self.setCursor(Qt.ClosedHandCursor)
        event.accept()

    # Inherited, don't change definition
    def mouseReleaseEvent(self, event) -> None:
        print("TreeGraphicsItem.mouseReleaseEvent")
        # AltModifier (altKey), ControlModifier(crtlKey)
        # pprint(event)
        # self.setCursor(Qt.OpenHandCursor)
        event.accept()