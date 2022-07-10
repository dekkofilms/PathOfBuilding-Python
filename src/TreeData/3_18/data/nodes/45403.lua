<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Dexterity and Intelligence",
  g = 39,
  grantedDexterity = 20,
  grantedIntelligence = 20,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "42546", "45403", "772", "53992", "43336" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = -7431.08,
    y = 6987
  },
  icon = "Art/2DArt/SkillIcons/passives/plusintelligencedexterity.png",
  id = 45403,
  in = { "35754" },
  linkedId = { 42546, 35754 },
  modKey = "[20 = Dex|BASE|-|-|-][20 = Int|BASE|-|-|-][20 = DexInt|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:45403",
      type = "BASE",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:45403",
      type = "BASE",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "DexInt",
      source = "Tree:45403",
      type = "BASE",
      value = 20
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
      list = { <table 4>, <table 5>, <table 6> }
    } },
  name = "Dexterity and Intelligence",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "42546" },
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
  sd = <10>{ "+20 to Dexterity and Intelligence" },
  size = 53.2,
  skill = 45403,
  sprites = {
    normalActive = { 0.8168449197861, 0.15116279069767, 0.83422459893048, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.8168449197861, 0.15116279069767, 0.83422459893048, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -7571.3761154131,
  y = 7068
}