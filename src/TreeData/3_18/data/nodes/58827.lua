<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Saboteur",
  extra = true,
  g = 51,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "58827" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7197.92,
    y = 7014.38
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Saboteur.png",
  id = 58827,
  in = { "772" },
  isMultipleChoiceOption = true,
  linkedId = { 772 },
  modKey = "[30 = AreaOfEffect|INC|-|-|-][8 = ElementalPenetration|BASE|-|-|-][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=MineDetonatedRecently][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=TrapTriggeredRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:58827",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:58827",
      type = "BASE",
      value = 8
    }, <6>{ {
        limit = 10,
        limitTotal = true,
        type = "Multiplier",
        var = "MineDetonatedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:58827",
      type = "BASE",
      value = 2
    }, <7>{ {
        limit = 10,
        limitTotal = true,
        type = "Multiplier",
        var = "TrapTriggeredRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:58827",
      type = "BASE",
      value = 2
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
      extra = " to Blind Enemies on Hit ",
      list = {}
    } },
  name = "Saboteur",
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
  reminderText = { "(Recently refers to the past 4 seconds)", "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)", "(You can only take one of the three Shadow Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "30% increased Area of Effect", "Damage Penetrates 8% of Enemy Elemental Resistances", "Regenerate 2% of Life per second for each Mine Detonated Recently, up to 10% per second", "Regenerate 2% of Life per Second for each Trap Triggered Recently, up to 10% per second", "25% chance to Blind Enemies on Hit" },
  size = 53.2,
  skill = 58827,
  sprites = {
    normalActive = { 0.39973262032086, 0, 0.41711229946524, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.39973262032086, 0, 0.41711229946524, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = -7197.92,
  y = 7014.38
}