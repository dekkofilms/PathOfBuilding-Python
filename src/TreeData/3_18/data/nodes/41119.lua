<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Lethality",
  g = 541,
  group = {
    n = <2>{ "12794", "30455", "28658", "14804", "41119", "47212" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5575.48,
    y = 5260.19
  },
  icon = "Art/2DArt/SkillIcons/passives/heartpierce.png",
  id = 41119,
  in = { "30455" },
  isNotable = true,
  linkedId = { 28658, 47212, 30455 },
  modKey = "[50 = CritChance|INC|-|-|type=SkillType/skillType=47][30 = CritMultiplier|BASE|-|-|type=SkillType/skillType=47]",
  modList = <3>{ <4>{ {
        skillType = 47,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:41119",
      type = "INC",
      value = 50
    }, <5>{ {
        skillType = 47,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:41119",
      type = "BASE",
      value = 30
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
  name = "Lethality",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "28658", "47212" },
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
  recipe = { "SepiaOil", "VioletOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <9>{ "Projectile Attack Skills have 50% increased Critical Strike Chance", "Projectile Attack Skills have +30% to Critical Strike Multiplier" },
  size = 77.14,
  skill = 41119,
  sprites = {
    notableActive = { 0.050802139037433, 0.74186046511628, 0.07620320855615, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.050802139037433, 0.74186046511628, 0.07620320855615, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 5494.48,
  y = 5119.8938845869
}