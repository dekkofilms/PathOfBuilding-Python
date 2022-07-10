<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Staff Elemental Damage and Penetration",
  g = 93,
  group = {
    n = <2>{ "64395", "48349", "34327", "53945", "45486", "15716", "22728", "46672", "56094" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -6150.77,
    y = -6644.11
  },
  icon = "Art/2DArt/SkillIcons/passives/damagestaff.png",
  id = 46672,
  in = { "7444" },
  linkedId = { 22728, 7444 },
  modKey = "[10 = ElementalDamage|INC|Hit,Staff|-|-][2 = ElementalPenetration|BASE|Weapon|-|-]",
  modList = <3>{ <4>{
      flags = 2097156,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:46672",
      type = "INC",
      value = 10
    }, <5>{
      flags = 8192,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:46672",
      type = "BASE",
      value = 2
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
  name = "Staff Elemental Damage and Penetration",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "22728" },
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
  reminderText = { "(Warstaves are considered Staves)" },
  rsq = 2830.24,
  sd = <9>{ "10% increased Elemental Damage with Staves", "Damage with Weapons Penetrates 2% Elemental Resistance" },
  size = 53.2,
  skill = 46672,
  sprites = {
    normalActive = { 0.97326203208556, 0.12093023255814, 0.99064171122995, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.97326203208556, 0.12093023255814, 0.99064171122995, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -6231.77,
  y = -6503.8138845869
}