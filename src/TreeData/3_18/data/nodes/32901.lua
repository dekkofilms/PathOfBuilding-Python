<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Damage against Cursed Enemies",
  g = 281,
  group = {
    n = <2>{ "46111", "32901", "32314", "34591", "23796" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1273.54,
    y = -48.685
  },
  icon = "Art/2DArt/SkillIcons/passives/Corruption.png",
  id = 32901,
  in = { "46111" },
  linkedId = { 34591, 46111 },
  modKey = "[15 = Damage|INC|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=Cursed]",
  modList = <3>{ <4>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Cursed"
      },
      flags = 0,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:32901",
      type = "INC",
      value = 15
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    } },
  name = "Damage against Cursed Enemies",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "34591" },
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
  sd = <8>{ "15% increased Damage with Hits and Ailments against Cursed Enemies" },
  size = 53.2,
  skill = 32901,
  sprites = {
    normalActive = { 0.13903743315508, 0.030232558139535, 0.15641711229947, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.13903743315508, 0.030232558139535, 0.15641711229947, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.68582887700535, 0.3, 0.71122994652406, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.68582887700535, 0.3, 0.71122994652406, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -1354.54,
  y = 91.611115413079
}