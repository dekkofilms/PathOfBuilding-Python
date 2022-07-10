<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Enduring Bond",
  g = 261,
  group = {
    n = <2>{ "34552", "22062", "15081", "7688" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1861.16,
    y = -4771.42
  },
  icon = "Art/2DArt/SkillIcons/passives/DurationofMinionsNotable.png",
  id = 7688,
  in = { "15081" },
  isNotable = true,
  linkedId = { 34552, 15081 },
  modKey = "[20 = Duration|INC|-|-|-][{mod=[30 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|type=Condition/var=UsedMinionSkillRecently][20 = Duration|INC|-|-|type=SkillType/skillType=88]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Duration",
      source = "Tree:7688",
      type = "INC",
      value = 20
    }, <5>{ {
        type = "Condition",
        var = "UsedMinionSkillRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:7688",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:7688",
          type = "INC",
          value = 30
        }
      }
    }, <6>{ {
        skillType = 88,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Duration",
      source = "Tree:7688",
      type = "INC",
      value = 20
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
  name = "Enduring Bond",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "34552" },
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
  recipe = { "ClearOil", "VerdantOil", "GoldenOil" },
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "20% increased Skill Effect Duration", "Minions deal 30% increased Damage if you've used a Minion Skill Recently", "20% increased Minion Duration" },
  size = 77.14,
  skill = 7688,
  sprites = {
    notableActive = { 0.33021390374332, 0.34418604651163, 0.35561497326203, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.33021390374332, 0.34418604651163, 0.35561497326203, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -1861.16,
  y = -4933.42
}