<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Impale Chance",
  g = 243,
  group = {
    n = <2>{ "13498", "53292", "40841", "9194", "48982" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2461.59,
    y = 6325.8
  },
  icon = "Art/2DArt/SkillIcons/passives/ImpalePassive.png",
  id = 13498,
  in = { "40841" },
  linkedId = { 9194, 40841 },
  modKey = "[10 = ImpaleChance|BASE|-|Attack|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 65536,
      name = "ImpaleChance",
      source = "Tree:13498",
      type = "BASE",
      value = 10
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    } },
  name = "Impale Chance",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "9194" },
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
  reminderText = { "(When an Impaled enemy is hit, the Impale reflects 10% of the physical damage of the Impaling hit to that enemy. Impale lasts for 5 hits or 8 seconds)" },
  rsq = 2830.24,
  sd = <8>{ "10% chance to Impale Enemies on Hit with Attacks" },
  size = 53.2,
  skill = 13498,
  sprites = {
    normalActive = { 0.03475935828877, 0.06046511627907, 0.052139037433155, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.03475935828877, 0.06046511627907, 0.052139037433155, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -2299.59,
  y = 6325.8
}