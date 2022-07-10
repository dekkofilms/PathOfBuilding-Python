<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Dual Wield Spell Damage and Movement Speed",
  g = 474,
  group = {
    n = <2>{ "50382", "6616", "48093", "44824", "16743", "34560", "17411" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4216.21,
    y = -6576.83
  },
  icon = "Art/2DArt/SkillIcons/passives/DualWieldNodeOffensive.png",
  id = 34560,
  in = { "16743" },
  linkedId = { 50382, 16743 },
  modKey = "[10 = Damage|INC|Spell|-|type=Condition/var=DualWielding][3 = MovementSpeed|INC|-|-|type=Condition/var=DualWielding]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:34560",
      type = "INC",
      value = 10
    }, <5>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:34560",
      type = "INC",
      value = 3
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
  name = "Dual Wield Spell Damage and Movement Speed",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "50382" },
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
  sd = <9>{ "10% increased Spell Damage while Dual Wielding", "3% increased Movement Speed while Dual Wielding" },
  size = 53.2,
  skill = 34560,
  sprites = {
    normalActive = { 0.39973262032086, 0.030232558139535, 0.41711229946524, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.39973262032086, 0.030232558139535, 0.41711229946524, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 4356.5061154131,
  y = -6657.83
}