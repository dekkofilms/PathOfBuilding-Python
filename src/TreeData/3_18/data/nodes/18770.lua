<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Spell Suppression",
  g = 600,
  group = {
    n = <2>{ "29454", "62744", "18770", "63251", "49820" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 7183.98,
    y = 858.355
  },
  icon = "Art/2DArt/SkillIcons/passives/SpellSuppresionNode.png",
  id = 18770,
  in = { "29454" },
  linkedId = { 63251, 29454 },
  modKey = "[6 = SpellSuppressionChance|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SpellSuppressionChance",
      source = "Tree:18770",
      type = "BASE",
      value = 6
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
  name = "Spell Suppression",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "63251" },
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
  reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)" },
  rsq = 2830.24,
  sd = <8>{ "+6% chance to Suppress Spell Damage" },
  size = 53.2,
  skill = 18770,
  sprites = {
    normalActive = { 0.79946524064171, 0.090697674418605, 0.8168449197861, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.79946524064171, 0.090697674418605, 0.8168449197861, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = 7043.6838845869,
  y = 939.355
}