<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Necromancer",
  conquered = false,
  dn = "Plaguebringer",
  g = 379,
  group = {
    ascendancyName = "Necromancer",
    isAscendancyStart = true,
    n = <2>{ "55646", "48719", "3554", "36017", "26298", "11490", "23509", "23572", "18309", "60547", "39818", "18574", "54159", "65153", "14603", "60791" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Necromancer/PlagueBringer.png",
  id = 11490,
  in = { "26298" },
  isNotable = true,
  linkedId = { 23509, 26298 },
  modKey = "[30 = AreaOfEffect|INC|-|-|type=Condition/var=ConsumedCorpseRecently][{mod=[30 = AreaOfEffect|INC|-|-|-]} = MinionModifier|LIST|-|-|type=Condition/var=ConsumedCorpseRecently][{mod=[10 = Damage|MORE|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=1/var=NearbyCorpse]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "ConsumedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:11490",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "ConsumedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:11490",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "AreaOfEffect",
          source = "Tree:11490",
          type = "INC",
          value = 30
        }
      }
    }, <6>{ {
        threshold = 1,
        type = "MultiplierThreshold",
        var = "NearbyCorpse"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:11490",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:11490",
          type = "MORE",
          value = 10
        }
      }
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
      list = { <table 4>, <table 5> }
    }, {
      list = { <table 6> }
    }, {
      extra = "With at least one nearby corpse, nearby Enemies deal 10% reduced Damage "
    } },
  name = "Plaguebringer",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
  out = { "23509" },
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "If you've Consumed a corpse Recently, you and your Minions have 30% increased Area of Effect", "With at least one nearby corpse, you and nearby Allies deal 10% more Damage", "With at least one nearby corpse, nearby Enemies deal 10% reduced Damage" },
  size = 77.14,
  skill = 11490,
  sprites = {
    notableActive = { 0.35561497326203, 0.52093023255814, 0.38101604278075, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.52093023255814, 0.38101604278075, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = 1790.1185102678,
  y = -9682.5
}