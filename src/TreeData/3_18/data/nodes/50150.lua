<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Weapon Elemental Damage, Status Ailment Chance",
  g = 583,
  group = {
    n = <2>{ "48660", "50150", "45436", "64878", "30969", "32477", "36281" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 6693.21,
    y = 3983.05
  },
  icon = "Art/2DArt/SkillIcons/passives/weaponelementaldamagepercentage.png",
  id = 50150,
  in = { "64878" },
  linkedId = { 45436, 64878 },
  modKey = "[10 = EnemyFreezeChance|BASE|-|-|-][10 = EnemyShockChance|BASE|-|-|-][10 = EnemyIgniteChance|BASE|-|-|-][10 = ElementalDamage|INC|-|Attack|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeChance",
      source = "Tree:50150",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockChance",
      source = "Tree:50150",
      type = "BASE",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteChance",
      source = "Tree:50150",
      type = "BASE",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 65536,
      name = "ElementalDamage",
      source = "Tree:50150",
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
      list = { <table 4>, <table 5>, <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Weapon Elemental Damage, Status Ailment Chance",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "45436" },
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
  reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
  rsq = 2830.24,
  sd = <11>{ "10% chance to Freeze, Shock and Ignite", "10% increased Elemental Damage with Attack Skills" },
  size = 53.2,
  skill = 50150,
  sprites = {
    normalActive = { 0.27807486631016, 0.18139534883721, 0.29545454545455, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.27807486631016, 0.18139534883721, 0.29545454545455, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = 6552.9138845869,
  y = 4064.05
}