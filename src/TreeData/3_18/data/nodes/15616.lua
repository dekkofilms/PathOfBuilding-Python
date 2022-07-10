<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  ascendancyName = "Gladiator",
  conquered = false,
  dn = "Blood in the Eyes",
  extra = true,
  g = 248,
  group = {
    ascendancyName = "Gladiator",
    isAscendancyStart = true,
    n = <2>{ "33179", "8419", "63490", "2598", "14726", "758", "48760", "37623", "3651", "24538", "1675", "27864", "15616", "52575", "32730" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADBloodInEyes.png",
  id = 15616,
  in = { "48760" },
  isNotable = true,
  linkedId = { 33179, 48760 },
  modKey = "[50 = BleedChance|BASE|Attack|-|-][{mod=[10 = PhysicalDamageTaken|INC|-|-|type=Condition/var=Maimed]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "BleedChance",
      source = "Tree:15616",
      type = "BASE",
      value = 50
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:15616",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "Maimed"
          },
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageTaken",
          source = "Tree:15616",
          type = "INC",
          value = 10
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
      extra = "Attacks Maim on Hit against Bleeding Enemies 25% chance to Blind with Hits against Bleeding Enemies Enemies Maimed by you take 10% increased Physical Damage "
    }, {
      extra = " to Blind   Enemies Maimed by you take 10% increased  ",
      list = { { {
            actor = "enemy",
            type = "ActorCondition",
            var = "Bleeding"
          },
          flags = 0,
          keywordFlags = 262144,
          name = "PhysicalDamage",
          type = "BASE",
          value = 25
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Blood in the Eyes",
  o = 3,
  oidx = 4,
  orbit = 3,
  orbitIndex = 4,
  out = { "33179" },
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
  reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)", "(Maimed enemies have 30% reduced Movement Speed)", "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Attacks have 50% chance to cause Bleeding", "Attacks Maim on Hit against Bleeding Enemies", "25% chance to Blind with Hits against Bleeding Enemies", "Enemies Maimed by you take 10% increased Physical Damage" },
  size = 77.14,
  skill = 15616,
  sprites = {
    notableActive = { 0.35561497326203, 0.38837209302326, 0.38101604278075, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.38837209302326, 0.38101604278075, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = -1165,
  y = 9800
}