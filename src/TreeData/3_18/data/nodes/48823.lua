<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Deadly Draw",
  g = 380,
  group = {
    n = <2>{ "48823", "41047", "8566", "34510", "50041", "42720", "24552" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 1708.76,
    y = 5471.17
  },
  icon = "Art/2DArt/SkillIcons/passives/deadlydraw.png",
  id = 48823,
  in = { "41047" },
  isNotable = true,
  linkedId = { 34510, 24552, 41047 },
  modKey = "[30 = Damage|INC|Dot|Bow|-][10 = IgniteBurnFaster|INC|-|-|-][10 = BleedFaster|INC|-|-|-][10 = PoisonFaster|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 8,
      keywordFlags = 512,
      name = "Damage",
      source = "Tree:48823",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "IgniteBurnFaster",
      source = "Tree:48823",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "BleedFaster",
      source = "Tree:48823",
      type = "INC",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "PoisonFaster",
      source = "Tree:48823",
      type = "INC",
      value = 10
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
      list = { <table 5>, <table 6>, <table 7> }
    } },
  name = "Deadly Draw",
  o = 3,
  oidx = 15,
  orbit = 3,
  orbitIndex = 15,
  out = { "34510", "24552" },
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
  recipe = { "SepiaOil", "CrimsonOil", "SilverOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(They will deal the same total damage over a shorter duration)" },
  rsq = 5950.5796,
  sd = <11>{ "30% increased Damage Over Time with Bow Skills", "Damaging Ailments deal damage 10% faster" },
  size = 77.14,
  skill = 48823,
  sprites = {
    notableActive = { 0.20320855614973, 0.69767441860465, 0.22860962566845, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.20320855614973, 0.69767441860465, 0.22860962566845, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 1541.26,
  y = 5181.0514897322
}