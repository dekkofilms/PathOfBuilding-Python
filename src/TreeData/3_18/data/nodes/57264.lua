<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Spell Damage and Mana",
  g = 320,
  group = {
    n = <2>{ "57226", "57264", "54447" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -4.055,
    y = -3179.89
  },
  icon = "Art/2DArt/SkillIcons/passives/damagespells.png",
  id = 57264,
  in = { "56722", "37569", "54447" },
  linkedId = { 33296, 56722, 37569, 54447 },
  modKey = "[16 = Damage|INC|Spell|-|-][16 = Mana|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:57264",
      type = "INC",
      value = 16
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:57264",
      type = "BASE",
      value = 16
    }, {
      flags = 0,
      keywordFlags = 0,
      name = "Condition:ConnectedToWitchStart",
      source = "Tree:57264",
      type = "FLAG",
      value = true
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
  name = "Spell Damage and Mana",
  o = 3,
  oidx = 15,
  orbit = 3,
  orbitIndex = 15,
  out = { "33296" },
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
  sd = <9>{ "16% increased Spell Damage", "+16 to maximum Mana" },
  size = 53.2,
  skill = 57264,
  sprites = {
    normalActive = { 0.95588235294118, 0.12093023255814, 0.97326203208556, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.95588235294118, 0.12093023255814, 0.97326203208556, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -171.555,
  y = -3470.0085102678
}