<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Blacksmith's Clout",
  g = 134,
  group = {
    n = <2>{ "50225", "24155", "15086", "55772", "59013" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5268.9,
    y = 872.215
  },
  icon = "Art/2DArt/SkillIcons/passives/MaceNotable1.png",
  id = 55772,
  in = { "50225", "15086" },
  isNotable = true,
  linkedId = { 59013, 50225, 15086 },
  modKey = "[35 = PhysicalDamage|INC|Hit,Mace|-|-][35 = Damage|INC|Ailment,Mace|-|-][35 = CritMultiplier|BASE|Hit,Mace|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:55772",
      type = "INC",
      value = 35
    }, <5>{
      flags = 1050624,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:55772",
      type = "INC",
      value = 35
    }, <6>{
      flags = 1048580,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:55772",
      type = "BASE",
      value = 35
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
  name = "Blacksmith's Clout",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "59013" },
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
  recipe = { "VerdantOil", "BlackOil", "OpalescentOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "35% increased Physical Damage with Maces or Sceptres", "Mace or Sceptre Attacks deal 35% increased Damage with Ailments", "+35% to Critical Strike Multiplier with Maces or Sceptres" },
  size = 77.14,
  skill = 55772,
  sprites = {
    notableActive = { 0.33021390374332, 0.47674418604651, 0.35561497326203, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.33021390374332, 0.47674418604651, 0.35561497326203, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -5128.6038845869,
  y = 953.215
}