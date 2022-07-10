<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Elementalist",
  g = 32,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "8281" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7749.73,
    y = 6745.64
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Elementalist.png",
  id = 8281,
  in = { "51782" },
  isMultipleChoiceOption = true,
  linkedId = { 51782 },
  modKey = "[10 = ShockBase|BASE|-|-|-][-100 = ElementalReflectedDamageTaken|MORE|-|-|-][-20 = ExtraExposure|BASE|-|-|-][1 = ActiveGolemLimit|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ShockBase",
      source = "Tree:8281",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalReflectedDamageTaken",
      source = "Tree:8281",
      type = "MORE",
      value = -100
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraExposure",
      source = "Tree:8281",
      type = "BASE",
      value = -20
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveGolemLimit",
      source = "Tree:8281",
      type = "BASE",
      value = 1
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
  name = "Elementalist",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = {},
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
  reminderText = { "(You can only take one of the three Witch Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "Shocks from your Hits always increase Damage taken by at least 10%", "Cannot take Reflected Elemental Damage", "Exposure you inflict applies an extra -20% to the affected Resistance", "+1 to maximum number of Summoned Golems" },
  size = 53.2,
  skill = 8281,
  sprites = {
    normalActive = { 0.22593582887701, 0, 0.24331550802139, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.22593582887701, 0, 0.24331550802139, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = -7749.73,
  y = 6745.64
}