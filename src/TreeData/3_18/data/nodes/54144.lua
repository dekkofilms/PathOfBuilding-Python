<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Dual Wield Attack and Cast Speed and Block",
  g = 140,
  group = {
    n = <2>{ "54144", "57457", "13573", "31619", "39743", "50071" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4934.88,
    y = -5514.94
  },
  icon = "Art/2DArt/SkillIcons/passives/DualWieldNodeDefensive.png",
  id = 54144,
  in = { "39743" },
  linkedId = { 13573, 39743 },
  modKey = "[3 = BlockChance|BASE|-|-|type=Condition/var=DualWielding][4 = Speed|INC|Attack|-|type=Condition/var=DualWielding][4 = Speed|INC|Cast|-|type=Condition/var=DualWielding]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:54144",
      type = "BASE",
      value = 3
    }, <5>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:54144",
      type = "INC",
      value = 4
    }, <6>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 16,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:54144",
      type = "INC",
      value = 4
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
  name = "Dual Wield Attack and Cast Speed and Block",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "13573" },
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
  sd = <10>{ "+3% Chance to Block Attack Damage while Dual Wielding", "4% increased Attack Speed while Dual Wielding", "4% increased Cast Speed while Dual Wielding" },
  size = 53.2,
  skill = 54144,
  sprites = {
    normalActive = { 0.38235294117647, 0.030232558139535, 0.39973262032086, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.38235294117647, 0.030232558139535, 0.39973262032086, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -4934.88,
  y = -5676.94
}