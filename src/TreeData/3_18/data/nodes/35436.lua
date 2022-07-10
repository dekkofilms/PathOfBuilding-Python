<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Kinetic Impacts",
  extra = true,
  g = 174,
  group = {
    n = <2>{ "25934", "15438", "8426", "29034", "35436" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4251.69,
    y = 4042.64
  },
  icon = "Art/2DArt/SkillIcons/passives/2handeddamage.png",
  id = 35436,
  in = { "29034" },
  isNotable = true,
  linkedId = { 25934, 29034 },
  modKey = "[25 = PhysicalDamage|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][25 = Damage|INC|Ailment,Fishing,Weapon2H,WeaponMelee|-|-][5 = DoubleDamageChance|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 301989892,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:35436",
      type = "INC",
      value = 25
    }, <5>{
      flags = 301991936,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:35436",
      type = "INC",
      value = 25
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "DoubleDamageChance",
      source = "Tree:35436",
      type = "BASE",
      value = 5
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 7>
    },
    Object = <table 3>,
    _parentInit = {
      [<8>{
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
        __index = <table 8>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <9>{
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
      __index = <table 9>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 8> },
      _superParents = {
        [<table 8>] = true
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
      extra = " to double  5% chance to deal Double Damage ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "EnemyStunDuration",
          type = "BASE",
          value = 10
        } }
    }, {
      list = { <table 6> }
    } },
  name = "Kinetic Impacts",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "25934" },
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
  recipe = { "AmberOil", "AzureOil", "VioletOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "25% increased Physical Damage with Two Handed Melee Weapons", "Attacks with Two Handed Melee Weapons deal 25% increased Damage with Ailments", "10% chance to double Stun Duration", "5% chance to deal Double Damage" },
  size = 77.14,
  skill = 35436,
  sprites = {
    normalActive = { 0, 0, 0.017379679144385, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0, 0, 0.017379679144385, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0, 0.21162790697674, 0.025401069518717, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.21162790697674, 0.025401069518717, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -4251.69,
  y = 4204.64
}