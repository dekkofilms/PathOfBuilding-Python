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
from pprint import pprint
from plucky import pluck, plucks, pluckable, merge
from pathlib import Path
from qdarktheme.qtpy.QtCore import QRect

import pob_file, ui_utils
from pob_config import Config, ColourCodes, PlayerClasses, _VERSION_, class_centres
from tree_graphics_item import TreeGraphicsItem
from node import Node

# from Build import Build


class Tree:
    def __init__(self, _config: Config, _version: str = _VERSION_) -> None:
        # declare variables that are set in functions
        self.config = _config
        self.version = _version

        # self._char_class = PlayerClasses.SCION  # can't use class here
        self._char_class = PlayerClasses.MARAUDER  # can't use class here
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
        self.size = QRect(self.min_x, self.min_y, self.max_x, self.max_y)
        self.graphics_items = []
        self.total_points = 0
        self.ascendancy_points = 8
        self.skillsPerOrbit = {}
        self.orbitRadii = {}
        self.orbitAnglesByOrbit = {}

        self.ascendancyMap = {}
        self.clusterNodeMap = {}
        self.keystoneMap = {}
        self.masteryEffects = {}
        self.notableMap = {}
        self.sockets = {}

        self.load()

    def __repr__(self) -> str:
        ret_str = f"[TREE]: version '{self.version}'\n"
        return ret_str

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
        print(f"Load: {vers}")
        json_dict = pob_file.read_json(self.json_file_path)
        if json_dict is None:
            ui_utils.critical_dialog(
                self.config.win,
                "f{self.config.app.tr('Load Tree')}: v{self.version}",
                "f{self.config.app.tr('An error occurred to trying load')}:\n{self.json_file_path}",
                self.config.app.tr("Close"),
            )
            return

        self._version = vers
        self.min_x = json_dict["min_x"]
        self.min_y = json_dict["min_y"]
        self.max_x = json_dict["max_x"]
        self.max_y = json_dict["max_y"]
        self.total_points = json_dict["points"]["totalPoints"]
        self.ascendancy_points = json_dict["points"]["ascendancyPoints"]
        # and now split the file into dicts
        self.assets = json_dict["assets"]
        self.classes = json_dict["classes"]
        self.constants = json_dict["constants"]
        self.groups = json_dict["groups"]
        self.nodes = json_dict["nodes"]
        self.skill_sprites = json_dict["skillSprites"]

        self.spriteMap = {}
        spriteSheets = {}

        # Migrate groups to old format. To be evaluated if this is needed
        for g in self.groups:
            group = self.groups[g]
            group["n"] = group["nodes"]
            group["oo"] = {}
            for orbit in group["orbits"]:
                group["oo"][orbit] = True

        class_name_map = {}
        ascend_name_map = {}
        class_notables = {}
        class_id = 0
        for _class in self.classes:
            # print(_class)
            class_name_map[_class.get("name")] = class_id
            # print(_class.get("ascendancies", None))
            _class.update({0: {"name": "None"}})
            # _class.classes = {0: {"name": "None"}}
            ascend_class_id = 0
            for _ascend_class in _class.get("ascendancies", None):
                ascend_name_map[_ascend_class.get("name")] = {
                    "classId": class_id,
                    "class": _class,
                    "ascendClassId": ascend_class_id,
                    "ascendClass": _ascend_class,
                }
                ascend_class_id += 1
            class_id += 1

        self.skillsPerOrbit = self.constants["skillsPerOrbit"]
        self.orbitRadii = self.constants["orbitRadii"]
        self.orbitAnglesByOrbit = {}
        orbit = 0
        for skillsInOrbit in self.skillsPerOrbit:
            # self.orbitAnglesByOrbit[orbit] = self:CalcOrbitAngles(skillsInOrbit)
            print(orbit)
            print(skillsInOrbit)
            orbit += 1

    # Create a dictionary list of nodes or class Node
        # make the root node go away
        del self.nodes["root"]
        for n in self.nodes:
            node = Node(self.nodes[n])
            self.nodes[n] = node

            # Find the node's type
            self.get_node_type(node, ascend_name_map, class_notables)

            # Find the node's group
            if node.group_id >= 0:
                group = self.groups.get(node.group_id, None)
                if group is not None:
                    node.group = group
                    group["ascendancyName"] = node.ascendancyName
                    group["isAscendancyStart"] = node.isAscendancyStart
            elif node.type == "Notable" or node.type == "Keystone":
               self.clusterNodeMap[node.dn] = node

            with open(f"temp/{node.id}.txt", "w") as fout:
                # fout.write(pformat(vars(node)))
                pprint(vars(node), fout)
            # self.ProcessNode(node)

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

        # load

    def get_node_type(self, node: Node, ascend_name_map, class_notables):
        if node.classStartIndex:
            node.startArt = f"center{PlayerClasses(node.classStartIndex).name.lower()}"
            node.type = "ClassStart"
            _class = self.classes[node.classStartIndex]
            _class["startNodeId"] = node.id
        elif node.isAscendancyStart:
            node.type = "AscendClassStart"
            ascend_name_map[node.ascendancyName]["ascendClass"]["startNodeId"] = node.id
        elif node.isMastery:
            node.type = "Mastery"
            if node.masteryEffects:
                for effect in node.masteryEffects:
                    _id = str(effect["effect"])
                    if not self.masteryEffects.get(_id, None):
                        self.masteryEffects[_id] = {"id": _id, "sd": effect["stats"]}
                        # self.ProcessStats(self.masteryEffects[_id])
        elif node.isJewelSocket:
            node.type = "Socket"
            self.sockets[node.id] = node
        elif node.isKeystone:
            node.type = "Keystone"
            self.keystoneMap[node.dn] = node
            self.keystoneMap[node.dn.lower()] = node
        elif node.isNotable:
            node.type = "Notable"
            if not node.ascendancyName:
                # Some nodes have duplicate names in the tree data for some reason, even though they're not on the tree
                # Only add them if they're actually part of a group (i.e. in the tree)
                # Add everything otherwise, because cluster jewel notables don't have a group
                if not self.notableMap.get(node.dn.lower(), None):
                    self.notableMap[node.dn.lower()] = node
                elif node.g >= 0:
                    self.notableMap[node.dn.lower()] = node
            else:
                self.ascendancyMap[node.dn.lower()] = node
                if not class_notables.get(
                    ascend_name_map[node.ascendancyName]["class"]["name"], None
                ):
                    class_notables[
                        ascend_name_map[node.ascendancyName]["class"]["name"]
                    ] = {}
                if ascend_name_map[node.ascendancyName]["class"]["name"] != "Scion":
                    class_notables[
                        ascend_name_map[node.ascendancyName]["class"]["name"]
                    ] = node.dn
        else:
            node.type = "Normal"
            if (
                node.ascendancyName == "Ascendant"
                and "Dexterity" not in node.dn
                and "Intelligence" not in node.dn
                and "Strength" not in node.dn
                and "Passive" not in node.dn
            ):
                self.ascendancyMap[node.dn.lower()] = node
                if not class_notables.get(
                    ascend_name_map[node.ascendancyName]["class"]["name"], None
                ):
                    class_notables[
                        ascend_name_map[node.ascendancyName]["class"]["name"]
                    ] = {}
                class_notables[
                    ascend_name_map[node.ascendancyName]["class"]["name"]
                ] = node.dn


# def test(config: Config) -> None:
#     tree = Tree(config)
#     print(tree)
#
#
# if __name__ == "__main__":
#     test(Config.config)
