<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Leadership",
  g = 372,
  group = {
    n = <2>{ "57736", "65097", "6507", "7594" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 1443.51,
    y = -1241.14
  },
  icon = "Art/2DArt/SkillIcons/passives/leadership.png",
  id = 65097,
  in = { "7594" },
  isNotable = true,
  linkedId = { 6507, 7594 },
  modKey = "[30 = AreaOfEffect|INC|-|-|type=SkillType/skillType=43][6 = AuraEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79]",
  modList = <3>{ <4>{ {
        skillType = 43,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:65097",
      type = "INC",
      value = 30
    }, <5>{ {
        skillType = 43,
        type = "SkillType"
      }, {
        neg = true,
        skillType = 79,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AuraEffect",
      source = "Tree:65097",
      type = "INC",
      value = 6
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
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
    } },
  name = "Leadership",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "6507" },
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
  recipe = { "VioletOil", "OpalescentOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <9>{ "30% increased Area of Effect of Aura Skills", "6% increased effect of Non-Curse Auras from your Skills" },
  size = 77.14,
  skill = 65097,
  sprites = {
    notableActive = { 0.38101604278075, 0.74186046511628, 0.40641711229947, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.38101604278075, 0.74186046511628, 0.40641711229947, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 1443.51,
  y = -1079.14
}