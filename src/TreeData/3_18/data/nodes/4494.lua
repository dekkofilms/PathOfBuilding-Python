<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Guardian",
  conquered = false,
  dn = "Radiant Crusade",
  g = 2,
  group = {
    ascendancyName = "Guardian",
    isAscendancyStart = true,
    n = <2>{ "32992", "61372", "64768", "16745", "4494", "40010", "19641", "55146", "42264", "39728", "32364", "37419", "46952", "20050", "409" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Guardian/Radient Crusade.png",
  id = 4494,
  in = { "40010" },
  isNotable = true,
  linkedId = { 16745, 40010 },
  modKey = "[20 = ElementalResist|BASE|-|-|-][{mod=[true = Onslaught|FLAG|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=5/var=NearbyAlly][{mod=[10 = Damage|MORE|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=1/var=NearbyAlly]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResist",
      source = "Tree:4494",
      type = "BASE",
      value = 20
    }, <5>{ {
        threshold = 5,
        type = "MultiplierThreshold",
        var = "NearbyAlly"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:4494",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Onslaught",
          source = "Tree:4494",
          type = "FLAG",
          value = true
        }
      }
    }, <6>{ {
        threshold = 1,
        type = "MultiplierThreshold",
        var = "NearbyAlly"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:4494",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:4494",
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
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Radiant Crusade",
  o = 4,
  oidx = 13,
  orbit = 4,
  orbitIndex = 13,
  out = { "16745" },
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
  reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
  rsq = 5950.5796,
  sd = <10>{ "+20% to all Elemental Resistances", "While there are at least five nearby Allies, you and nearby Allies have Onslaught", "While there is at least one nearby Ally, you and nearby Allies deal 10% more Damage" },
  size = 77.14,
  skill = 4494,
  sprites = {
    notableActive = { 0.58422459893048, 0.38837209302326, 0.6096256684492, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.58422459893048, 0.38837209302326, 0.6096256684492, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -9973.0494759343,
  y = -4953.5
}