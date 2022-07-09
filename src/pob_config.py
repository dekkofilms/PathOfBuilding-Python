"""
Configuration Class

Defines reading and writing the settings xml as well as the settings therein
The variables that from thelua verion of Path of Building retain their current

As the settings.xml can be altered by humans,care must be taken toensure data integrity, where possible

This is a base PoB class. It doesn't import any other PoB ui classes
Imports pob_file
"""

from pathlib import Path
from collections import OrderedDict
from enum import Enum

from qdarktheme.qtpy.QtCore import QSize

import pob_file

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
            "numRecentBuilds": "5",
        },
        "recentBuilds": {
            "r0": "",
            "r1": "",
            "r2": "",
            "r3": "",
            "r4": "",
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

_VERSION_ = 3.18

def str_to_bool(in_str):
    """
    Return a boolean from a string. As the settings could be manipulated by a human, we can't trust eval()
      EG: eval('os.system(`rm -rf /`)')
    :returns: True if it looks like it could be true, otherwise false
    """
    return in_str.lower() in ("yes", "true", "t", "1", "on")


class Config:
    def __init__(self, _win, _app) -> None:
        # To reduce circular references, have the app and main window references here
        self.win = _win
        self.app = _app
        self.config = None

        self.exeDir = Path.cwd()
        self.settingsFile = Path(self.exeDir, "settings.xml")
        self.buildPath = Path(self.exeDir, "builds")
        if not self.buildPath.exists():
            self.buildPath.mkdir()
        self.tree_data_path = Path(self.exeDir, "TreeData")
        if not self.tree_data_path.exists():
            self.tree_data_path.mkdir()
        self.read()

    def read(self):
        """Set self.config with the contents of the settings file"""
        if self.settingsFile.exists():
            self.config = OrderedDict(pob_file.read_xml(self.settingsFile))
        if self.config is None:
            self.config = default_config

    def write(self):
        """Write the settings file"""
        pob_file.write_xml(self.settingsFile, self.config)

    @property
    def theme(self):
        try:
            _theme = self.config["PathOfBuilding"]["Misc"]["theme"]
        except KeyError:
            _theme = "Dark"
            self.config["PathOfBuilding"]["Misc"]["theme"] = _theme
        return _theme

    @theme.setter
    def theme(self, new_theme):
        self.config["PathOfBuilding"]["Misc"]["theme"] = new_theme

    @property
    def slotOnlyTooltips(self):
        return str_to_bool(self.config["PathOfBuilding"]["Misc"]["slotOnlyTooltips"])

    @slotOnlyTooltips.setter
    def slotOnlyTooltips(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["slotOnlyTooltips"] = str(new_bool)

    @property
    def showTitlebarName(self):
        return str_to_bool(self.config["PathOfBuilding"]["Misc"]["showTitlebarName"])

    @showTitlebarName.setter
    def showTitlebarName(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["showTitlebarName"] = str(new_bool)

    @property
    def showWarnings(self):
        return str_to_bool(self.config["PathOfBuilding"]["Misc"]["showWarnings"])

    @showWarnings.setter
    def showWarnings(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["showWarnings"] = str(new_bool)

    @property
    # fmt: off
    def defaultCharLevel(self):
        _defaultCharLevel = self.config["PathOfBuilding"]["Misc"]["defaultCharLevel"]
        if _defaultCharLevel < 1:
            _defaultCharLevel = 1
            self.config["PathOfBuilding"]["Misc"]["defaultCharLevel"] = f"{_defaultCharLevel}"
        if _defaultCharLevel > 100:
            _defaultCharLevel = 100
            self.config["PathOfBuilding"]["Misc"]["defaultCharLevel"] = f"{_defaultCharLevel}"
        return _defaultCharLevel
    # fmt: on

    @defaultCharLevel.setter
    def defaultCharLevel(self, new_int):
        self.config["PathOfBuilding"]["Misc"]["defaultCharLevel"] = f"{new_int}"

    @property
    def nodePowerTheme(self):
        return self.config["PathOfBuilding"]["Misc"]["nodePowerTheme"]

    @nodePowerTheme.setter
    def nodePowerTheme(self, new_theme):
        self.config["PathOfBuilding"]["Misc"]["nodePowerTheme"] = new_theme

    @property
    def connectionProtocol(self):
        return self.config["PathOfBuilding"]["Misc"]["connectionProtocol"]

    @connectionProtocol.setter
    def connectionProtocol(self, new_conn):
        # what is this for
        self.config["PathOfBuilding"]["Misc"]["connectionProtocol"] = new_conn

    @property
    def decimalSeparator(self):
        return self.config["PathOfBuilding"]["Misc"]["decimalSeparator"]

    @decimalSeparator.setter
    def decimalSeparator(self, new_sep):
        self.config["PathOfBuilding"]["Misc"]["decimalSeparator"] = new_sep

    @property
    def thousandsSeparator(self):
        return self.config["PathOfBuilding"]["Misc"]["thousandsSeparator"]

    @thousandsSeparator.setter
    def thousandsSeparator(self, new_sep):
        self.config["PathOfBuilding"]["Misc"]["thousandsSeparator"] = new_sep

    @property
    def showThousandsSeparators(self):
        return str_to_bool(
            self.config["PathOfBuilding"]["Misc"]["showThousandsSeparators"]
        )

    @showThousandsSeparators.setter
    def showThousandsSeparators(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["showThousandsSeparators"] = str(new_bool)

    @property
    # fmt: off
    def defaultGemQuality(self):
        _defaultGemQuality = self.config["PathOfBuilding"]["Misc"]["defaultGemQuality"]
        if _defaultGemQuality < 0:
            _defaultGemQuality = 0
            self.config["PathOfBuilding"]["Misc"]["defaultGemQuality"] = f"{_defaultGemQuality}"
        if _defaultGemQuality > 20:
            _defaultGemQuality = 0
            self.config["PathOfBuilding"]["Misc"]["defaultGemQuality"] = f"{_defaultGemQuality}"
        return _defaultGemQuality
    # fmt: on

    @defaultGemQuality.setter
    def defaultGemQuality(self, new_int):
        self.config["PathOfBuilding"]["Misc"]["defaultGemQuality"] = f"{new_int}"

    @property
    def buildSortMode(self):
        return self.config["PathOfBuilding"]["Misc"]["buildSortMode"]

    @buildSortMode.setter
    def buildSortMode(self, new_mode):
        self.config["PathOfBuilding"]["Misc"]["buildSortMode"] = new_mode

    @property
    def betaMode(self):
        return self.config["PathOfBuilding"]["Misc"]["betaMode"]

    @betaMode.setter
    def betaMode(self, new_bool):
        self.config["PathOfBuilding"]["Misc"]["betaMode"] = str(new_bool)

    @property
    def size(self):
        """
        Return the window size as they were last written. This ensures the user has the same experience.
        800 x 600 was chosen as it has been learn't with the lua version,
          that some users in the world have small screen laptops
        :returns: a QSize(width, height)
        """
        try:
            width = int(self.config["PathOfBuilding"]["size"]["width"])
            if width < 800:
                width = 800
            height = int(self.config["PathOfBuilding"]["size"]["height"])
            if height < 600:
                height = 600
        except KeyError:
            width = 800
            height = 600
        return QSize(width, height)

    @size.setter
    def size(self, new_size: QSize):
        self.config["PathOfBuilding"]["size"] = {
            "width": new_size.width(),
            "height": new_size.height(),
        }

    def recent_builds(self):
        """
        Recent builds are a list of xml's that have been opened, to a maximum of 10 entries
        :returns: an Ordered dictionary list of recent builds
        """
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
        """
        Adds one build to the list of recent builds
        :param filename: str(): name of build xml
        :returns: n/a
        """
        if filename not in self.config["PathOfBuilding"]["recentBuilds"].values():
            for idx in [3, 2, 1, 0]:
                # fmt: off
                self.config["PathOfBuilding"]["recentBuilds"][f"r{idx + 1}" ]\
                    = self.config["PathOfBuilding"]["recentBuilds"][f"r{idx}"]
                # fmt: on
            self.config["PathOfBuilding"]["recentBuilds"]["r0"] = filename
