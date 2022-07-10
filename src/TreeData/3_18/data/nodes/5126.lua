<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Spinecruncher",
  g = 122,
  group = {
    n = <2>{ "43822", "2411", "35992", "5126", "27931" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5460.9,
    y = 5527
  },
  icon = "Art/2DArt/SkillIcons/passives/stunmace.png",
  id = 5126,
  in = { "2411", "35992" },
  isNotable = true,
  linkedId = { 27931, 2411, 35992 },
  modKey = "[30 = PhysicalDamage|INC|Hit,Mace|-|-][30 = Damage|INC|Ailment,Mace|-|-][60 = EnemyStunDuration|INC|-|-|type=ActorCondition/actor=enemy/var=FullLife]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:5126",
      type = "INC",
      value = 30
    }, <5>{
      flags = 1050624,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:5126",
      type = "INC",
      value = 30
    }, <6>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "FullLife"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyStunDuration",
      source = "Tree:5126",
      type = "INC",
      value = 60
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
  name = "Spinecruncher",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "27931" },
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
  recipe = { "VerdantOil", "VioletOil", "VioletOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "30% increased Physical Damage with Maces or Sceptres", "Mace or Sceptre Attacks deal 30% increased Damage with Ailments", "60% increased Stun Duration against Enemies that are on Full Life" },
  size = 77.14,
  skill = 5126,
  sprites = {
    normalActive = { 0, 0.18139534883721, 0.017379679144385, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0, 0.18139534883721, 0.017379679144385, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.63502673796791, 0.78604651162791, 0.66042780748663, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.78604651162791, 0.66042780748663, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -5460.9,
  y = 5365
}