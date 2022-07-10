<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Juggernaut",
  conquered = false,
  dn = "Armour, Attack Speed",
  g = 5,
  group = {
    ascendancyName = "Juggernaut",
    isAscendancyStart = true,
    n = <2>{ "23972", "44297", "1734", "56789", "49153", "32115", "62349", "62595", "17765" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Juggernaut/IncreasedArmourAttackSpeed.png",
  id = 32115,
  in = { "17765" },
  linkedId = { 44297, 17765 },
  modKey = "[6 = Speed|INC|Attack|-|-][15 = Armour|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:32115",
      type = "INC",
      value = 6
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:32115",
      type = "INC",
      value = 15
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
  name = "Armour, Attack Speed",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "44297" },
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
  sd = <9>{ "6% increased Attack Speed", "15% increased Armour" },
  size = 53.2,
  skill = 32115,
  sprites = {
    normalActive = { 0.31283422459893, 0.06046511627907, 0.33021390374332, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.31283422459893, 0.06046511627907, 0.33021390374332, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -10400,
  y = 5038
}