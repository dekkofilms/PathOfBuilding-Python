<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Mysticism",
  g = 474,
  group = {
    n = <2>{ "50382", "6616", "48093", "44824", "16743", "34560", "17411" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4216.21,
    y = -6576.83
  },
  icon = "Art/2DArt/SkillIcons/passives/DualWieldNotable.png",
  id = 44824,
  in = {},
  isNotable = true,
  linkedId = { 6616, 16743, 17411 },
  modKey = "[20 = Damage|INC|Spell|-|type=Condition/var=DualWielding][6 = Speed|INC|Cast|-|type=Condition/var=DualWielding][40 = ManaRegen|INC|-|-|type=Condition/var=UsedMovementSkillRecently]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:44824",
      type = "INC",
      value = 20
    }, <5>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 16,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:44824",
      type = "INC",
      value = 6
    }, <6>{ {
        type = "Condition",
        var = "UsedMovementSkillRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:44824",
      type = "INC",
      value = 40
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
  name = "Mysticism",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "6616", "16743", "17411" },
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
  recipe = { "TealOil", "AzureOil", "OpalescentOil" },
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "20% increased Spell Damage while Dual Wielding", "6% increased Cast Speed while Dual Wielding", "40% increased Mana Regeneration if you've used a Movement Skill Recently" },
  size = 77.14,
  skill = 44824,
  sprites = {
    notableActive = { 0.27941176470588, 0.34418604651163, 0.3048128342246, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.34418604651163, 0.3048128342246, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 4216.21,
  y = -6414.83
}