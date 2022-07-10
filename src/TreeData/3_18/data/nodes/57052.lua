<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Chieftain",
  extra = true,
  g = 16,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "57052" },
    nodes = <table 2>,
    oo = { true },
    orbits = { 1 },
    x = -8308.84,
    y = 7307.63
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Chieftain.png",
  id = 57052,
  in = { "61437" },
  isMultipleChoiceOption = true,
  linkedId = { 61437 },
  modKey = "[40 = FireDamage|INC|-|-|-][2 = LifeRegenPercent|BASE|-|-|-][1 = DamageLifeLeechToPlayer|BASE|-|Totem|-][10 = Str|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FireDamage",
      source = "Tree:57052",
      type = "INC",
      value = 40
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:57052",
      type = "BASE",
      value = 2
    }, <6>{
      flags = 0,
      keywordFlags = 16384,
      name = "DamageLifeLeechToPlayer",
      source = "Tree:57052",
      type = "BASE",
      value = 1
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:57052",
      type = "INC",
      value = 10
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
      extra = " to Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit 10% increased  ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "Str",
          type = "BASE",
          value = 20
        } }
    }, {
      list = { <table 7> }
    } },
  name = "Chieftain",
  o = 1,
  oidx = 0,
  orbit = 1,
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
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Being Covered in Ash applies 20% less Movement Speed and 20% increased Fire Damage Taken)", "(You can only take one of the three Marauder Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "40% increased Fire Damage", "Regenerate 2% of Life per second", "1% of Damage dealt by your Totems is Leeched to you as Life", "20% chance to Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit", "10% increased Strength" },
  size = 53.2,
  skill = 57052,
  sprites = {
    normalActive = { 0.19117647058824, 0, 0.20855614973262, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.19117647058824, 0, 0.20855614973262, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = -8308.84,
  y = 7225.63
}