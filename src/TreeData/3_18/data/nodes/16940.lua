<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  ascendancyName = "Saboteur",
  conquered = false,
  dn = "Pyromaniac",
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
  icon = "Art/2DArt/SkillIcons/passives/Saboteur/BlindedAssult.png",
  id = 16940,
  in = { "41081" },
  isNotable = true,
  linkedId = { 41081 },
  modKey = "[100 = AvoidIgnite|BASE|-|-|-][100 = AvoidShock|BASE|-|-|-][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=MineDetonatedRecently][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=TrapTriggeredRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidIgnite",
      source = "Tree:16940",
      type = "BASE",
      value = 100
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidShock",
      source = "Tree:16940",
      type = "BASE",
      value = 100
    }, <6>{ {
        limit = 10,
        limitTotal = true,
        type = "Multiplier",
        var = "MineDetonatedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:16940",
      type = "BASE",
      value = 2
    }, <7>{ {
        limit = 10,
        limitTotal = true,
        type = "Multiplier",
        var = "TrapTriggeredRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:16940",
      type = "BASE",
      value = 2
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
      list = { <table 4>, <table 5> }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Pyromaniac",
  o = 4,
  oidx = 33,
  orbit = 4,
  orbitIndex = 33,
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <11>{ "Immune to Ignite and Shock", "Regenerate 2% of Life per second for each Mine Detonated Recently, up to 10% per second", "Regenerate 2% of Life per Second for each Trap Triggered Recently, up to 10% per second" },
  size = 77.14,
  skill = 16940,
  sprites = {
    notableActive = { 0.55882352941176, 0.56511627906977, 0.58422459893048, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.56511627906977, 0.58422459893048, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 9773.0494759343,
  y = -2446.5
}