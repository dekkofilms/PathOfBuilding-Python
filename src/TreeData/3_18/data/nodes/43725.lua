<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  ascendancyName = "Champion",
  conquered = false,
  dn = "Armour and Evasion, Attack Damage",
  g = 313,
  group = {
    ascendancyName = "Champion",
    isAscendancyStart = true,
    n = <2>{ "6982", "56967", "11412", "27604", "41433", "13374", "61478", "60508", "35185", "25111", "43725", "31700", "33940", "35750", "24984" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Champion/AnEAttDamage.png",
  id = 43725,
  in = { "24984" },
  linkedId = { 27604, 24984 },
  modKey = "[10 = Damage|INC|Attack|-|-][15 = ArmourAndEvasion|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:43725",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ArmourAndEvasion",
      source = "Tree:43725",
      type = "INC",
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
  name = "Armour and Evasion, Attack Damage",
  o = 3,
  oidx = 15,
  orbit = 3,
  orbitIndex = 15,
  out = { "27604" },
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
  sd = <9>{ "10% increased Attack Damage", "15% increased Evasion Rating and Armour" },
  size = 53.2,
  skill = 43725,
  sprites = {
    normalActive = { 0.76470588235294, 0, 0.78208556149733, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.76470588235294, 0, 0.78208556149733, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -167.5,
  y = 9509.8814897322
}