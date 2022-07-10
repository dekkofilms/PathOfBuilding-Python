<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Two Handed Melee Damage and Leech",
  g = 235,
  group = {
    n = <2>{ "6912", "27301", "64816", "6884", "34959", "27140" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2688.66,
    y = 3779.86
  },
  icon = "Art/2DArt/SkillIcons/passives/accuracy2h.png",
  id = 27140,
  in = { "27301", "64816" },
  linkedId = { 27301, 64816 },
  modKey = "[12 = PhysicalDamage|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][12 = Damage|INC|Ailment,Fishing,Weapon2H,WeaponMelee|-|-][0.8 = PhysicalDamageLifeLeech|BASE|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 301989892,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:27140",
      type = "INC",
      value = 12
    }, <5>{
      flags = 301991936,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:27140",
      type = "INC",
      value = 12
    }, <6>{
      flags = 1,
      keywordFlags = 0,
      name = "PhysicalDamageLifeLeech",
      source = "Tree:27140",
      type = "BASE",
      value = 0.8
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
  name = "Two Handed Melee Damage and Leech",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = {},
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 2830.24,
  sd = <10>{ "12% increased Physical Damage with Two Handed Melee Weapons", "Attacks with Two Handed Melee Weapons deal 12% increased Damage with Ailments", "0.8% of Physical Attack Damage Leeched as Life" },
  size = 53.2,
  skill = 27140,
  sprites = {
    normalActive = { 0.086898395721925, 0.12093023255814, 0.10427807486631, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.086898395721925, 0.12093023255814, 0.10427807486631, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -2526.66,
  y = 3779.86
}