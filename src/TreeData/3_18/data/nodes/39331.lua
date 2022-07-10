<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Heart of Iron",
  icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
  id = 39331,
  isNotable = true,
  linkedId = {},
  modKey = "[10 = LifeGainAsArmour|BASE|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeGainAsArmour",
      source = "Tree:39331",
      type = "BASE",
      value = 10
    },
    ModStore = <4>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 4>
    },
    Object = <table 2>,
    _parentInit = {
      [<5>{
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
        __index = <table 5>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <6>{
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
      __index = <table 6>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 5> },
      _superParents = {
        [<table 5>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3> }
    } },
  name = "Heart of Iron",
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
  rsq = 5950.5796,
  sd = <7>{ "Gain 10% of Maximum Life as Extra Armour" },
  size = 77.14,
  skill = 39331,
  sprites = {
    notableActive = { 0.25401069518717, 0.21162790697674, 0.27941176470588, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.25401069518717, 0.21162790697674, 0.27941176470588, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 7>,
  type = "Notable"
}