<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Butchery",
  g = 129,
  grantedStrength = 20,
  group = {
    n = <2>{ "34130", "14606", "10282", "39786", "35663", "64077", "60169", "2454", "38777" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -5362.15,
    y = 1795.43
  },
  icon = "Art/2DArt/SkillIcons/passives/butchery.png",
  id = 14606,
  in = { "60169" },
  isNotable = true,
  linkedId = { 2454, 60169 },
  modKey = "[25 = PhysicalDamage|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][25 = Damage|INC|Ailment,Fishing,Weapon2H,WeaponMelee|-|-][5 = Speed|INC|Attack,Fishing,Hit,Weapon2H,WeaponMelee|-|-][20 = Str|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 301989892,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:14606",
      type = "INC",
      value = 25
    }, <5>{
      flags = 301991936,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:14606",
      type = "INC",
      value = 25
    }, <6>{
      flags = 301989893,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:14606",
      type = "INC",
      value = 5
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:14606",
      type = "BASE",
      value = 20
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
    } },
  name = "Butchery",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
  out = { "2454" },
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
  recipe = { "VerdantOil", "VioletOil", "CrimsonOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <11>{ "25% increased Physical Damage with Two Handed Melee Weapons", "Attacks with Two Handed Melee Weapons deal 25% increased Damage with Ailments", "5% increased Attack Speed with Two Handed Melee Weapons", "+20 to Strength" },
  size = 77.14,
  skill = 14606,
  sprites = {
    notableActive = { 0.88903743315508, 0.65348837209302, 0.9144385026738, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.65348837209302, 0.9144385026738, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -5362.15,
  y = 1460.43
}