<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Mace Critical Strike Chance and Multiplier",
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
  icon = "Art/2DArt/SkillIcons/passives/macecritdmgspeed.png",
  id = 18379,
  in = { "20467" },
  linkedId = { 39657, 20467 },
  modKey = "[16 = CritChance|INC|Hit,Mace|-|-][16 = CritMultiplier|BASE|Hit,Mace|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:18379",
      type = "INC",
      value = 16
    }, <5>{
      flags = 1048580,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:18379",
      type = "BASE",
      value = 16
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
  name = "Mace Critical Strike Chance and Multiplier",
  o = 3,
  oidx = 1,
  orbit = 3,
  orbitIndex = 1,
  out = { "39657" },
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
  sd = <9>{ "16% increased Critical Strike Chance with Maces or Sceptres", "+16% to Critical Strike Multiplier with Maces or Sceptres" },
  size = 53.2,
  skill = 18379,
  sprites = {
    normalActive = { 0.50401069518717, 0.15116279069767, 0.52139037433155, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.50401069518717, 0.15116279069767, 0.52139037433155, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -7218.71,
  y = -5656.4285102678
}