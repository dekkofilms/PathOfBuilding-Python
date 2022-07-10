<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Elemental Resistances",
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
  icon = "Art/2DArt/SkillIcons/passives/crystalskin.png",
  id = 651,
  in = {},
  linkedId = { 9149, 13009, 3398, 43057 },
  modKey = "[-10 = SelfShockDuration|INC|-|-|-][-10 = SelfFreezeDuration|INC|-|-|-][-10 = SelfChillDuration|INC|-|-|-][-10 = SelfIgniteDuration|INC|-|-|-][-10 = SelfScorchDuration|INC|-|-|-][-10 = SelfBrittleDuration|INC|-|-|-][-10 = SelfSapDuration|INC|-|-|-][-10 = SelfChillEffect|INC|-|-|-][-10 = SelfShockEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfShockDuration",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfFreezeDuration",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillDuration",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfIgniteDuration",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfScorchDuration",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfBrittleDuration",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfSapDuration",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillEffect",
      source = "Tree:651",
      type = "INC",
      value = -10
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfShockEffect",
      source = "Tree:651",
      type = "INC",
      value = -10
    },
    ModStore = <13>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 13>
    },
    Object = <table 3>,
    _parentInit = {
      [<14>{
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
        __index = <table 14>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <15>{
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
      __index = <table 15>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 14> },
      _superParents = {
        [<table 14>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9>, <table 10> }
    }, {
      list = { <table 11>, <table 12> }
    } },
  name = "Elemental Resistances",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "9149", "13009", "3398", "43057" },
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
  reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 2830.24,
  sd = <16>{ "10% reduced Elemental Ailment Duration on you", "10% reduced Effect of Chill and Shock on you" },
  size = 53.2,
  skill = 651,
  sprites = {
    normalActive = { 0.83422459893048, 0.12093023255814, 0.85160427807487, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.83422459893048, 0.12093023255814, 0.85160427807487, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 16>,
  type = "Normal",
  x = -3613,
  y = -3904.11
}