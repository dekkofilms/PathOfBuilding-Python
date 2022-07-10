<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Ribcage Crusher",
  g = 377,
  group = {
    n = <2>{ "58541", "6633", "24772", "26456", "24721", "11596" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 1560.76,
    y = 6264.09
  },
  icon = "Art/2DArt/SkillIcons/passives/BloodyBludgeon.png",
  id = 24721,
  in = { "6633" },
  isNotable = true,
  linkedId = { 26456, 11596, 6633 },
  modKey = "[24 = Damage|INC|Mace|Ailment,Hit|-][6 = Speed|INC|Attack,Hit,Mace|-|-][15 = AreaOfEffect|INC|-|-|type=Condition/var=StunnedEnemyRecently]",
  modList = <3>{ <4>{
      flags = 1048576,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:24721",
      type = "INC",
      value = 24
    }, <5>{
      flags = 1048581,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:24721",
      type = "INC",
      value = 6
    }, <6>{ {
        type = "Condition",
        var = "StunnedEnemyRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:24721",
      type = "INC",
      value = 15
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
  name = "Ribcage Crusher",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "26456", "11596" },
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
  recipe = { "TealOil", "BlackOil", "BlackOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "Mace or Sceptre Attacks deal 24% increased Damage with Hits and Ailments", "6% increased Attack Speed with Maces or Sceptres", "15% increased Area of Effect if you have Stunned an Enemy Recently" },
  size = 77.14,
  skill = 24721,
  sprites = {
    notableActive = { 0.4572192513369, 0.25581395348837, 0.48262032085561, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.4572192513369, 0.25581395348837, 0.48262032085561, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 1560.76,
  y = 6426.09
}