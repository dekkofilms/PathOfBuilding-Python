<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Champion",
  conquered = false,
  dn = "Conqueror",
  extra = true,
  g = 313,
  group = {
    ascendancyName = "Champion",
    isAscendancyStart = true,
    n = <2>{ "6982", "56967", "11412", "27604", "41433", "13374", "61478", "60508", "35185", "25111", "43725", "31700", "33940", "35750", "24984" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Champion/Conqueror.png",
  id = 35750,
  in = { "6982" },
  isNotable = true,
  linkedId = { 61478, 6982 },
  modKey = "[-10 = DamageTaken|INC|-|-|type=Condition/var=TauntedEnemyRecently]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "TauntedEnemyRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DamageTaken",
      source = "Tree:35750",
      type = "INC",
      value = -10
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      extra = " to Taunt on Hit 10% reduced   Enemies Taunted by you deal 20% less Damage  and\nAilments against other targets ",
      list = { { {
            type = "Condition",
            var = "TauntedEnemyRecently"
          },
          flags = 0,
          keywordFlags = 262144,
          name = "DamageTaken",
          type = "BASE",
          value = 100
        } }
    }, {
      list = { <table 4> }
    }, {
      extra = "Enemies Taunted by you deal 20% less Damage with Hits and Ailments against other targets "
    }, {
      extra = "Ailments against other targets "
    } },
  name = "Conqueror",
  o = 4,
  oidx = 0,
  orbit = 4,
  orbitIndex = 0,
  out = { "61478" },
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
  reminderText = { "(Enemies you Taunt can only target you, and deal 10% less damage to anyone else. Taunt lasts for 3 seconds)", "(Recently refers to the past 4 seconds)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <8>{ "100% chance to Taunt on Hit", "10% reduced Damage taken if you've Taunted an Enemy Recently", "Enemies Taunted by you deal 20% less Damage with Hits and", "Ailments against other targets" },
  size = 77.14,
  skill = 35750,
  sprites = {
    notableActive = { 0.81283422459893, 0.25581395348837, 0.83823529411765, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.81283422459893, 0.25581395348837, 0.83823529411765, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = 0,
  y = 9307
}