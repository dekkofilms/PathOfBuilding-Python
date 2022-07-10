<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Destroyer",
  g = 296,
  group = {
    n = <2>{ "34666", "43303", "30842", "36972", "43412" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = -726.985,
    y = 5391.71
  },
  icon = "Art/2DArt/SkillIcons/passives/executioner.png",
  id = 34666,
  in = { "43412" },
  isNotable = true,
  linkedId = { 36972, 43412 },
  modKey = "[25 = PhysicalDamage|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][25 = Damage|INC|Ailment,Fishing,Weapon2H,WeaponMelee|-|-][5 = Speed|INC|Attack,Fishing,Hit,Weapon2H,WeaponMelee|-|-][25 = EnemyStunDuration|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-]",
  modList = <3>{ <4>{
      flags = 301989892,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:34666",
      type = "INC",
      value = 25
    }, <5>{
      flags = 301991936,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:34666",
      type = "INC",
      value = 25
    }, <6>{
      flags = 301989893,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:34666",
      type = "INC",
      value = 5
    }, <7>{
      flags = 301989892,
      keywordFlags = 0,
      name = "EnemyStunDuration",
      source = "Tree:34666",
      type = "INC",
      value = 25
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
  name = "Destroyer",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "36972" },
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
  recipe = { "SepiaOil", "VerdantOil", "OpalescentOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <11>{ "25% increased Physical Damage with Two Handed Melee Weapons", "Attacks with Two Handed Melee Weapons deal 25% increased Damage with Ailments", "5% increased Attack Speed with Two Handed Melee Weapons", "25% increased Stun Duration with Two Handed Melee Weapons on Enemies" },
  size = 77.14,
  skill = 34666,
  sprites = {
    notableActive = { 0.50802139037433, 0.69767441860465, 0.53342245989305, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.50802139037433, 0.69767441860465, 0.53342245989305, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -888.985,
  y = 5391.71
}