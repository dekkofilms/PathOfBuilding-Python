<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Ash, Frost and Storm",
  g = 272,
  group = {
    n = <2>{ "47312", "55866", "45317", "5348" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1476.2,
    y = -1241.14
  },
  icon = "Art/2DArt/SkillIcons/passives/ashfrostandstorm.png",
  id = 45317,
  in = {},
  isNotable = true,
  linkedId = { 5348, 55866 },
  modKey = "[30 = ElementalDamage|INC|-|-|-][10 = EnemyFreezeChance|BASE|-|-|-][10 = EnemyShockChance|BASE|-|-|-][10 = EnemyIgniteChance|BASE|-|-|-][30 = EnemyShockEffect|INC|-|-|-][30 = EnemyChillEffect|INC|-|-|-][30 = EnemyFreezeEffect|INC|-|-|-][30 = EnemyScorchEffect|INC|-|-|-][30 = EnemyBrittleEffect|INC|-|-|-][30 = EnemySapEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:45317",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeChance",
      source = "Tree:45317",
      type = "BASE",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockChance",
      source = "Tree:45317",
      type = "BASE",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteChance",
      source = "Tree:45317",
      type = "BASE",
      value = 10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:45317",
      type = "INC",
      value = 30
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:45317",
      type = "INC",
      value = 30
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeEffect",
      source = "Tree:45317",
      type = "INC",
      value = 30
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchEffect",
      source = "Tree:45317",
      type = "INC",
      value = 30
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:45317",
      type = "INC",
      value = 30
    }, <13>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:45317",
      type = "INC",
      value = 30
    },
    ModStore = <14>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 14>
    },
    Object = <table 3>,
    _parentInit = {
      [<15>{
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
        __index = <table 15>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <16>{
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
      __index = <table 16>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 15> },
      _superParents = {
        [<table 15>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    }, {
      list = { <table 8>, <table 9>, <table 10>, <table 11>, <table 12>, <table 13> }
    } },
  name = "Ash, Frost and Storm",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "5348", "55866" },
  overlay = {
    alloc = "NotableFrameAllocated",
    allocAscend = "AscendancyFrameLargeAllocated",
    allocBlighted = "BlightedNotableFrameAllocated",
    artWidth = 58,
    path = "NotableFrameCanAllocate",
    pathAscend = "AscendancyFrameLargeCanAllocate",
    pathBlighted = "BlightedNotableFrameCanAllocate",
    rsq = 5950.5796,
    size = 77.14,
    unalloc = "NotableFrameUnallocated",
    unallocAscend = "AscendancyFrameLargeNormal",
    unallocBlighted = "BlightedNotableFrameUnallocated"
  },
  passivePointsGranted = 0,
  recipe = { "SepiaOil", "CrimsonOil", "CrimsonOil" },
  reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)", "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <17>{ "30% increased Elemental Damage", "10% chance to Freeze, Shock and Ignite", "30% increased Effect of Non-Damaging Ailments" },
  size = 77.14,
  skill = 45317,
  sprites = {
    notableActive = { 0.58422459893048, 0.65348837209302, 0.6096256684492, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.58422459893048, 0.65348837209302, 0.6096256684492, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 17>,
  type = "Notable",
  x = -1476.2,
  y = -1079.14
}