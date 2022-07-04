"""
Configuration Class

Defines reading and writing the settings xml as well as the settings therein

This is a base PoB class. It doesn't import any other PoB ui classes
Imports pob_file

"""

import sys
import os
from collections import OrderedDict
from enum import Enum

from qdarktheme.qtpy.QtCore import QDir, QSize, Qt, Slot, QCoreApplication

import pob_file
import enumerations

program_title = "Path of Building"

# Default config incase the settings file doesn't exist
default_config = {
    "PathOfBuilding": {
        "Misc": {
            "theme": "Dark",
            "slotOnlyTooltips": "true",
            "showTitlebarName": "true",
            "showWarnings": "true",
            "defaultCharLevel": "1",
            "nodePowerTheme": "RED/BLUE",
            "connectionProtocol": "nil",
            "thousandsSeparator": ",",
            "betaTest": "false",
            "decimalSeparator": ".",
            "defaultGemQuality": "0",
            "showThousandsSeparators": "true",
            "buildSortMode": "NAME",
            "numRecentBuilds": "5"
        },
        "recentBuilds": {
            "r0": "-",
            "r1": "-",
            "r2": "-",
            "r3": "-",
            "r4": "-",
        },
    }
}


class ColourCodes(Enum):
    NORMAL = 0x000000
    MAGIC = 0x8888FF
    RARE = 0xFFFF77
    UNIQUE = 0xAF6025
    RELIC = 0x60C060
    GEM = 0x1AA29B
    PROPHECY = 0xB54BFF
    CURRENCY = 0xAA9E82
    CRAFTED = 0xB8DAF1
    CUSTOM = 0x5CF0BB
    SOURCE = 0x88FFFF
    UNSUPPORTED = 0xF05050
    WARNING = 0xFF9922
    TIP = 0x80A080
    FIRE = 0xB97123
    COLD = 0x3F6DB3
    LIGHTNING = 0xADAA47
    CHAOS = 0xD02090
    POSITIVE = 0x33FF77
    NEGATIVE = 0xDD0022
    OFFENCE = 0xE07030
    DEFENCE = 0x8080E0
    SCION = 0xFFF0F0
    MARAUDER = 0xE05030
    RANGER = 0x70FF70
    WITCH = 0x7070FF
    DUELIST = 0xE0E070
    TEMPLAR = 0xC040FF
    SHADOW = 0x30C0D0
    MAINHAND = 0x50FF50
    MAINHANDBG = 0x071907
    OFFHAND = 0xB7B7FF
    OFFHANDBG = 0x070719
    SHAPER = 0x55BBFF
    ELDER = 0xAA77CC
    FRACTURED = 0xA29160
    ADJUDICATOR = 0xE9F831
    BASILISK = 0x00CB3A
    CRUSADER = 0x2946FC
    EYRIE = 0xAAB7B8
    CLEANSING = 0xF24141
    TANGLE = 0x038C8C
    CHILLBG = 0x151E26
    FREEZEBG = 0x0C262B
    SHOCKBG = 0x191732
    SCORCHBG = 0x270B00
    BRITTLEBG = 0x00122B
    SAPBG = 0x261500
    SCOURGE = 0xFF6E25
    STRENGTH = MARAUDER
    DEXTERITY = RANGER
    INTELLIGENCE = WITCH
    LIFE = MARAUDER
    MANA = WITCH
    ES = SOURCE
    WARD = RARE
    EVASION = POSITIVE
    RAGE = WARNING
    PHYS = NORMAL


class PlayerClasses(Enum):
    SCION = 0
    MARAUDER = 1
    RANGER = 2
    WITCH = 3
    DUELIST = 4
    TEMPLAR = 5
    SHADOW = 6


class PlayerAscendancies(Enum):
    NONE = None


# return a boolean from a string. As the settings could be manipulated by a human, we can't trust eval()
#   EG: eval('os.system(`rm -rf /`)')
# return True if it looks like it could be true, otherwise false
def str2bool(in_str):
    return in_str.lower() in ("yes", "true", "t", "1", "on")


class Config:
    def __init__(self, _win, _app) -> None:
        # To reduce circular references, have the app and main window here
        self.win = _win
        self.app = _app
        self.exeDir = os.path.dirname(os.path.abspath(sys.argv[0]))
        self.settingsFile = os.path.join(self.exeDir, "settings.xml")
        self.buildPath = os.path.join(self.exeDir, "builds")
        if not os.path.exists(self.buildPath):
            os.makedirs(self.buildPath)
        self.tree_data_path = os.path.join(self.exeDir, "TreeData")
        if not os.path.exists(self.tree_data_path):
            os.makedirs(self.tree_data_path)
        self.read()

    def read(self):
        if os.path.exists(self.settingsFile):
            self.config = OrderedDict(pob_file.read_xml(self.settingsFile))
        if self.config is None:
            self.config = default_config

    def write(self):
        pob_file.write_xml(self.settingsFile, self.config)

    def _get_theme(self):
        try:
            _theme = self.config["PathOfBuilding"]["Misc"]["theme"]
        except KeyError:
            _theme = "Dark"
        return _theme

    def _set_theme(self, new_theme):
        self.config["PathOfBuilding"]["Misc"]["theme"] = new_theme

    def _get_slotOnlyTooltips(self):
        return str2bool(self.config["PathOfBuilding"]["Misc"]["slotOnlyTooltips"])

    def _set_slotOnlyTooltips(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["slotOnlyTooltips"] = str(new_bool)

    def _get_showTitlebarName(self):
        return str2bool(self.config["PathOfBuilding"]["Misc"]["showTitlebarName"])

    def _set_showTitlebarName(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["showTitlebarName"] = str(new_bool)

    def _get_showWarnings(self):
        return str2bool(self.config["PathOfBuilding"]["Misc"]["showWarnings"])

    def _set_showWarnings(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["showWarnings"] = str(new_bool)

    def _get_defaultCharLevel(self):
        return int(self.config["PathOfBuilding"]["Misc"]["defaultCharLevel"])

    def _set_defaultCharLevel(self, new_int):
        self.config["PathOfBuilding"]["Misc"]["defaultCharLevel"] = format(
            "%d" % new_int
        )

    def _get_nodePowerTheme(self):
        return self.config["PathOfBuilding"]["Misc"]["nodePowerTheme"]

    def _set_nodePowerTheme(self, new_theme):
        self.config["PathOfBuilding"]["Misc"]["nodePowerTheme"] = new_theme

    def _get_connectionProtocol(self):
        return self.config["PathOfBuilding"]["Misc"]["connectionProtocol"]

    def _set_connectionProtocol(self, new_conn):
        # what is this for
        self.config["PathOfBuilding"]["Misc"]["connectionProtocol"] = new_conn

    def _get_decimalSeparator(self):
        return self.config["PathOfBuilding"]["Misc"]["decimalSeparator"]

    def _set_decimalSeparator(self, new_sep):
        self.config["PathOfBuilding"]["Misc"]["decimalSeparator"] = new_sep

    def _get_thousandsSeparator(self):
        return self.config["PathOfBuilding"]["Misc"]["thousandsSeparator"]

    def _set_thousandsSeparator(self, new_sep):
        self.config["PathOfBuilding"]["Misc"]["thousandsSeparator"] = new_sep

    def _get_showThousandsSeparators(self):
        return str2bool(
            self.config["PathOfBuilding"]["Misc"]["showThousandsSeparators"]
        )

    def _set_showThousandsSeparators(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["showThousandsSeparators"] = str(new_bool)

    def _get_defaultGemQuality(self):
        return self.config["PathOfBuilding"]["Misc"]["defaultGemQuality"]

    def _set_defaultGemQuality(self, new_int):
        if new_int < 0 or new_int > 20:
            new_int = 0
        self.config["PathOfBuilding"]["Misc"]["defaultGemQuality"] = format(
            "%d" % new_int
        )

    def _get_buildSortMode(self):
        return self.config["PathOfBuilding"]["Misc"]["buildSortMode"]

    def _set_buildSortMode(self, new_mode):
        self.config["PathOfBuilding"]["Misc"]["buildSortMode"] = new_mode

    def _get_betaMode(self):
        return self.config["PathOfBuilding"]["Misc"]["betaMode"]

    def _set_betaMode(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["betaMode"] = str(new_bool)

    def _get_size(self):
        try:
            width = int(self.config["PathOfBuilding"]["size"]["width"])
            height = int(self.config["PathOfBuilding"]["size"]["height"])
        except KeyError:
            width = 800
            height = 600
        return QSize(width, height)

    def _set_size(self, new_size: QSize):
        self.config["PathOfBuilding"]["size"] = {
            "width": new_size.width(),
            "height": new_size.height(),
        }

    theme = property(_get_theme, _set_theme)
    slotOnlyTooltips = property(_get_slotOnlyTooltips, _set_slotOnlyTooltips)
    showTitlebarName = property(_get_showTitlebarName, _set_showTitlebarName)
    showWarnings = property(_get_showWarnings, _set_showWarnings)
    defaultCharLevel = property(_get_defaultCharLevel, _set_showWarnings)
    nodePowerTheme = property(_get_nodePowerTheme, _set_nodePowerTheme)
    connectionProtocol = property(_get_connectionProtocol, _set_connectionProtocol)
    decimalSeparator = property(_get_decimalSeparator, _set_decimalSeparator)
    thousandsSeparator = property(_get_thousandsSeparator, _set_thousandsSeparator)
    showThousandsSeparators = property(_get_showThousandsSeparators, _set_showThousandsSeparators)
    defaultGemQuality = property(_get_defaultGemQuality, _set_defaultGemQuality)
    buildSortMode = property(_get_buildSortMode, _set_buildSortMode)
    betaMode = property(_get_betaMode, _set_betaMode)
    size = property(_get_size, _set_size)

    # these two are not properties
    def recent_builds(self):
        output = dict()
        try:
            output = self.config["PathOfBuilding"]["recentBuilds"]
        except KeyError:
            print("recentBuilds exception")
            output = {
                "r0": "",
                "r1": "",
                "r2": "",
                "r3": "",
                "r4": "",
            }
        self.config["PathOfBuilding"]["recentBuilds"] = output
        return OrderedDict(output)

    def add_recent_build(self, filename):
        if filename not in self.config["PathOfBuilding"]["recentBuilds"].values():
            for idx in [3, 2, 1, 0]:
                print(idx)
                self.config["PathOfBuilding"]["recentBuilds"][
                    "r{}".format(idx + 1)
                ] = self.config["PathOfBuilding"]["recentBuilds"]["r{}".format(idx)]
            self.config["PathOfBuilding"]["recentBuilds"]["r0"] = filename
