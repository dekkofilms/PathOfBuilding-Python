<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.9670597283904,
  ascendancyName = "Guardian",
  conquered = false,
  dn = "Unwavering Crusade",
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
  icon = "Art/2DArt/SkillIcons/passives/Guardian/Unwavering Crusade.png",
  id = 19641,
  in = { "16745" },
  isNotable = true,
  linkedId = { 16745 },
  modKey = "[{mod=[20 = Speed|INC|-|-|-]/onlyAllies=true} = ExtraAura|LIST|-|-|-][{mod=[20 = MovementSpeed|INC|-|-|-]/onlyAllies=true} = ExtraAura|LIST|-|-|-][{mod=[30 = AreaOfEffect|INC|-|-|-]/onlyAllies=true} = ExtraAura|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:19641",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:19641",
          type = "INC",
          value = 20
        },
        onlyAllies = true
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:19641",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "MovementSpeed",
          source = "Tree:19641",
          type = "INC",
          value = 20
        },
        onlyAllies = true
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:19641",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "AreaOfEffect",
          source = "Tree:19641",
          type = "INC",
          value = 30
        },
        onlyAllies = true
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
      extra = "Nearby Allies Intimidate Enemies for 4 seconds on Hit Nearby Allies Unnerve Enemies for 4 seconds on Hit "
    }, {
      extra = "Nearby Allies Unnerve Enemies for 4 seconds on Hit "
    } },
  name = "Unwavering Crusade",
  o = 4,
  oidx = 19,
  orbit = 4,
  orbitIndex = 19,
  out = {},
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
  reminderText = { "(Intimidated enemies take 10% increased Attack Damage)", "(Unnerved enemies take 10% increased Spell Damage)" },
  rsq = 5950.5796,
  sd = <10>{ "Nearby Allies have 20% increased Attack, Cast and Movement Speed", "Nearby Allies have 30% increased Area of Effect", "Nearby Allies Intimidate Enemies for 4 seconds on Hit", "Nearby Allies Unnerve Enemies for 4 seconds on Hit" },
  size = 77.14,
  skill = 19641,
  sprites = {
    notableActive = { 0.68582887700535, 0.38837209302326, 0.71122994652406, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.68582887700535, 0.38837209302326, 0.71122994652406, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -10314.39144841,
  y = -4714.489777765
}