<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Master of the Arena",
  g = 298,
  grantedStrength = 20,
  group = {
    n = <2>{ "34009" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -647.025,
    y = 4732.29
  },
  icon = "Art/2DArt/SkillIcons/passives/Meleerange.png",
  id = 34009,
  in = { "43412", "12236" },
  isNotable = true,
  linkedId = { 51856, 50360, 18302, 476, 43412, 12236 },
  modKey = "[1 = LifeRegenPercent|BASE|-|-|-][10 = PhysicalDamage|INC|Melee|-|-][3 = MeleeWeaponRange|BASE|-|-|-][3 = UnarmedRange|BASE|-|-|-][20 = Str|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:34009",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 256,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:34009",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MeleeWeaponRange",
      source = "Tree:34009",
      type = "BASE",
      value = 3
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "UnarmedRange",
      source = "Tree:34009",
      type = "BASE",
      value = 3
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:34009",
      type = "BASE",
      value = 20
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
      list = { <table 6>, <table 7> }
    }, {
      list = { <table 8> }
    } },
  name = "Master of the Arena",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "51856", "50360", "18302", "476" },
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
  recipe = { "SepiaOil", "OpalescentOil", "SilverOil" },
  reminderText = { "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)" },
  rsq = 5950.5796,
  sd = <12>{ "Regenerate 1% of Life per second", "10% increased Melee Physical Damage", "+3 to Melee Strike Range", "+20 to Strength" },
  size = 77.14,
  skill = 34009,
  sprites = {
    notableActive = { 0.88903743315508, 0.47674418604651, 0.9144385026738, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.47674418604651, 0.9144385026738, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = -647.025,
  y = 4732.29
}