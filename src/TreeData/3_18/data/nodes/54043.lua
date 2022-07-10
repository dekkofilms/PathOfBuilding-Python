<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Wand Elemental Damage and Penetration",
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
  id = 54043,
  in = { "63944" },
  linkedId = { 30926, 63944 },
  modKey = "[10 = ElementalDamage|INC|Hit,Wand|-|-][2 = ElementalPenetration|BASE|Weapon|-|-]",
  modList = <3>{ <4>{
      flags = 8388612,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:54043",
      type = "INC",
      value = 10
    }, <5>{
      flags = 8192,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:54043",
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
  name = "Wand Elemental Damage and Penetration",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "30926" },
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
  rsq = 2830.24,
  sd = <9>{ "10% increased Elemental Damage with Wands", "Damage with Weapons Penetrates 2% Elemental Resistance" },
  size = 53.2,
  skill = 54043,
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
  stats = <table 9>,
  type = "Normal",
  x = -3160.96,
  y = -7247.31
}