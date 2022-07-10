<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Anointed Flesh",
  g = 200,
  group = {
    n = <2>{ "651", "9149", "43057", "3398", "11820", "17127" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -3613,
    y = -4066.11
  },
  icon = "Art/2DArt/SkillIcons/passives/ElementalAilmentResistance.png",
  id = 11820,
  in = { "9149", "43057", "3398" },
  isNotable = true,
  linkedId = { 17127, 9149, 43057, 3398 },
  modKey = "[1 = ElementalResistMax|BASE|-|-|-][-20 = SelfShockDuration|INC|-|-|-][-20 = SelfFreezeDuration|INC|-|-|-][-20 = SelfChillDuration|INC|-|-|-][-20 = SelfIgniteDuration|INC|-|-|-][-20 = SelfScorchDuration|INC|-|-|-][-20 = SelfBrittleDuration|INC|-|-|-][-20 = SelfSapDuration|INC|-|-|-][-20 = SelfChillEffect|INC|-|-|-][-20 = SelfShockEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResistMax",
      source = "Tree:11820",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfShockDuration",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfFreezeDuration",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillDuration",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfIgniteDuration",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfScorchDuration",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfBrittleDuration",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfSapDuration",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillEffect",
      source = "Tree:11820",
      type = "INC",
      value = -20
    }, <13>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfShockEffect",
      source = "Tree:11820",
      type = "INC",
      value = -20
    },
    ModStore = <14>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 14>
    },
    Object = <table 3>,
    _parentInit = {
      [<15>{
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
        __index = <table 15>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <16>{
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
      __index = <table 16>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 15> },
      _superParents = {
        [<table 15>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7>, <table 8>, <table 9>, <table 10>, <table 11> }
    }, {
      list = { <table 12>, <table 13> }
    } },
  name = "Anointed Flesh",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
  out = { "17127" },
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
  recipe = { "IndigoOil", "GoldenOil", "GoldenOil" },
  reminderText = { "(Maximum Resistances cannot be raised above 90%)", "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <17>{ "+1% to all maximum Elemental Resistances", "20% reduced Elemental Ailment Duration on you", "20% reduced Effect of Chill and Shock on you" },
  size = 77.14,
  skill = 11820,
  sprites = {
    notableActive = { 0.35561497326203, 0.34418604651163, 0.38101604278075, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.34418604651163, 0.38101604278075, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 17>,
  type = "Notable",
  x = -3613,
  y = -4401.11
}