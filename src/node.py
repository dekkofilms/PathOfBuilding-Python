"""
Node Class

This class represents one node of the Passive Tree.

It is referenced by the Tree class
"""
import os, re, json
from pprint import pprint
from plucky import pluck, plucks, pluckable, merge
from pathlib import Path

import pob_file, ui_utils
from pob_config import Config, ColourCodes, _VERSION_


class Node:
    def __init__(self, _config: Config, _node, _groups, _version: str = _VERSION_) -> None:
        # declare variables that are set in functions
        self.config = _config
        self.version = _version

        # calculated values
        self._type = None

        # values from the passed in dictionary
        self._dn = _node["name"]
        self._id = _node.pop("skill")
        self._sd = _node.pop("stats")
        self.g = _node.get("group", None)
        self.o = _node.get("orbit", None)
        self.oidx = _node.get("orbitIndex", None)
        self.passivePointsGranted = _node.get("passivePointsGranted", 0)

        # Find the node's type

        # Find the node's group
        try:
            """
            local group = self.groups[node.g]
            if group then
                node.group = group
                group.ascendancyName = node.ascendancyName
                if node.isAscendancyStart then
                    group.isAscendancyStart = true
                end
            """
            group_num = str(_node.get["g"], None)
            if group_num is not None:
                group = _groups.get(group_num, None)
                if _groups is not None:
                    _node["group"] = group
                    group["ascendancyName"] = _node.get("ascendancyName", "")
                    group["isAscendancyStart"] = _node.get("isAscendancyStart", False)
                # this will need to be done at the tree level
            # elseif node.type == "Notable" or node.type == "Keystone" then
            #    self.clusterNodeMap[node.dn] = node
        except KeyError:
            print("2. Node group error")

    @property
    def id(self):
        return self._id

    @id.setter
    def id(self, new_id):
        self._id = new_id
