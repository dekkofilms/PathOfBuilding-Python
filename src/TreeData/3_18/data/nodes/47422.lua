<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Dagger Critical Strike Chance and Multiplier",
  g = 624,
  group = {
    n = <2>{ "55414", "22261", "56174", "38864", "47422", "44134", "11489", "8920", "36490", "7634" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 8153.54,
    y = -2692.15
  },
  icon = "Art/2DArt/SkillIcons/passives/criticaldaggerdex.png",
  id = 47422,
  in = { "55414" },
  linkedId = { 44134, 55414 },
  modKey = "[18 = CritChance|INC|Dagger,Hit|-|-][14 = CritMultiplier|BASE|Dagger,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 524292,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:47422",
      type = "INC",
      value = 18
    }, <5>{
      flags = 524292,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:47422",
      type = "BASE",
      value = 14
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
  name = "Dagger Critical Strike Chance and Multiplier",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "44134" },
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
  reminderText = { "(Rune Daggers are considered Daggers)" },
  rsq = 2830.24,
  sd = <9>{ "18% increased Critical Strike Chance with Daggers", "+14% to Critical Strike Multiplier with Daggers" },
  size = 53.2,
  skill = 47422,
  sprites = {
    normalActive = { 0.71256684491979, 0.12093023255814, 0.72994652406417, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.71256684491979, 0.12093023255814, 0.72994652406417, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 7818.54,
  y = -2692.15
}