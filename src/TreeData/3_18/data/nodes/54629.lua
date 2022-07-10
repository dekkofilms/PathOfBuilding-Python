<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Inexorable",
  extra = true,
  g = 88,
  group = {
    n = <2>{ "2957", "64221", "39678", "54629", "48717" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -6388.34,
    y = 4483.6
  },
  icon = "Art/2DArt/SkillIcons/passives/ArmourChargeNotable.png",
  id = 54629,
  in = { "2957", "64221" },
  isNotable = true,
  linkedId = { 48717, 2957, 64221 },
  modKey = "[50 = Armour|INC|-|-|type=Condition/var=Stationary]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "Stationary"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:54629",
      type = "INC",
      value = 50
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
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
      extra = " to gain an Endurance Charge when you are Hit 50% increased   ",
      list = { { {
            type = "Condition",
            var = "Stationary"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Armour",
          type = "BASE",
          value = 25
        } }
    }, {
      list = { <table 4> }
    } },
  name = "Inexorable",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "48717" },
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
  recipe = { "CrimsonOil", "OpalescentOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <8>{ "25% chance to gain an Endurance Charge when you are Hit", "50% increased Armour while stationary" },
  size = 77.14,
  skill = 54629,
  sprites = {
    notableActive = { 0.20320855614973, 0.21162790697674, 0.22860962566845, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.20320855614973, 0.21162790697674, 0.22860962566845, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = -6307.34,
  y = 4343.3038845869
}