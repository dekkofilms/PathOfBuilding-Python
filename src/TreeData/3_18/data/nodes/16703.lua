<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Skull Cracking",
  g = 47,
  group = {
    n = <2>{ "40645", "46127", "20966", "8500", "30547", "15163", "57266", "38023", "14832", "16703" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -8112.84,
    y = 1342.17
  },
  icon = "Art/2DArt/SkillIcons/passives/skullcracking.png",
  id = 16703,
  in = {},
  isNotable = true,
  linkedId = { 8500, 57266, 14832 },
  modKey = "[36 = PhysicalDamage|INC|Hit,Mace|-|-][36 = Damage|INC|Ailment,Mace|-|-][-12 = EnemyStunThreshold|INC|Hit,Mace|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:16703",
      type = "INC",
      value = 36
    }, <5>{
      flags = 1050624,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:16703",
      type = "INC",
      value = 36
    }, <6>{
      flags = 1048580,
      keywordFlags = 0,
      name = "EnemyStunThreshold",
      source = "Tree:16703",
      type = "INC",
      value = -12
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
  name = "Skull Cracking",
  o = 3,
  oidx = 11,
  orbit = 3,
  orbitIndex = 11,
  out = { "8500", "57266", "14832" },
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
  recipe = { "ClearOil", "BlackOil", "OpalescentOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(The Stun Threshold determines how much Damage can Stun something)" },
  rsq = 5950.5796,
  sd = <10>{ "36% increased Physical Damage with Maces or Sceptres", "Mace or Sceptre Attacks deal 36% increased Damage with Ailments", "12% reduced Enemy Stun Threshold with Maces or Sceptres" },
  size = 77.14,
  skill = 16703,
  sprites = {
    notableActive = { 0.4572192513369, 0.78604651162791, 0.48262032085561, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.4572192513369, 0.78604651162791, 0.48262032085561, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -8402.9585102678,
  y = 1509.67
}