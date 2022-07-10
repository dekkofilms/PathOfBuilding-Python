<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  ascendancyName = "Deadeye",
  conquered = false,
  dn = "Gathering Winds",
  g = 644,
  group = {
    ascendancyName = "Deadeye",
    isAscendancyStart = true,
    n = <2>{ "53086", "44482", "55985", "62136", "24848", "1729", "2872", "56134", "64028", "22852", "5443", "23169", "59837", "61627", "5082", "26067", "28995", "45313", "56856" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 2200
  },
  icon = "Art/2DArt/SkillIcons/passives/DeadEye/GatherWinds.png",
  id = 24848,
  in = { "59837" },
  isNotable = true,
  linkedId = { 22852, 59837 },
  modKey = "[true = Condition:CanGainGaleForce|FLAG|-|-|-][15 = TailwindEffectOnSelf|INC|-|-|type=Multiplier/var=GaleForce][{mod=[true = Condition:Tailwind|FLAG|-|-|-]} = ExtraAura|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanGainGaleForce",
      source = "Tree:24848",
      type = "FLAG",
      value = true
    }, <5>{ {
        type = "Multiplier",
        var = "GaleForce"
      },
      flags = 0,
      keywordFlags = 0,
      name = "TailwindEffectOnSelf",
      source = "Tree:24848",
      type = "INC",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:24848",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Tailwind",
          source = "Tree:24848",
          type = "FLAG",
          value = true
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
  name = "Gathering Winds",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "22852" },
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
  reminderText = { "(Each instance of Gale Force lasts 4 seconds. Maximum 10 Gale Force)", "(Tailwind increases Action Speed by 8%)" },
  rsq = 5950.5796,
  sd = <10>{ "Gain 1 Gale Force when you use a Skill", "15% increased Effect of Tailwind on you per Gale Force", "You and nearby Allies have Tailwind" },
  size = 77.14,
  skill = 24848,
  sprites = {
    notableActive = { 0.93983957219251, 0.3, 0.96524064171123, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.3, 0.96524064171123, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 9865,
  y = 2200
}