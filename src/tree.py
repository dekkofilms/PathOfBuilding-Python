"""
Tree Class

This class represents an instance of the Passive Tree for a given Build.
Multiple Trees can exist in a single Build (at various progress levels;
at different Jewel/Cluster itemizations, etc.)

A Tree is tied to a Version of the Tree as released by GGG and thus older Trees
need to be supported for backwards compatibility reason.

"""
import os
import pob_file
# from pob_ui import PoB_UI
from pob_config import Config, color_codes
# from Build import Build

_VERSION_ = "3.18"


class Tree:
    def __init__(self, config: Config, version: str = _VERSION_) -> None:
        self.version = version
        # self.tree_nodes = set()
        self.allocated_nodes = set()
        self.config = config
        self.ui = None
        self.assets = dict()
        self.classes = dict()
        self.nodes = dict()
        self.skill_sprites = dict()
        self.load()

    def load(self, version = '3_18'):
        tmp_dict = dict()
        print("load: %s" % version)
        json_tree_file_path = os.path.join(self.config.tree_data_path, version, "tree.json")
        if os.path.exists(json_tree_file_path):
            tmp_dict = pob_file.read_json(json_tree_file_path)
            # print(tmp_dict)
            if self.config is None:
                pass
                # actually an error
            else:
                self.version = version
                self.assets = tmp_dict["assets"]
                self.classes = tmp_dict["classes"]
                self.nodes = tmp_dict["nodes"]
                self.skill_sprites = tmp_dict["skillSprites"]
                # and now split the file into dicts
        else:
            pass
            # actually an error

    def __repr__(self) -> str:
        ret_str = f"[TREE]: version '{self.version}'\n"
        return ret_str


def test() -> None:
    tree = Tree()
    print(tree)


if __name__ == "__main__":
    test()
