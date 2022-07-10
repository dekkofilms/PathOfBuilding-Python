<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  ascendancyName = "Assassin",
  conquered = false,
  dn = "Ambush and Assassinate",
  g = 639,
  group = {
    ascendancyName = "Assassin",
    isAscendancyStart = true,
    n = <2>{ "12850", "19598", "33954", "1945", "43215", "28782", "4242", "55686", "48239", "9014", "21264", "6064", "19083", "23024", "58229" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Assassin/Ambush.png",
  id = 21264,
  in = { "9014" },
  isNotable = true,
  linkedId = { 9014 },
  modKey = "[15 = Damage|MORE|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=LowLife][40 = CritMultiplier|BASE|-|-|type=ActorCondition/actor=enemy/var=FullLife][100 = CritChance|MORE|-|-|type=ActorCondition/actor=enemy/var=FullLife][100 = CritChance|MORE|-|-|type=ActorCondition/actor=enemy/var=LowLife][10 = CriticalCullPercent|MAX|-|-|-]",
  modList = <3>{ <4>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "LowLife"
      },
      flags = 0,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:21264",
      type = "MORE",
      value = 15
    }, <5>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "FullLife"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:21264",
      type = "BASE",
      value = 40
    }, <6>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "FullLife"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:21264",
      type = "MORE",
      value = 100
    }, <7>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "LowLife"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:21264",
      type = "MORE",
      value = 100
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "CriticalCullPercent",
      source = "Tree:21264",
      type = "MAX",
      value = 10
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 9>
    },
    Object = <table 3>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
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
    }, {
      list = { <table 8> }
    } },
  name = "Ambush and Assassinate",
  o = 4,
  oidx = 30,
  orbit = 4,
  orbitIndex = 30,
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
  reminderText = { "(You are on Low Life if you have 50% of your Maximum Life or less)", "(Culling Strike means enemies that are on 10% or lower life after your Hit are Killed)" },
  rsq = 5950.5796,
  sd = <12>{ "15% more Damage with Hits and Ailments against Enemies that are on Low Life", "+40% to Critical Strike Multiplier against Enemies that are on Full Life", "100% more Critical Strike Chance against Enemies that are on Full Life", "100% more Critical Strike Chance against Enemies that are on Low Life", "Critical Strikes have Culling Strike" },
  size = 77.14,
  skill = 21264,
  sprites = {
    notableActive = { 0.53342245989305, 0.21162790697674, 0.55882352941176, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.53342245989305, 0.21162790697674, 0.55882352941176, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = 9707,
  y = -5200
}