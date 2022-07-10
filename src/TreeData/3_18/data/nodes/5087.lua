<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  ascendancyName = "Saboteur",
  conquered = false,
  dn = "Born in the Shadows",
  g = 642,
  group = {
    ascendancyName = "Saboteur",
    isAscendancyStart = true,
    n = <2>{ "64842", "28535", "25167", "39834", "869", "38918", "16940", "41081", "5087", "63135", "14103", "47366", "51462", "26446", "18635" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Saboteur/ShadowsDarknessBlind.png",
  id = 5087,
  in = { "64842" },
  isNotable = true,
  linkedId = { 64842 },
  modKey = "[100 = AvoidBlind|BASE|-|-|-][-15 = DamageTaken|INC|-|-|type=ActorCondition/actor=enemy/var=Blinded][{mod=[true = Condition:Blinded|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidBlind",
      source = "Tree:5087",
      type = "BASE",
      value = 100
    }, <5>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Blinded"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DamageTaken",
      source = "Tree:5087",
      type = "INC",
      value = -15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:5087",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Blinded",
          source = "Tree:5087",
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
    }, {
      extra = "Blind Enemies on Hit "
    } },
  name = "Born in the Shadows",
  o = 3,
  oidx = 11,
  orbit = 3,
  orbitIndex = 11,
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
  reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating)", "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "Cannot be Blinded", "15% reduced Damage taken from Blinded Enemies", "Nearby Enemies are Blinded", "Blind Enemies on Hit" },
  size = 77.14,
  skill = 5087,
  sprites = {
    notableActive = { 0.71122994652406, 0.56511627906977, 0.73663101604278, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.71122994652406, 0.56511627906977, 0.73663101604278, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = 9909.8814897322,
  y = -2032.5
}