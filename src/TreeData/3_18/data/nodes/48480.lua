<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  ascendancyName = "Chieftain",
  conquered = false,
  dn = "Tasalio, Cleansing Water",
  g = 7,
  group = {
    ascendancyName = "Chieftain",
    isAscendancyStart = true,
    n = <2>{ "24704", "47486", "48480", "53095", "5029", "9190", "32249", "10238", "982", "9971", "5643", "6028", "31667" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Chieftain/TasalioCleansingWater.png",
  id = 48480,
  in = { "9190" },
  isNotable = true,
  linkedId = { 9190 },
  modKey = "[100 = FireResist|BASE|-|-|-][20 = PhysicalDamageTakenAsFire|BASE|-|-|-][20 = LifeRecoveryRate|INC|-|-|type=Condition/var=TakenFireDamageFromEnemyHitRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FireResist",
      source = "Tree:48480",
      type = "BASE",
      value = 100
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamageTakenAsFire",
      source = "Tree:48480",
      type = "BASE",
      value = 20
    }, <6>{ {
        type = "Condition",
        var = "TakenFireDamageFromEnemyHitRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRecoveryRate",
      source = "Tree:48480",
      type = "INC",
      value = 20
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
    }, {
      extra = "Unaffected by Ignite "
    } },
  name = "Tasalio, Cleansing Water",
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
  reminderText = { "(Recently refers to the past 4 seconds)", "(Debuffs you are Unaffected by can still be placed on you, but will not actually apply their effect)" },
  rsq = 5950.5796,
  sd = <10>{ "+100% to Fire Resistance", "20% of Physical Damage from Hits taken as Fire Damage", "20% increased Life Recovery Rate if you've taken Fire Damage from an Enemy Hit Recently", "Unaffected by Ignite" },
  size = 77.14,
  skill = 48480,
  sprites = {
    notableActive = { 0.22860962566845, 0.3, 0.25401069518717, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.3, 0.25401069518717, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -9907,
  y = 2200
}