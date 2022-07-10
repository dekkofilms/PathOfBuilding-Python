<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Sword Damage and Attack Speed",
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
  icon = "Art/2DArt/SkillIcons/passives/attackspeedsworddex.png",
  id = 49415,
  in = { "55166" },
  linkedId = { 7082, 55166 },
  modKey = "[10 = PhysicalDamage|INC|Hit,Sword|-|-][10 = Damage|INC|Ailment,Sword|-|-][4 = Speed|INC|Attack,Hit,Sword|-|-]",
  modList = <3>{ <4>{
      flags = 4194308,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:49415",
      type = "INC",
      value = 10
    }, <5>{
      flags = 4196352,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:49415",
      type = "INC",
      value = 10
    }, <6>{
      flags = 4194309,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:49415",
      type = "INC",
      value = 4
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
  name = "Sword Damage and Attack Speed",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "7082" },
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 2830.24,
  sd = <10>{ "10% increased Physical Damage with Swords", "Sword Attacks deal 10% increased Damage with Ailments", "4% increased Attack Speed with Swords" },
  size = 53.2,
  skill = 49415,
  sprites = {
    normalActive = { 0.27807486631016, 0.12093023255814, 0.29545454545455, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.27807486631016, 0.12093023255814, 0.29545454545455, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -8148.9938845869,
  y = 3585.75
}