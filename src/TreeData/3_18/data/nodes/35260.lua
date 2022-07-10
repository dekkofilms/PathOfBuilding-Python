<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Minion Damage",
  g = 53,
  group = {
    n = <2>{ "35260", "38989", "26481", "41190", "43647", "19103", "15046", "4177", "29106", "25332" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 3, 4 },
    x = -7953.34,
    y = -3869.58
  },
  icon = "Art/2DArt/SkillIcons/passives/miniondamageBlue.png",
  id = 35260,
  in = { "19103" },
  linkedId = { 4177, 19103 },
  modKey = "[{mod=[16 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:35260",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:35260",
          type = "INC",
          value = 16
        }
      }
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
  name = "Minion Damage",
  o = 4,
  oidx = 3,
  orbit = 4,
  orbitIndex = 3,
  out = { "4177" },
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
  sd = <8>{ "Minions deal 16% increased Damage" },
  size = 53.2,
  skill = 35260,
  sprites = {
    normalActive = { 0.71256684491979, 0.15116279069767, 0.72994652406417, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.71256684491979, 0.15116279069767, 0.72994652406417, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -7706.84,
  y = -4296.5305240657
}