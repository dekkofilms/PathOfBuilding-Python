"""
Functions for reading and writing xml

This is a base PoB class. It doesn't import any other PoB classes
"""

import os
import xmltodict
import json


def read_xml(filename):
    if os.path.exists(filename):
        try:
            with open(filename, "r") as xml_file:
                xml_content = xml_file.read()
                ordered_dict = xmltodict.parse(xml_content)
                return ordered_dict
        except EnvironmentError:  # parent of IOError, OSError *and* WindowsError where available
            print("Unable to open %s" % filename)
    return None
    # file_ptr = None
    # ordered_dict = None
    # if os.path.exists(filename):
    #     try:
    #         file_ptr = open(filename, "r")
    #         xml_content = file_ptr.read()
    #         ordered_dict = xmltodict.parse(xml_content)
    #     except:
    #         print("Unable to open file %s" % filename)
    #     finally:
    #         file_ptr.close()
    # return ordered_dict


def write_xml(filename, ordered_dict):
    try:
        with open(filename, "w") as xml_file:
            xml_content = xmltodict.unparse(ordered_dict, pretty=True)
            xml_file.write(xml_content)
    except EnvironmentError:  # parent of IOError, OSError *and* WindowsError where available
        print("Unable to write to %s" % filename)
    # file_ptr = None
    # try:
    #     file_ptr = open(filename, "w")
    # except:
    #     print("Unable to write file %s" % filename)
    # finally:
    #     file_ptr.close()


def read_json(filename):
    if os.path.exists(filename):
        try:
            with open(filename, "r") as json_file:
                ordered_dict = json.load(json_file)
                return ordered_dict
        except EnvironmentError:  # parent of IOError, OSError *and* WindowsError where available
            print("Unable to open %s" % filename)
    return None


def write_json(filename, ordered_dict):
    try:
        with open(filename, "w") as json_file:
            json.dump(ordered_dict, json_file)
    except EnvironmentError:  # parent of IOError, OSError *and* WindowsError where available
        print("Unable to write to %s" % filename)
