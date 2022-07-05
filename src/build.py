"""
Build Class

The build class is the top-level class encompassing all attributes and
parameters defining a build. It is defined by a specific Tree and Player
instance at time of evaluation.

The intent is that there is only one Build for a character. There might be
numerous Passive Trees (at various Player Levels, or various Cluster Jewels)
associated with a Player.
"""

from pathlib import Path

from pob_config import Config, ColourCodes, program_title
import pob_file
import ui_utils
from tree import Tree

default_build = {
    "PathOfBuilding": {
        "Build": {
            "version": "p1",
            "level": "1",
            "targetVersion": "3_0",
            "pantheonMajorGod": "None",
            "bandit": "None",
            "className": "Templar",
            "ascendClassName": "Inquisitor",
            "mainSocketGroup": "5",
            "viewMode": "NOTES",
            "pantheonMinorGod": "None",
        },
        "Import": {
            "lastAccountHash": "c80de930a45ad8c2ad7ca55c18682fc5a64eb85a",
            "lastRealm": "PC",
            "lastCharacterHash": "5ea56ce0e8798eb62dbac4a1dbec23f435637af6",
        },
        "Calcs": {},
        "Skills": {},
        "Tree": {},
        "Notes": "",
        "TreeView": {
            "searchStr": "",
            "zoomY": "245.25",
            "showHeatMap": "false",
            "zoomLevel": "2",
            "showStatDifferences": "true",
            "zoomX": "-54.5",
        },
        "Items": {},
        "Config": {},
    }
}


class Build:
    def __init__(self, _config: Config, __name: str = "New") -> None:
        self.config = _config
        self._name = __name
        # self.player = player.Player()
        self.filename = ""
        self.build = None
        self.tree = Tree(self.config)
        self.trees = dict()
        self.ui = None
        self.need_saving = False

    def __repr__(self) -> str:
        ret_str = f"[BUILD]: '{self.name}'\n"
        # ret_str += f"{self.tree}"
        # ret_str += f"{self.player}"
        return ret_str

    @property
    def name(self):
        return self._name

    @name.setter
    def name(self, new_name):
        self._name = new_name
        self.config.win.setWindowTitle(f"{program_title} - {new_name}")

    def new(self):
        self.build = default_build
        self.name = "New"

    def load(self, filename):
        """
        Load a build
        :param filename: str() XML file to load
        :return: N/A
        """
        _name = "New"
        self.build = pob_file.read_xml(filename)
        if self.build is None:
            ui_utils.critical_dialog(
                self.config.win,
                self.config.app.tr("Load Build"),
                f"{self.config.app.tr('An error occurred to trying load')}:\n{filename}",
                self.config.app.tr("Close"),
            )
            self.new()
        else:
            self.filename = filename
            _name = Path(Path(filename).name).stem
        self.name = _name

    def save(self):
        """
        Save the build tothe filename recorded in the build Class
        :return: N/A
        """
        pob_file.write_xml(self.filename, self.build)

    def save_as(self, filename):
        """
        Save the build to a new name
        :param filename:
        :return: N/A
        """
        self.filename = filename
        pob_file.write_xml(filename, self.build)

    def ask_for_save_if_modified(self):
        """
        Check if the build has been modified and if so, prompt for saving.
        :return: True if build saved
        :return: False if build save was refused by the user
        """
        return True
