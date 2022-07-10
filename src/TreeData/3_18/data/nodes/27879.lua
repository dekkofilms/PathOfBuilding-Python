<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Wand Critical Strike Chance and Multiplier",
  g = 444,
  group = {
    n = <2>{ "41476", "16243", "53828", "52031", "52848", "27879", "39521", "40840", "49779", "29552", "48878", "51524", "51146" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 3551.1,
    y = -8261.75
  },
  icon = "Art/2DArt/SkillIcons/passives/WandCritical.png",
  id = 27879,
  in = { "16243" },
  linkedId = { 52031, 16243 },
  modKey = "[30 = CritChance|INC|Hit,Wand|-|-][12 = CritMultiplier|BASE|Hit,Wand|-|-]",
  modList = <3>{ <4>{
      flags = 8388612,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:27879",
      type = "INC",
      value = 30
    }, <5>{
      flags = 8388612,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:27879",
      type = "BASE",
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
  name = "Wand Critical Strike Chance and Multiplier",
  o = 3,
  oidx = 1,
  orbit = 3,
  orbitIndex = 1,
  out = { "52031" },
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
  sd = <9>{ "30% increased Critical Strike Chance with Wands", "+12% to Critical Strike Multiplier with Wands" },
  size = 53.2,
  skill = 27879,
  sprites = {
    normalActive = { 0.03475935828877, 0.12093023255814, 0.052139037433155, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.03475935828877, 0.12093023255814, 0.052139037433155, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 3718.6,
  y = -8551.8685102678
}