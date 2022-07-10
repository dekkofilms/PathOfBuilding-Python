<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Hex Area of Effect and Faster Doom Gain",
  g = 186,
  group = {
    n = <2>{ "20077", "39986", "42436", "50540" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3878.75,
    y = -7968.17
  },
  icon = "Art/2DArt/SkillIcons/passives/Corruption.png",
  id = 20077,
  in = {},
  linkedId = { 42436, 39841 },
  modKey = "[10 = AreaOfEffect|INC|-|-|type=SkillType/skillType=108]",
  modList = <3>{ <4>{ {
        skillType = 108,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:20077",
      type = "INC",
      value = 10
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
      extra = "Hexes have 50% increased Doom gain rate "
    } },
  name = "Hex Area of Effect and Faster Doom Gain",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "42436", "39841" },
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
  rsq = 2830.24,
  sd = <8>{ "10% increased Area of Effect of Hex Skills", "Hexes have 50% increased Doom gain rate" },
  size = 53.2,
  skill = 20077,
  sprites = {
    normalActive = { 0.13903743315508, 0.030232558139535, 0.15641711229947, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.13903743315508, 0.030232558139535, 0.15641711229947, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.68582887700535, 0.3, 0.71122994652406, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.68582887700535, 0.3, 0.71122994652406, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Normal",
  unknown = true,
  x = -3738.4538845869,
  y = -7887.17
}