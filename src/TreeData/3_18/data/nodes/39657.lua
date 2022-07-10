<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Pain Forger",
  extra = true,
  g = 64,
  group = {
    n = <2>{ "60619", "20467", "5068", "18379", "39657", "24677", "61950", "27134", "31292" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -7386.21,
    y = -5366.31
  },
  icon = "Art/2DArt/SkillIcons/passives/MaceNotable2.png",
  id = 39657,
  in = { "18379" },
  isNotable = true,
  linkedId = { 31292, 18379 },
  modKey = "[60 = CritChance|INC|Hit,Mace|-|-][-10 = EnemyStunThreshold|INC|Hit,Mace|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:39657",
      type = "INC",
      value = 60
    }, <5>{
      flags = 1048580,
      keywordFlags = 0,
      name = "EnemyStunThreshold",
      source = "Tree:39657",
      type = "INC",
      value = -10
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
    }, {
      extra = " to gain a Power Charge when you Stun with  ",
      list = { {
          flags = 256,
          keywordFlags = 0,
          name = "Damage",
          type = "BASE",
          value = 10
        } }
    } },
  name = "Pain Forger",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
  out = { "31292" },
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
  recipe = { "ClearOil", "VioletOil", "VioletOil" },
  reminderText = { "(The Stun Threshold determines how much Damage can Stun something)" },
  rsq = 5950.5796,
  sd = <9>{ "60% increased Critical Strike Chance with Maces or Sceptres", "10% reduced Enemy Stun Threshold with Maces or Sceptres", "10% chance to gain a Power Charge when you Stun with Melee Damage" },
  size = 77.14,
  skill = 39657,
  sprites = {
    notableActive = { 0.35561497326203, 0.47674418604651, 0.38101604278075, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.47674418604651, 0.38101604278075, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -7386.21,
  y = -5701.31
}