<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Axe Damage and Attack Speed",
  g = 38,
  group = {
    n = <2>{ "9976", "20018", "6113", "12407", "25682", "49571", "57953", "4940", "24224", "23038" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -8285.5,
    y = 2423.75
  },
  icon = "Art/2DArt/SkillIcons/passives/attackspeedaxe.png",
  id = 12407,
  in = { "23038" },
  linkedId = { 57953, 23038 },
  modKey = "[12 = PhysicalDamage|INC|Axe,Hit|-|-][12 = Damage|INC|Ailment,Axe|-|-][3 = Speed|INC|Attack,Axe,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 65540,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:12407",
      type = "INC",
      value = 12
    }, <5>{
      flags = 67584,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:12407",
      type = "INC",
      value = 12
    }, <6>{
      flags = 65541,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:12407",
      type = "INC",
      value = 3
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
  name = "Axe Damage and Attack Speed",
  o = 3,
  oidx = 8,
  orbit = 3,
  orbitIndex = 8,
  out = { "57953" },
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
  sd = <10>{ "12% increased Physical Damage with Axes", "Axe Attacks deal 12% increased Damage with Ailments", "3% increased Attack Speed with Axes" },
  size = 53.2,
  skill = 12407,
  sprites = {
    normalActive = { 0.17379679144385, 0.12093023255814, 0.19117647058824, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.17379679144385, 0.12093023255814, 0.19117647058824, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -8285.5,
  y = 2758.75
}