<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Attack and Cast Speed",
  g = 461,
  group = {
    n = <2>{ "48477", "23507", "57248", "41689", "27276", "62831", "51220" },
    nodes = <table 2>,
    oo = {
      [2] = true,
      [4] = true
    },
    orbits = { 2, 4 },
    x = 3941.81,
    y = -1604.45
  },
  icon = "Art/2DArt/SkillIcons/passives/attackspeed.png",
  id = 57248,
  in = { "41689" },
  linkedId = { 23507, 41689 },
  modKey = "[4 = Speed|INC|Attack|-|-][4 = Speed|INC|Cast|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:57248",
      type = "INC",
      value = 4
    }, <5>{
      flags = 16,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:57248",
      type = "INC",
      value = 4
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
  name = "Attack and Cast Speed",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "23507" },
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
  sd = <9>{ "4% increased Attack Speed", "4% increased Cast Speed" },
  size = 53.2,
  skill = 57248,
  sprites = {
    normalActive = { 0.15641711229947, 0.12093023255814, 0.17379679144385, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.15641711229947, 0.12093023255814, 0.17379679144385, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 3801.5138845869,
  y = -1523.45
}