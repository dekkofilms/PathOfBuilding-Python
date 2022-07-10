<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Pathfinder",
  extra = true,
  g = 41,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "9327" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7431.08,
    y = 7467.19
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Pathfinder.png",
  id = 9327,
  in = { "49532" },
  isMultipleChoiceOption = true,
  linkedId = { 49532 },
  modKey = "[10 = MovementSpeed|INC|-|-|type=Condition/var=UsingFlask][10 = Speed|INC|Attack|-|type=Condition/var=UsingFlask][1 = FlaskChargesGenerated|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingFlask"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:9327",
      type = "INC",
      value = 10
    }, <5>{ {
        type = "Condition",
        var = "UsingFlask"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:9327",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "FlaskChargesGenerated",
      source = "Tree:9327",
      type = "BASE",
      value = 1
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
      extra = " for Flasks you use to not consume Charges Recover 4% of  when you use a Flask ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "Life",
          type = "BASE",
          value = 15
        } }
    }, {
      extra = "Recover 4% of Life when you use a Flask "
    } },
  name = "Pathfinder",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = {},
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  reminderText = { "(You can only take one of the three Ranger Ascendancy passives)" },
  rsq = 2830.24,
  sd = <10>{ "10% increased Movement Speed during any Flask Effect", "10% increased Attack Speed during any Flask Effect", "Flasks gain 3 Charges every 3 seconds", "15% chance for Flasks you use to not consume Charges", "Recover 4% of Life when you use a Flask" },
  size = 53.2,
  skill = 9327,
  sprites = {
    normalActive = { 0.36497326203209, 0, 0.38235294117647, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.36497326203209, 0, 0.38235294117647, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  unknown = true,
  x = -7431.08,
  y = 7467.19
}