<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  ascendancyName = "Saboteur",
  conquered = false,
  dn = "Trap and Mine Damage, Movement Speed",
  g = 642,
  group = {
    ascendancyName = "Saboteur",
    isAscendancyStart = true,
    n = <2>{ "64842", "28535", "25167", "39834", "869", "38918", "16940", "41081", "5087", "63135", "14103", "47366", "51462", "26446", "18635" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Saboteur/ElementalDamageMovementSpeed.png",
  id = 41081,
  in = { "18635" },
  linkedId = { 16940, 18635 },
  modKey = "[10 = Damage|INC|-|Trap|-][10 = Damage|INC|-|Mine|-][4 = MovementSpeed|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4096,
      name = "Damage",
      source = "Tree:41081",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 8192,
      name = "Damage",
      source = "Tree:41081",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:41081",
      type = "INC",
      value = 4
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 7>
    },
    Object = <table 3>,
    _parentInit = {
      [<8>{
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
        __index = <table 8>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <9>{
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
      __index = <table 9>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 8> },
      _superParents = {
        [<table 8>] = true
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
    }, {
      list = { <table 6> }
    } },
  name = "Trap and Mine Damage, Movement Speed",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "16940" },
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
  rsq = 2830.24,
  sd = <10>{ "10% increased Trap Damage", "10% increased Mine Damage", "4% increased Movement Speed" },
  size = 53.2,
  skill = 41081,
  sprites = {
    normalActive = { 0.60828877005348, 0.090697674418605, 0.62566844919786, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.60828877005348, 0.090697674418605, 0.62566844919786, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 9909.8814897322,
  y = -2367.5
}