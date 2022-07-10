<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Mace Elemental Damage and Accuracy",
  g = 64,
  group = {
    n = <2>{ "60619", "20467", "5068", "18379", "39657", "24677", "61950", "27134", "31292" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -7386.21,
    y = -5366.31
  },
  icon = "Art/2DArt/SkillIcons/passives/MaceElemental.png",
  id = 24677,
  in = { "61950" },
  linkedId = { 60619, 61950 },
  modKey = "[8 = Accuracy|INC|Hit,Mace|-|-][12 = ElementalDamage|INC|Hit,Mace|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:24677",
      type = "INC",
      value = 8
    }, <5>{
      flags = 1048580,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:24677",
      type = "INC",
      value = 12
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
  name = "Mace Elemental Damage and Accuracy",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "60619" },
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
  sd = <9>{ "8% increased Accuracy Rating with Maces or Sceptres", "12% increased Elemental Damage with Maces or Sceptres" },
  size = 53.2,
  skill = 24677,
  sprites = {
    normalActive = { 0.52139037433155, 0.06046511627907, 0.53877005347594, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.52139037433155, 0.06046511627907, 0.53877005347594, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -7467.21,
  y = -5226.0138845869
}