<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Wrecking Ball",
  g = 231,
  group = {
    n = <2>{ "35118", "10016", "1909", "8533", "11515", "35362", "56381", "49318" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -2783.94,
    y = 8089.25
  },
  icon = "Art/2DArt/SkillIcons/passives/wreckingball.png",
  id = 49318,
  in = {},
  isNotable = true,
  linkedId = { 1909, 35118 },
  modKey = "[25 = Damage|INC|Fishing,Weapon2H,WeaponMelee|Ailment,Hit|-][10 = Speed|INC|Attack,Fishing,Hit,Weapon2H,WeaponMelee|-|-][40 = EnemyStunDuration|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-]",
  modList = <3>{ <4>{
      flags = 301989888,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:49318",
      type = "INC",
      value = 25
    }, <5>{
      flags = 301989893,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:49318",
      type = "INC",
      value = 10
    }, <6>{
      flags = 301989892,
      keywordFlags = 0,
      name = "EnemyStunDuration",
      source = "Tree:49318",
      type = "INC",
      value = 40
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
      list = { <table 6> }
    } },
  name = "Wrecking Ball",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
  out = { "1909", "35118" },
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
  recipe = { "ClearOil", "TealOil", "OpalescentOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "Attacks with Two Handed Melee Weapons deal 25% increased Damage with Hits and Ailments", "10% increased Attack Speed with Two Handed Melee Weapons", "40% increased Stun Duration with Two Handed Melee Weapons on Enemies" },
  size = 77.14,
  skill = 49318,
  sprites = {
    notableActive = { 0.050802139037433, 0.83023255813953, 0.07620320855615, 0.87441860465116,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.050802139037433, 0.83023255813953, 0.07620320855615, 0.87441860465116,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -2493.8214897322,
  y = 8256.75
}