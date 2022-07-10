<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Juggernaut",
  g = 18,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "61072" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -8218.46,
    y = 7384.86
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Juggernaut.png",
  id = 61072,
  in = { "61437" },
  isMultipleChoiceOption = true,
  linkedId = { 61437 },
  modKey = "[1000 = Accuracy|BASE|-|-|-][100 = AvoidChill|BASE|-|-|-][100 = AvoidStun|BASE|-|-|-][5 = Damage|INC|-|-|type=Multiplier/var=EnduranceCharge]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:61072",
      type = "BASE",
      value = 1000
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:61072",
      type = "BASE",
      value = 100
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidStun",
      source = "Tree:61072",
      type = "BASE",
      value = 100
    }, <7>{ {
        type = "Multiplier",
        var = "EnduranceCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:61072",
      type = "INC",
      value = 5
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
      extra = "Gain 1 Endurance Charge every second if you've been Hit Recently "
    } },
  name = "Juggernaut",
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
  reminderText = { "(Recently refers to the past 4 seconds)", "(You can only take one of the three Marauder Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "+1000 to Accuracy Rating", "Cannot be Chilled", "Cannot be Stunned", "5% increased Damage per Endurance Charge", "Gain 1 Endurance Charge every second if you've been Hit Recently" },
  size = 53.2,
  skill = 61072,
  sprites = {
    normalActive = { 0.31283422459893, 0, 0.33021390374332, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.31283422459893, 0, 0.33021390374332, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  unknown = true,
  x = -8218.46,
  y = 7384.86
}