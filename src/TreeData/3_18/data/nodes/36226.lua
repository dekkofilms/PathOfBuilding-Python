<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Cold Damage and Freeze Chance",
  g = 349,
  group = {
    n = <2>{ "40705", "36226", "40609", "12439", "22090", "5972", "36412", "53732", "21460", "8833", "60170" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 722.345,
    y = -8082.92
  },
  icon = "Art/2DArt/SkillIcons/passives/colddamage.png",
  id = 36226,
  in = { "5972" },
  linkedId = { 40705, 12439, 5972 },
  modKey = "[10 = ColdDamage|INC|-|-|-][10 = EnemyFreezeChance|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdDamage",
      source = "Tree:36226",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeChance",
      source = "Tree:36226",
      type = "BASE",
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
  name = "Cold Damage and Freeze Chance",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "40705", "12439" },
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
  reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)" },
  rsq = 2830.24,
  sd = <9>{ "10% increased Cold Damage", "10% chance to Freeze" },
  size = 53.2,
  skill = 36226,
  sprites = {
    normalActive = { 0.64304812834225, 0.12093023255814, 0.66042780748663, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.64304812834225, 0.12093023255814, 0.66042780748663, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 803.345,
  y = -7942.6238845869
}