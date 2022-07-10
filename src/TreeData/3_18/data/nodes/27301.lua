<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Martial Experience",
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
  icon = "Art/2DArt/SkillIcons/passives/MartialExperience.png",
  id = 27301,
  in = { "6884" },
  isNotable = true,
  linkedId = { 27140, 6912, 6884 },
  modKey = "[30 = PhysicalDamage|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][30 = Damage|INC|Ailment,Fishing,Weapon2H,WeaponMelee|-|-][100 = LifeLeechRate|INC|-|-|-][-12 = EnemyPhysicalDamageReduction|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 301989892,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:27301",
      type = "INC",
      value = 30
    }, <5>{
      flags = 301991936,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:27301",
      type = "INC",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeLeechRate",
      source = "Tree:27301",
      type = "INC",
      value = 100
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyPhysicalDamageReduction",
      source = "Tree:27301",
      type = "BASE",
      value = -12
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
    }, {
      list = { <table 7> }
    } },
  name = "Martial Experience",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "27140", "6912" },
  overlay = {
    alloc = "NotableFrameAllocated",
    allocAscend = "AscendancyFrameLargeAllocated",
    allocBlighted = "BlightedNotableFrameAllocated",
    artWidth = 58,
    path = "NotableFrameCanAllocate",
    pathAscend = "AscendancyFrameLargeCanAllocate",
    pathBlighted = "BlightedNotableFrameCanAllocate",
    rsq = 5950.5796,
    size = 77.14,
    unalloc = "NotableFrameUnallocated",
    unallocAscend = "AscendancyFrameLargeNormal",
    unallocBlighted = "BlightedNotableFrameUnallocated"
  },
  passivePointsGranted = 0,
  recipe = { "ClearOil", "VerdantOil", "AzureOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Physical Damage Reduction is lower against Overwhelming Hits, but cannot go negative)" },
  rsq = 5950.5796,
  sd = <11>{ "30% increased Physical Damage with Two Handed Melee Weapons", "Attacks with Two Handed Melee Weapons deal 30% increased Damage with Ailments", "100% increased total Recovery per second from Life Leech", "Overwhelm 12% Physical Damage Reduction" },
  size = 77.14,
  skill = 27301,
  sprites = {
    notableActive = { 0.63502673796791, 0.47674418604651, 0.66042780748663, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.47674418604651, 0.66042780748663, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -2688.66,
  y = 3617.86
}