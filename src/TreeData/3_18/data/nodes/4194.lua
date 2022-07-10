<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Berserker",
  g = 13,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "4194" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -8397.96,
    y = 7384.12
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Berserker.png",
  id = 4194,
  in = { "61437" },
  isMultipleChoiceOption = true,
  linkedId = { 61437 },
  modKey = "[5 = DamageTaken|INC|-|-|-][15 = Damage|MORE|-|-|-][true = Condition:CanGainRage|FLAG|-|-|-][2 = DamageLeech|BASE|Attack|-|type=Condition/var=KilledRecently][100 = AvoidStun|BASE|-|-|type=MultiplierThreshold/threshold=25/var=Rage]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "DamageTaken",
      source = "Tree:4194",
      type = "INC",
      value = 5
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:4194",
      type = "MORE",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanGainRage",
      source = "Tree:4194",
      type = "FLAG",
      value = true
    }, <7>{ {
        type = "Condition",
        var = "KilledRecently"
      },
      flags = 1,
      keywordFlags = 0,
      name = "DamageLeech",
      source = "Tree:4194",
      type = "BASE",
      value = 2
    }, <8>{ {
        threshold = 25,
        type = "MultiplierThreshold",
        var = "Rage"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidStun",
      source = "Tree:4194",
      type = "BASE",
      value = 100
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 9>
    },
    Object = <table 3>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
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
    }, {
      list = { <table 7> }
    }, {
      list = { <table 8> }
    } },
  name = "Berserker",
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
  reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)", "(Recently refers to the past 4 seconds)", "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(You can only take one of the three Marauder Ascendancy passives)", "(Maximum Rage is 50)", "(You lose 1 Rage every 0.5 seconds if you have not been Hit or gained Rage Recently)" },
  rsq = 2830.24,
  sd = <12>{ "5% increased Damage taken", "15% more Damage", "Gain 1 Rage on Hit with Attacks, no more than once every 0.3 seconds", "2% of Attack Damage Leeched as Life and Mana if you've Killed Recently", "Cannot be Stunned while you have at least 25 Rage" },
  size = 53.2,
  skill = 4194,
  sprites = {
    normalActive = { 0.15641711229947, 0, 0.17379679144385, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.15641711229947, 0, 0.17379679144385, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 12>,
  type = "Normal",
  x = -8397.96,
  y = 7384.12
}