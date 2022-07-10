<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Death Attunement",
  g = 209,
  group = {
    n = <2>{ "19897", "39416", "43716", "34144", "52412", "4247", "17412" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3374.09,
    y = -7993.44
  },
  icon = "Art/2DArt/SkillIcons/passives/deathattunement.png",
  id = 19897,
  in = { "34144", "4247" },
  isNotable = true,
  linkedId = { 39416, 34144, 4247 },
  modKey = "[1 = ActiveSpectreLimit|BASE|-|-|-][1 = ActiveZombieLimit|BASE|-|-|-][1 = ActiveSkeletonLimit|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveSpectreLimit",
      source = "Tree:19897",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveZombieLimit",
      source = "Tree:19897",
      type = "BASE",
      value = 1
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveSkeletonLimit",
      source = "Tree:19897",
      type = "BASE",
      value = 1
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
  name = "Death Attunement",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "39416" },
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
  recipe = { "ClearOil", "CrimsonOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <10>{ "+1 to Maximum number of Spectres", "+1 to Maximum number of Raised Zombies", "+1 to Maximum number of Skeletons" },
  size = 77.14,
  skill = 19897,
  sprites = {
    notableActive = { 0.25401069518717, 0.69767441860465, 0.27941176470588, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.25401069518717, 0.69767441860465, 0.27941176470588, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -3293.09,
  y = -8133.7361154131
}