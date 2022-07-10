<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Dire Torment",
  g = 463,
  group = {
    n = <2>{ "39524", "23439", "9015", "60834" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3950.84,
    y = -251.485
  },
  icon = "Art/2DArt/SkillIcons/passives/DireTorment.png",
  id = 9015,
  in = { "23439" },
  isNotable = true,
  linkedId = { 60834, 23439 },
  modKey = "[25 = DotMultiplier|BASE|Ailment|-|type=Condition/var=CriticalStrike][40 = CritChance|INC|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 2048,
      keywordFlags = 0,
      name = "DotMultiplier",
      source = "Tree:9015",
      type = "BASE",
      value = 25
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:9015",
      type = "INC",
      value = 40
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
  name = "Dire Torment",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "60834" },
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
  recipe = { "AzureOil", "CrimsonOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <9>{ "+25% to Damage over Time Multiplier for Ailments from Critical Strikes", "40% increased Critical Strike Chance" },
  size = 77.14,
  skill = 9015,
  sprites = {
    notableActive = { 0.07620320855615, 0.34418604651163, 0.10160427807487, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.07620320855615, 0.34418604651163, 0.10160427807487, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 3810.5438845869,
  y = -332.485
}