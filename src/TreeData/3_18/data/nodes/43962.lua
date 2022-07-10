<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Inquisitor",
  extra = true,
  g = 19,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "43962" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -8169.71,
    y = 6934.78
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Inquisitor.png",
  id = 43962,
  in = { "15435" },
  isMultipleChoiceOption = true,
  linkedId = { 15435 },
  modKey = "[8 = ElementalPenetration|BASE|-|-|-][{mod=[10 = ElementalDamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:43962",
      type = "BASE",
      value = 8
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:43962",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ElementalDamageTaken",
          source = "Tree:43962",
          type = "INC",
          value = 10
        }
      }
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
      extra = " to create Consecrated Ground when you Hit a Rare or Unique Enemy, lasting 8 seconds s of Consecrated Ground you create Linger for 4 seconds Nearby Enemies take 10% increased Elemental Damage ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "FlaskEffect",
          type = "BASE",
          value = 10
        } }
    }, {
      extra = "Effects of Consecrated Ground you create Linger for 4 seconds Nearby Enemies take 10% increased Elemental Damage "
    }, {
      list = { <table 5> }
    } },
  name = "Inquisitor",
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
  reminderText = { "(Allies on your Consecrated Ground Regenerate a percentage of their Maximum Life per second, and Curses have 50% reduced effect on them)", "(The effects of the ground still apply to you, allies or enemies after leaving its area)", "(You can only take one of the three Templar Ascendancy passives)" },
  rsq = 2830.24,
  sd = <9>{ "Damage Penetrates 8% of Enemy Elemental Resistances", "10% chance to create Consecrated Ground when you Hit a Rare or Unique Enemy, lasting 8 seconds", "Effects of Consecrated Ground you create Linger for 4 seconds", "Nearby Enemies take 10% increased Elemental Damage" },
  size = 53.2,
  skill = 43962,
  sprites = {
    normalActive = { 0.29545454545455, 0, 0.31283422459893, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.29545454545455, 0, 0.31283422459893, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  unknown = true,
  x = -8169.71,
  y = 6934.78
}