<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.8869219055841,
  ascendancyName = "Saboteur",
  conquered = false,
  dn = "Bomb Specialist",
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
  icon = "Art/2DArt/SkillIcons/passives/Saboteur/BombSpecialist.png",
  id = 51462,
  in = { "25167" },
  isNotable = true,
  linkedId = { 47366, 25167 },
  modKey = "[5 = AreaOfEffect|INC|-|-|type=PerStat/stat=ActiveMineLimit][25 = MineLayingSpeed|INC|-|-|type=Condition/var=DetonatedMinesRecently]",
  modList = <3>{ <4>{ {
        stat = "ActiveMineLimit",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:51462",
      type = "INC",
      value = 5
    }, <5>{ {
        type = "Condition",
        var = "DetonatedMinesRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MineLayingSpeed",
      source = "Tree:51462",
      type = "INC",
      value = 25
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
    }, {
      extra = "Mines have 25% increased Detonation Speed "
    } },
  name = "Bomb Specialist",
  o = 4,
  oidx = 31,
  orbit = 4,
  orbitIndex = 31,
  out = { "47366" },
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
  sd = <9>{ "You gain 5% increased Area of Effect for each Mine", "25% increased Mine Throwing Speed if you Detonated Mines Recently", "Mines have 25% increased Detonation Speed" },
  size = 77.14,
  skill = 51462,
  sprites = {
    notableActive = { 0.58422459893048, 0.56511627906977, 0.6096256684492, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.58422459893048, 0.56511627906977, 0.6096256684492, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = 9714.489777765,
  y = -2285.6085515898
}