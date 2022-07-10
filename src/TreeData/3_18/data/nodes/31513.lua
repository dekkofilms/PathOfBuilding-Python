<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Adjacent Animosity",
  extra = true,
  g = 542,
  group = {
    n = <2>{ "56023", "11678", "44306", "8458", "52288", "31513" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5621.82,
    y = 6475.33
  },
  icon = "Art/2DArt/SkillIcons/passives/ReducedProjectileSpeedNotable.png",
  id = 31513,
  in = { "52288" },
  isNotable = true,
  linkedId = { 56023, 52288 },
  modKey = "[-10 = ProjectileSpeed|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ProjectileSpeed",
      source = "Tree:31513",
      type = "INC",
      value = -10
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = "   to targets at the start of their movement, reducing to 0% as they travel farther ",
      list = { {
          flags = 1024,
          keywordFlags = 262144,
          name = "Damage",
          type = "INC",
          value = 40
        } }
    }, {
      extra = "of their movement, reducing to 0% as they travel farther "
    } },
  name = "Adjacent Animosity",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "56023" },
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
  recipe = { "IndigoOil", "CrimsonOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <8>{ "10% reduced Projectile Speed", "Projectiles deal 40% increased Damage with Hits to targets at the start", "of their movement, reducing to 0% as they travel farther" },
  size = 77.14,
  skill = 31513,
  sprites = {
    notableActive = { 0.33021390374332, 0.56511627906977, 0.35561497326203, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.33021390374332, 0.56511627906977, 0.35561497326203, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = 5783.82,
  y = 6475.33
}