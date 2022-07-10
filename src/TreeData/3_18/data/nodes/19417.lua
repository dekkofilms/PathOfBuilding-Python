<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  ascendancyName = "Inquisitor",
  conquered = false,
  dn = "Instruments of Virtue",
  g = 8,
  group = {
    ascendancyName = "Inquisitor",
    isAscendancyStart = true,
    n = <2>{ "43193", "39790", "32816", "27055", "13851", "19417", "57222", "10635", "60769", "662", "37486", "53884", "48214", "40059", "61871" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Inquistitor/InstrumentsOfVirtue.png",
  id = 19417,
  in = { "43193" },
  isNotable = true,
  linkedId = { 27055, 43193 },
  modKey = "[10 = Damage|MORE|Attack|-|type=Multiplier/limit=30/limitTotal=true/var=CastLast8Seconds][true = WeaponDamageAppliesToSpells|FLAG|-|-|-][100 = ImprovedWeaponDamageAppliesToSpells|MAX|-|-|-]",
  modList = <3>{ <4>{ {
        limit = "30",
        limitTotal = true,
        type = "Multiplier",
        var = "CastLast8Seconds"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:19417",
      type = "MORE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "WeaponDamageAppliesToSpells",
      source = "Tree:19417",
      type = "FLAG",
      value = true
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ImprovedWeaponDamageAppliesToSpells",
      source = "Tree:19417",
      type = "MAX",
      value = 100
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
  name = "Instruments of Virtue",
  o = 3,
  oidx = 11,
  orbit = 3,
  orbitIndex = 11,
  out = { "27055" },
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
  reminderText = { "(Gain Added Spell Damage equal to the Damage of your Main Hand Weapon)" },
  rsq = 5950.5796,
  sd = <10>{ "10% more Attack Damage for each Non-Instant Spell you've Cast in the past 8 seconds, up to a maximum of 30%", "Battlemage" },
  size = 77.14,
  skill = 19417,
  sprites = {
    notableActive = { 0.78743315508021, 0.43255813953488, 0.81283422459893, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.78743315508021, 0.43255813953488, 0.81283422459893, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -10690.118510268,
  y = -2032.5
}