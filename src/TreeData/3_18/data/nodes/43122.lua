<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Assassin",
  extra = true,
  g = 44,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "43122" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7381.14,
    y = 7015.83
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Assassin.png",
  id = 43122,
  in = { "772" },
  isMultipleChoiceOption = true,
  linkedId = { 772 },
  modKey = "[0.75 = CritChance|BASE|-|-|-][true = Condition:CanBeElusive|FLAG|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:43122",
      type = "BASE",
      value = 0.75
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanBeElusive",
      source = "Tree:43122",
      type = "FLAG",
      value = true
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
      extra = " to gain a Power Charge 10% chance to  on Critical Strike  from your Critical Strikes cannot be Reflected ",
      list = { { {
            type = "Condition",
            var = "CriticalStrike"
          }, {
            type = "Condition",
            varList = { "CanBeElusive", "Elusive" }
          },
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          type = "BASE",
          value = 10
        } }
    }, {
      list = { <table 5> }
    }, {
      extra = "Damage from your Critical Strikes cannot be Reflected "
    } },
  name = "Assassin",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = {},
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
  reminderText = { "(Elusive initially grants 15% chance to Avoid All Damage from Hits, and 30% increased Movement Speed. The buff reduces its effect over time, removing itself at 0% effect. If you already have an Elusive buff, you cannot gain Elusive)", "(You can only take one of the three Shadow Ascendancy passives)" },
  rsq = 2830.24,
  sd = <9>{ "+0.75% to Critical Strike Chance", "10% chance to gain a Power Charge on Critical Strike", "10% chance to gain Elusive on Critical Strike", "Damage from your Critical Strikes cannot be Reflected" },
  size = 53.2,
  skill = 43122,
  sprites = {
    normalActive = { 0.13903743315508, 0, 0.15641711229947, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.13903743315508, 0, 0.15641711229947, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  unknown = true,
  x = -7381.14,
  y = 7015.83
}