<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  ascendancyName = "Trickster",
  conquered = false,
  dn = "Weave the Arcane",
  extra = true,
  g = 641,
  group = {
    ascendancyName = "Trickster",
    isAscendancyStart = true,
    n = <2>{ "37191", "41891", "2336", "23225", "13219", "57331", "58454", "32947", "15542", "55867", "63908", "28884", "19587", "29825", "35598", "55236" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Trickster/SpiritSurge.png",
  id = 23225,
  in = { "35598" },
  isNotable = true,
  linkedId = { 35598 },
  modKey = "[30 = Mana|INC|-|-|-][-100 = ManaCost|MORE|-|Movement|-][20 = Speed|INC|-|-|type=Condition/var=UsedMovementSkillRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:23225",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 8,
      name = "ManaCost",
      source = "Tree:23225",
      type = "MORE",
      value = -100
    }, <6>{ {
        type = "Condition",
        var = "UsedMovementSkillRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:23225",
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
    }, {
      extra = " to Recover 10% of  when you use a Skill ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "Mana",
          type = "BASE",
          value = 30
        } }
    } },
  name = "Weave the Arcane",
  o = 3,
  oidx = 9,
  orbit = 3,
  orbitIndex = 9,
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
  sd = <10>{ "30% increased maximum Mana", "Movement Skills Cost no Mana", "20% increased Attack and Cast Speed if you've used a Movement Skill Recently", "30% chance to Recover 10% of Mana when you use a Skill" },
  size = 77.14,
  skill = 23225,
  sprites = {
    notableActive = { 0.88903743315508, 0.6093023255814, 0.9144385026738, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.6093023255814, 0.9144385026738, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 10032.5,
  y = -3409.8814897322
}