<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Avoid Interruption while Casting and Elemental Resistances",
  g = 319,
  group = {
    n = <2>{ "38900", "38805", "21075", "15711", "1957", "739", "18866", "53493", "27929", "59650", "6949", "19374", "55643", "2292", "48362", "27203", "27611", "40637", "9650", "60554", "32024", "25222", "11420", "44723", "1346", "16790", "21934", "36774", "17579", "33296", "11659", "11128", "8135" },
    nodes = <table 2>,
    oo = {
      [2] = true,
      [4] = true
    },
    orbits = { 2, 4 },
    x = -4.055,
    y = -4501.31
  },
  icon = "Art/2DArt/SkillIcons/passives/castavoidinterruption.png",
  id = 11128,
  in = { "8135" },
  linkedId = { 11420, 8135 },
  modKey = "[3 = ElementalResist|BASE|-|-|-][15 = AvoidInteruptStun|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResist",
      source = "Tree:11128",
      type = "BASE",
      value = 3
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidInteruptStun",
      source = "Tree:11128",
      type = "BASE",
      value = 15
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
  name = "Avoid Interruption while Casting and Elemental Resistances",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "11420" },
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
  sd = <9>{ "+3% to all Elemental Resistances", "15% chance to Avoid interruption from Stuns while Casting" },
  size = 53.2,
  skill = 11128,
  sprites = {
    normalActive = { 0.48663101604278, 0.12093023255814, 0.50401069518717, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.48663101604278, 0.12093023255814, 0.50401069518717, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.9144385026738, 0.65348837209302, 0.93983957219251, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.9144385026738, 0.65348837209302, 0.93983957219251, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -144.35111541308,
  y = -4420.31
}