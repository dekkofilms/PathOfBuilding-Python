<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Harvester of Foes",
  g = 108,
  group = {
    n = <2>{ "16756", "30251", "58540", "7440" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5667.33,
    y = 4088.38
  },
  icon = "Art/2DArt/SkillIcons/passives/AxeNotable1.png",
  id = 7440,
  in = { "16756" },
  isNotable = true,
  linkedId = { 58540, 16756 },
  modKey = "[30 = PhysicalDamage|INC|Axe,Hit|-|-][30 = Damage|INC|Ailment,Axe|-|-][12 = ImpaleEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 65540,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:7440",
      type = "INC",
      value = 30
    }, <5>{
      flags = 67584,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:7440",
      type = "INC",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ImpaleEffect",
      source = "Tree:7440",
      type = "INC",
      value = 12
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
  name = "Harvester of Foes",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "58540" },
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
  recipe = { "ClearOil", "AmberOil", "IndigoOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "30% increased Physical Damage with Axes", "Axe Attacks deal 30% increased Damage with Ailments", "12% increased Impale Effect" },
  size = 77.14,
  skill = 7440,
  sprites = {
    notableActive = { 0.88903743315508, 0.21162790697674, 0.9144385026738, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.21162790697674, 0.9144385026738, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -5667.33,
  y = 4250.38
}