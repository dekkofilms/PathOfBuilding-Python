<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Slayer",
  g = 24,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "43195" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -8032.21,
    y = 7653.95
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Slayer.png",
  id = 43195,
  in = { "24798" },
  isMultipleChoiceOption = true,
  linkedId = { 24798 },
  modKey = "[10 = CullPercent|MAX|-|-|-][true = CanLeechLifeOnFullLife|FLAG|-|-|-][30 = AreaOfEffect|INC|-|-|type=Condition/var=KilledRecently][-100 = PhysicalReflectedDamageTaken|MORE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "CullPercent",
      source = "Tree:43195",
      type = "MAX",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "CanLeechLifeOnFullLife",
      source = "Tree:43195",
      type = "FLAG",
      value = true
    }, <6>{ {
        type = "Condition",
        var = "KilledRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:43195",
      type = "INC",
      value = 30
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalReflectedDamageTaken",
      source = "Tree:43195",
      type = "MORE",
      value = -100
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
  name = "Slayer",
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
  reminderText = { "(Culling Strike means enemies that are on 10% or lower life after your Hit are Killed)", "(Recently refers to the past 4 seconds)", "(You can only take one of the three Duelist Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "Culling Strike", "Life Leech effects are not removed when Unreserved Life is Filled", "30% increased Area of Effect if you've Killed Recently", "Cannot take Reflected Physical Damage" },
  size = 53.2,
  skill = 43195,
  sprites = {
    normalActive = { 0.43449197860963, 0, 0.45187165775401, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.43449197860963, 0, 0.45187165775401, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = -8032.21,
  y = 7653.95
}