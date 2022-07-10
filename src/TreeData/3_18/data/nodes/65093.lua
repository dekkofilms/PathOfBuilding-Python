<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Bladedancer",
  g = 451,
  group = {
    n = <2>{ "10204", "40135", "9262", "65093" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3793.25,
    y = 7205.75
  },
  icon = "Art/2DArt/SkillIcons/passives/SwordNotable1.png",
  id = 65093,
  in = {},
  isNotable = true,
  linkedId = { 9262, 10204 },
  modKey = "[30 = Damage|INC|Sword|Ailment,Hit|-][3 = MeleeWeaponRange|BASE|Hit,Sword|-|-][3 = UnarmedRange|BASE|Hit,Sword|-|-]",
  modList = <3>{ <4>{
      flags = 4194304,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:65093",
      type = "INC",
      value = 30
    }, <5>{
      flags = 4194308,
      keywordFlags = 0,
      name = "MeleeWeaponRange",
      source = "Tree:65093",
      type = "BASE",
      value = 3
    }, <6>{
      flags = 4194308,
      keywordFlags = 0,
      name = "UnarmedRange",
      source = "Tree:65093",
      type = "BASE",
      value = 3
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
      list = { <table 5>, <table 6> }
    } },
  name = "Bladedancer",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "9262", "10204" },
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
  recipe = { "AmberOil", "AmberOil", "CrimsonOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)" },
  rsq = 5950.5796,
  sd = <10>{ "Sword Attacks deal 30% increased Damage with Hits and Ailments", "+3 to Melee Strike Range with Swords" },
  size = 77.14,
  skill = 65093,
  sprites = {
    notableActive = { 0.58422459893048, 0.6093023255814, 0.6096256684492, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.58422459893048, 0.6093023255814, 0.6096256684492, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 3652.9538845869,
  y = 7286.75
}