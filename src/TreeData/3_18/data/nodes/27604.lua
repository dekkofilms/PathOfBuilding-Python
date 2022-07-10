<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  ascendancyName = "Champion",
  conquered = false,
  dn = "First to Strike, Last to Fall",
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
  icon = "Art/2DArt/SkillIcons/passives/Champion/FirstStrikeLastFall.png",
  id = 27604,
  in = { "43725" },
  isNotable = true,
  linkedId = { 43725 },
  modKey = "[{mod=[true = Condition:Intimidated|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:27604",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Intimidated",
          source = "Tree:27604",
          type = "FLAG",
          value = true
        }
      }
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
      list = { <table 4> }
    }, {
      extra = "Gain Adrenaline for 20 seconds when you reach Low Life if you do not have Adrenaline Recover 25% of Life when you gain Adrenaline Remove all Ailments and Burning when you gain Adrenaline "
    }, {
      extra = "do not have Adrenaline Recover 25% of Life when you gain Adrenaline Remove all Ailments and Burning when you gain Adrenaline "
    }, {
      extra = "Recover 25% of Life when you gain Adrenaline Remove all Ailments and Burning when you gain Adrenaline "
    }, {
      extra = "Remove all Ailments and Burning when you gain Adrenaline "
    } },
  name = "First to Strike, Last to Fall",
  o = 4,
  oidx = 37,
  orbit = 4,
  orbitIndex = 37,
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
  reminderText = { "(Intimidated enemies take 10% increased Attack Damage)", "(Adrenaline grants 100% increased Damage, 25% increased Attack, Cast and Movement Speed and 10% additional Physical Damage Reduction)", "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)" },
  rsq = 5950.5796,
  sd = <8>{ "Your Hits permanently Intimidate Enemies that are on Full Life", "Gain Adrenaline for 20 seconds when you reach Low Life if you", "do not have Adrenaline", "Recover 25% of Life when you gain Adrenaline", "Remove all Ailments and Burning when you gain Adrenaline" },
  size = 77.14,
  skill = 27604,
  sprites = {
    notableActive = { 0.83823529411765, 0.25581395348837, 0.86363636363636, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.25581395348837, 0.86363636363636, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = -246.5,
  y = 9373.0494759343
}