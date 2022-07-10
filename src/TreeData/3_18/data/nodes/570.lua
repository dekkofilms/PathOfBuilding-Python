<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Dazzling Strikes",
  extra = true,
  g = 435,
  group = {
    n = <2>{ "52423", "40287", "570", "59501" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3340.44,
    y = 6424.04
  },
  icon = "Art/2DArt/SkillIcons/passives/AttackBlindNotable.png",
  id = 570,
  in = {},
  isNotable = true,
  linkedId = { 52423, 59501 },
  modKey = "[50 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=Blinded][{mod=[20 = BlindEffect|INC|-|-|-]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Blinded"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:570",
      type = "INC",
      value = 50
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:570",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "BlindEffect",
          source = "Tree:570",
          type = "INC",
          value = 20
        }
      }
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
      extra = " to Blind Enemies on Hit  20% increased Blind  ",
      list = { {
          flags = 0,
          keywordFlags = 65536,
          name = "FlaskEffect",
          type = "BASE",
          value = 20
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Dazzling Strikes",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "52423", "59501" },
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
  recipe = { "TealOil", "TealOil", "OpalescentOil" },
  reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "50% increased Critical Strike Chance against Blinded Enemies", "20% chance to Blind Enemies on Hit with Attacks", "20% increased Blind Effect" },
  size = 77.14,
  skill = 570,
  sprites = {
    notableActive = { 0.71122994652406, 0.21162790697674, 0.73663101604278, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.71122994652406, 0.21162790697674, 0.73663101604278, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 3340.44,
  y = 6586.04
}