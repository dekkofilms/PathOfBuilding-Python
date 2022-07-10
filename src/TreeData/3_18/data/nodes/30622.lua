<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Storm's Hand",
  icon = "Art/2DArt/SkillIcons/passives/WandDamage.png",
  id = 30622,
  isNotable = true,
  linkedId = {},
  modKey = "[10 = PhysicalDamageGainAsLightning|BASE|Hit,Wand|-|-][25 = PhysicalDamageConvertToLightning|BASE|Hit,Wand|-|-]",
  modList = <2>{ <3>{
      flags = 8388612,
      keywordFlags = 0,
      name = "PhysicalDamageGainAsLightning",
      source = "Tree:30622",
      type = "BASE",
      value = 10
    }, <4>{
      flags = 8388612,
      keywordFlags = 0,
      name = "PhysicalDamageConvertToLightning",
      source = "Tree:30622",
      type = "BASE",
      value = 25
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 5>
    },
    Object = <table 2>,
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
      list = { <table 3> }
    }, {
      list = { <table 4> }
    } },
  name = "Storm's Hand",
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
  sd = <8>{ "Gain 10% of Wand Physical Damage as Extra Lightning Damage", "25% of Wand Physical Damage converted to Lightning Damage" },
  size = 77.14,
  skill = 30622,
  sprites = {
    notableActive = { 0.20320855614973, 0.65348837209302, 0.22860962566845, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.20320855614973, 0.65348837209302, 0.22860962566845, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable"
}