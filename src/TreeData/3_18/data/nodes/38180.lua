<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  ascendancyName = "Slayer",
  conquered = false,
  dn = "Impact",
  g = 392,
  group = {
    ascendancyName = "Slayer",
    isAscendancyStart = true,
    n = <2>{ "61393", "34484", "10143", "38180", "50845", "16306", "15286", "42293", "34215", "45696", "20954", "3184", "17315", "62817", "33795" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 3, 4 },
    x = 1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Slayer/Impact.png",
  id = 38180,
  in = { "20954" },
  isNotable = true,
  linkedId = { 20954 },
  modKey = "[50 = Accuracy|INC|-|-|type=Global][4 = MeleeWeaponRange|BASE|-|-|-][4 = UnarmedRange|BASE|-|-|-][5 = AreaOfEffect|INC|-|-|type=Multiplier/limit=50/limitTotal=true/var=EnemyKilledRecently][15 = Damage|MORE|Attack,Melee|-|type=MeleeProximity/ramp={1,0}]",
  modList = <3>{ <4>{ {
        type = "Global"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:38180",
      type = "INC",
      value = 50
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MeleeWeaponRange",
      source = "Tree:38180",
      type = "BASE",
      value = 4
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "UnarmedRange",
      source = "Tree:38180",
      type = "BASE",
      value = 4
    }, <7>{ {
        limit = 50,
        limitTotal = true,
        type = "Multiplier",
        var = "EnemyKilledRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:38180",
      type = "INC",
      value = 5
    }, <8>{ {
        ramp = { 1, 0 },
        type = "MeleeProximity"
      },
      flags = 257,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:38180",
      type = "MORE",
      value = 15
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
      list = { <table 5>, <table 6> }
    }, {
      list = { <table 7> }
    }, {
      list = { <table 8> }
    } },
  name = "Impact",
  o = 4,
  oidx = 10,
  orbit = 4,
  orbitIndex = 10,
  out = {},
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
  reminderText = { "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)", "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <12>{ "50% increased Global Accuracy Rating", "+4 to Melee Strike Range", "5% increased Area of Effect per Enemy killed recently, up to 50%", "Deal up to 15% more Melee Damage to Enemies, based on proximity" },
  size = 77.14,
  skill = 38180,
  sprites = {
    notableActive = { 0.12700534759358, 0.6093023255814, 0.1524064171123, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.12700534759358, 0.6093023255814, 0.1524064171123, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = 1993,
  y = 9800
}