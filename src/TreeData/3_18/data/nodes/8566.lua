<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Physical Bow Damage and Stun Threshold",
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
  icon = "Art/2DArt/SkillIcons/passives/NodeBowDamage.png",
  id = 8566,
  in = { "42720" },
  linkedId = { 50041, 42720 },
  modKey = "[10 = PhysicalDamage|INC|Bow,Hit|-|-][-10 = EnemyStunThreshold|INC|Bow,Hit|-|-][10 = Damage|INC|Dot|Bow|-]",
  modList = <3>{ <4>{
      flags = 131076,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:8566",
      type = "INC",
      value = 10
    }, <5>{
      flags = 131076,
      keywordFlags = 0,
      name = "EnemyStunThreshold",
      source = "Tree:8566",
      type = "INC",
      value = -10
    }, <6>{
      flags = 8,
      keywordFlags = 512,
      name = "Damage",
      source = "Tree:8566",
      type = "INC",
      value = 10
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
  name = "Physical Bow Damage and Stun Threshold",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "50041" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  reminderText = { "(The Stun Threshold determines how much Damage can Stun something)" },
  rsq = 2830.24,
  sd = <10>{ "10% increased Physical Damage with Bows", "10% reduced Enemy Stun Threshold with Bows", "10% increased Damage Over Time with Bow Skills" },
  size = 53.2,
  skill = 8566,
  sprites = {
    normalActive = { 0.92112299465241, 0.06046511627907, 0.93850267379679, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.92112299465241, 0.06046511627907, 0.93850267379679, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 1849.0561154131,
  y = 5552.17
}