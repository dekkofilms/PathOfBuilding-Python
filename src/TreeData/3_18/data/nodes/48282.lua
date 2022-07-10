<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Staff Critical Strike Chance",
  g = 45,
  group = {
    n = <2>{ "62416", "51559", "54667", "18990", "48282", "16754", "39761", "37639", "47427", "42917" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -8133.71,
    y = -1435.31
  },
  icon = "Art/2DArt/SkillIcons/passives/staffspeed.png",
  id = 48282,
  in = { "51559" },
  linkedId = { 39761, 51559 },
  modKey = "[30 = CritChance|INC|-|-|type=Global,type=Condition/var=UsingStaff]",
  modList = <3>{ <4>{ {
        type = "Global"
      }, {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:48282",
      type = "INC",
      value = 30
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
  name = "Staff Critical Strike Chance",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "39761" },
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
  sd = <8>{ "30% increased Global Critical Strike Chance while wielding a Staff" },
  size = 53.2,
  skill = 48282,
  sprites = {
    normalActive = { 0.97326203208556, 0.15116279069767, 0.99064171122995, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.97326203208556, 0.15116279069767, 0.99064171122995, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -8423.8285102678,
  y = -1602.81
}