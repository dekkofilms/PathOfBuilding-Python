<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Axe Damage and Impale Chance",
  g = 108,
  group = {
    n = <2>{ "16756", "30251", "58540", "7440" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5667.33,
    y = 4088.38
  },
  icon = "Art/2DArt/SkillIcons/passives/damageaxe.png",
  id = 16756,
  in = { "30251" },
  linkedId = { 7440, 30251 },
  modKey = "[14 = PhysicalDamage|INC|Axe,Hit|-|-][14 = Damage|INC|Ailment,Axe|-|-][10 = ImpaleChance|BASE|-|Attack|-]",
  modList = <3>{ <4>{
      flags = 65540,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:16756",
      type = "INC",
      value = 14
    }, <5>{
      flags = 67584,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:16756",
      type = "INC",
      value = 14
    }, <6>{
      flags = 0,
      keywordFlags = 65536,
      name = "ImpaleChance",
      source = "Tree:16756",
      type = "BASE",
      value = 10
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
  name = "Axe Damage and Impale Chance",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "7440" },
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(When an Impaled enemy is hit, the Impale reflects 10% of the physical damage of the Impaling hit to that enemy. Impale lasts for 5 hits or 8 seconds)" },
  rsq = 2830.24,
  sd = <10>{ "14% increased Physical Damage with Axes", "Axe Attacks deal 14% increased Damage with Ailments", "10% chance to Impale Enemies on Hit with Attacks" },
  size = 53.2,
  skill = 16756,
  sprites = {
    normalActive = { 0.88636363636364, 0.12093023255814, 0.90374331550802, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.88636363636364, 0.12093023255814, 0.90374331550802, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -5505.33,
  y = 4088.38
}