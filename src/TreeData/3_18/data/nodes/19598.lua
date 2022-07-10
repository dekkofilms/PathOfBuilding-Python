<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  ascendancyName = "Assassin",
  conquered = false,
  dn = "Toxic Delivery",
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
  icon = "Art/2DArt/SkillIcons/passives/Assassin/ToxicDelivery.png",
  id = 19598,
  in = {},
  isNotable = true,
  linkedId = { 23024 },
  modKey = "[25 = Damage|MORE|-|Poison|type=Condition/var=CriticalStrike][0.5 = CritChance|BASE|-|-|type=Multiplier/actor=enemy/limit=2/limitTotal=true/var=PoisonStack]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 2097152,
      name = "Damage",
      source = "Tree:19598",
      type = "MORE",
      value = 25
    }, <5>{ {
        actor = "enemy",
        limit = 2,
        limitTotal = true,
        type = "Multiplier",
        var = "PoisonStack"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:19598",
      type = "BASE",
      value = 0.5
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
    } },
  name = "Toxic Delivery",
  o = 4,
  oidx = 37,
  orbit = 4,
  orbitIndex = 37,
  out = { "23024" },
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
  rsq = 5950.5796,
  sd = <9>{ "Poison you inflict with Critical Strikes deals 25% more Damage", "+0.5% to Critical Strike Chance per Poison affecting Enemy, up to +2.0%" },
  size = 77.14,
  skill = 19598,
  sprites = {
    notableActive = { 0.66042780748663, 0.21162790697674, 0.68582887700535, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.66042780748663, 0.21162790697674, 0.68582887700535, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 9953.5,
  y = -5626.9505240657
}