<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Dagger Ailment Damage and Poison Chance",
  g = 499,
  group = {
    n = <2>{ "32227", "64509", "3863", "20167", "62853" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4647.34,
    y = -793.395
  },
  icon = "Art/2DArt/SkillIcons/passives/masterydaggerdex.png",
  id = 20167,
  in = { "32227", "64509" },
  linkedId = { 32227, 64509 },
  modKey = "[20 = Damage|INC|Ailment,Dagger|-|-][15 = PoisonChance|BASE|-|Attack|-]",
  modList = <3>{ <4>{
      flags = 526336,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:20167",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 65536,
      name = "PoisonChance",
      source = "Tree:20167",
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
  name = "Dagger Ailment Damage and Poison Chance",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
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
  reminderText = { "(Rune Daggers are considered Daggers)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Poison deals Chaos Damage over time, based on the base Physical and Chaos Damage of the Skill. Multiple instances of Poison stack)" },
  rsq = 2830.24,
  sd = <9>{ "Dagger Attacks deal 20% increased Damage with Ailments", "15% chance to Poison on Hit with Attacks" },
  size = 53.2,
  skill = 20167,
  sprites = {
    normalActive = { 0.60828877005348, 0.15116279069767, 0.62566844919786, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.60828877005348, 0.15116279069767, 0.62566844919786, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 4566.34,
  y = -933.69111541308
}