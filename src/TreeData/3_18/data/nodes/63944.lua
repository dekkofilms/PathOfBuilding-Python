<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Prism Weave",
  g = 218,
  group = {
    n = <2>{ "35038", "20844", "62217", "56066", "54043", "30926", "63944" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3160.96,
    y = -7409.31
  },
  icon = "Art/2DArt/SkillIcons/passives/masterywand.png",
  id = 63944,
  in = { "20844" },
  isNotable = true,
  linkedId = { 54043, 35038, 20844 },
  modKey = "[6 = Speed|INC|Attack,Hit,Wand|-|-][24 = ElementalDamage|INC|Hit,Wand|-|-][5 = ElementalPenetration|BASE|Weapon|-|-]",
  modList = <3>{ <4>{
      flags = 8388613,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:63944",
      type = "INC",
      value = 6
    }, <5>{
      flags = 8388612,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:63944",
      type = "INC",
      value = 24
    }, <6>{
      flags = 8192,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:63944",
      type = "BASE",
      value = 5
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
  name = "Prism Weave",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "54043", "35038" },
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
  recipe = { "SepiaOil", "OpalescentOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <10>{ "6% increased Attack Speed with Wands", "24% increased Elemental Damage with Wands", "Damage with Weapons Penetrates 5% Elemental Resistance" },
  size = 77.14,
  skill = 63944,
  sprites = {
    normalActive = { 0.64304812834225, 0.15116279069767, 0.66042780748663, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.64304812834225, 0.15116279069767, 0.66042780748663, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.66042780748663, 0.74186046511628, 0.68582887700535, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.66042780748663, 0.74186046511628, 0.68582887700535, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -3301.2561154131,
  y = -7328.31
}