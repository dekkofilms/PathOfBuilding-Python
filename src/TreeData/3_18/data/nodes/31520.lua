<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Totem Attack and Cast Speed",
  g = 69,
  group = {
    n = <2>{ "34487", "65159", "31520", "4300", "63635", "35910", "11190" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -7196.51,
    y = -4864.57
  },
  icon = "Art/2DArt/SkillIcons/passives/totemandbrandattackspeed.png",
  id = 31520,
  in = { "65159" },
  linkedId = { 63635, 65159 },
  modKey = "[5 = Speed|INC|Cast,Spell|Totem|-][6 = Speed|INC|Attack|Totem|-]",
  modList = <3>{ <4>{
      flags = 18,
      keywordFlags = 16384,
      name = "Speed",
      source = "Tree:31520",
      type = "INC",
      value = 5
    }, <5>{
      flags = 1,
      keywordFlags = 16384,
      name = "Speed",
      source = "Tree:31520",
      type = "INC",
      value = 6
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
  name = "Totem Attack and Cast Speed",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "63635" },
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
  sd = <9>{ "Spells Cast by Totems have 5% increased Cast Speed", "Attacks used by Totems have 6% increased Attack Speed" },
  size = 53.2,
  skill = 31520,
  sprites = {
    normalActive = { 0.06951871657754, 0.18139534883721, 0.086898395721925, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.06951871657754, 0.18139534883721, 0.086898395721925, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -7115.51,
  y = -4724.2738845869
}