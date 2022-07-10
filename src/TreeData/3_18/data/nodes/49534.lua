<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Staff Spell Damage and Spell Block",
  g = 310,
  group = {
    n = <2>{ "32509", "40075", "49534", "42485", "7918" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -419.445,
    y = -6345.13
  },
  icon = "Art/2DArt/SkillIcons/passives/StaffNodeDefensive.png",
  id = 49534,
  in = { "40075" },
  linkedId = { 7918, 40075 },
  modKey = "[3 = SpellBlockChance|BASE|-|-|type=Condition/var=UsingStaff][10 = Damage|INC|Spell|-|type=Condition/var=UsingStaff]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:49534",
      type = "BASE",
      value = 3
    }, <5>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:49534",
      type = "INC",
      value = 10
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
        Combine = <function 3>,
        CopyList = <function 4>,
        EvalMod = <function 5>,
        Flag = <function 6>,
        GetCondition = <function 7>,
        GetMultiplier = <function 8>,
        GetStat = <function 9>,
        HasMod = <function 10>,
        List = <function 11>,
        Max = <function 12>,
        More = <function 13>,
        NewMod = <function 14>,
        Override = <function 15>,
        ReplaceMod = <function 16>,
        ScaleAddList = <function 17>,
        ScaleAddMod = <function 18>,
        Sum = <function 19>,
        Tabulate = <function 20>,
        __call = <function 21>,
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
      AddList = <function 23>,
      AddMod = <function 24>,
      FlagInternal = <function 25>,
      ListInternal = <function 26>,
      MergeMod = <function 27>,
      MergeNewMod = <function 28>,
      MoreInternal = <function 29>,
      NewMod = <function 14>,
      OverrideInternal = <function 30>,
      Print = <function 31>,
      ReplaceModInternal = <function 32>,
      SumInternal = <function 33>,
      TabulateInternal = <function 34>,
      __call = <function 35>,
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    } },
  name = "Staff Spell Damage and Spell Block",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "7918" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  reminderText = { "(Warstaves are considered Staves)" },
  rsq = 2830.24,
  sd = <9>{ "+3% Chance to Block Spell Damage while wielding a Staff", "10% increased Spell Damage while wielding a Staff" },
  size = 53.2,
  skill = 49534,
  sprites = {
    normalActive = { 0.85160427807487, 0.090697674418605, 0.86898395721925, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.85160427807487, 0.090697674418605, 0.86898395721925, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -338.445,
  y = -6485.4261154131
}