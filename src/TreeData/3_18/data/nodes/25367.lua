<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.5378560551853,
  conquered = false,
  dn = "Blade Master",
  g = 37,
  group = {
    n = <2>{ "25367", "63184", "33082", "7082", "62042", "4336", "55166", "49415" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -8289.29,
    y = 3504.75
  },
  icon = "Art/2DArt/SkillIcons/passives/blademaster.png",
  id = 25367,
  in = {},
  isNotable = true,
  linkedId = { 55166, 63184 },
  modKey = "[20 = PhysicalDamage|INC|Hit,Sword|-|-][20 = Damage|INC|Ailment,Sword|-|-][8 = Speed|INC|Attack,Hit,Sword|-|-][200 = Accuracy|BASE|Hit,Sword|-|-]",
  modList = <3>{ <4>{
      flags = 4194308,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:25367",
      type = "INC",
      value = 20
    }, <5>{
      flags = 4196352,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:25367",
      type = "INC",
      value = 20
    }, <6>{
      flags = 4194309,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:25367",
      type = "INC",
      value = 8
    }, <7>{
      flags = 4194308,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:25367",
      type = "BASE",
      value = 200
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
    } },
  name = "Blade Master",
  o = 4,
  oidx = 29,
  orbit = 4,
  orbitIndex = 29,
  out = { "55166", "63184" },
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
  recipe = { "ClearOil", "SepiaOil", "SilverOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <11>{ "20% increased Physical Damage with Swords", "Sword Attacks deal 20% increased Damage with Ailments", "8% increased Attack Speed with Swords", "+200 to Accuracy Rating with Swords" },
  size = 77.14,
  skill = 25367,
  sprites = {
    notableActive = { 0.73663101604278, 0.65348837209302, 0.7620320855615, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.65348837209302, 0.7620320855615, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -8774.800222235,
  y = 3590.3585515898
}