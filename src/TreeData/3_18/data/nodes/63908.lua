<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  ascendancyName = "Trickster",
  conquered = false,
  dn = "Attack and Cast Speed, Evasion and Energy Shield",
  g = 641,
  group = {
    ascendancyName = "Trickster",
    isAscendancyStart = true,
    n = <2>{ "37191", "41891", "2336", "23225", "13219", "57331", "58454", "32947", "15542", "55867", "63908", "28884", "19587", "29825", "35598", "55236" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Trickster/IncreasedEvasionEnergyShield.png",
  id = 63908,
  in = { "55236" },
  linkedId = { 28884, 55236 },
  modKey = "[14 = Evasion|INC|-|-|-][5 = EnergyShield|INC|-|-|-][4 = Speed|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Evasion",
      source = "Tree:63908",
      type = "INC",
      value = 14
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:63908",
      type = "INC",
      value = 5
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:63908",
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
  name = "Attack and Cast Speed, Evasion and Energy Shield",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "28884" },
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
  sd = <10>{ "14% increased Evasion Rating", "5% increased maximum Energy Shield", "4% increased Attack and Cast Speed" },
  size = 53.2,
  skill = 63908,
  sprites = {
    normalActive = { 0.97326203208556, 0.090697674418605, 0.99064171122995, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.97326203208556, 0.090697674418605, 0.99064171122995, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 10340.296115413,
  y = -3781
}