<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Staff Area of Effect",
  g = 199,
  group = {
    n = <2>{ "39332", "5462", "7364", "65273" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3667.95,
    y = -7117.4
  },
  icon = "Art/2DArt/SkillIcons/passives/StaffNodeOffensive.png",
  id = 7364,
  in = { "5462" },
  linkedId = { 65273, 5462 },
  modKey = "[12 = AreaOfEffect|INC|-|-|type=Condition/var=UsingStaff]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:7364",
      type = "INC",
      value = 12
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
  name = "Staff Area of Effect",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "65273" },
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
  reminderText = { "(Warstaves are considered Staves)" },
  rsq = 2830.24,
  sd = <8>{ "12% increased Area of Effect while wielding a Staff" },
  size = 53.2,
  skill = 7364,
  sprites = {
    normalActive = { 0.86898395721925, 0.090697674418605, 0.88636363636364, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.86898395721925, 0.090697674418605, 0.88636363636364, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -3748.95,
  y = -7257.6961154131
}