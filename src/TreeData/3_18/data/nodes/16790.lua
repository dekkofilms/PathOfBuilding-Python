<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.6723200689816,
  conquered = false,
  dn = "Spell Critical Strike Chance",
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
  icon = "Art/2DArt/SkillIcons/passives/spellcritical.png",
  id = 16790,
  in = { "53493" },
  linkedId = { 44723, 1346, 53493 },
  modKey = "[25 = CritChance|INC|Spell|-|-]",
  modList = <3>{ <4>{
      flags = 2,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:16790",
      type = "INC",
      value = 25
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
  name = "Spell Critical Strike Chance",
  o = 5,
  oidx = 65,
  orbit = 5,
  orbitIndex = 65,
  out = { "44723", "1346" },
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
  sd = <8>{ "25% increased Critical Strike Chance for Spells" },
  size = 53.2,
  skill = 16790,
  sprites = {
    normalActive = { 0.93850267379679, 0.15116279069767, 0.95588235294118, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.93850267379679, 0.15116279069767, 0.95588235294118, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -383.76260086439,
  y = -5043.5886533193
}