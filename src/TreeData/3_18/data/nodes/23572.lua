<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.9198621771938,
  ascendancyName = "Necromancer",
  conquered = false,
  dn = "Corpse Pact",
  g = 379,
  group = {
    ascendancyName = "Necromancer",
    isAscendancyStart = true,
    n = <2>{ "55646", "48719", "3554", "36017", "26298", "11490", "23509", "23572", "18309", "60547", "39818", "18574", "54159", "65153", "14603", "60791" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Necromancer/CorpseConsumptionNotable2.png",
  id = 23572,
  in = { "23509" },
  isNotable = true,
  linkedId = { 23509 },
  modKey = "[2 = Speed|INC|-|-|type=Multiplier/limit=100/var=CorpseConsumedRecently][{mod=[true = Condition:Chilled|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=SpawnedCorpseRecently][{mod=[true = Condition:Shocked|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=SpawnedCorpseRecently][10 = ChillBase|BASE|-|-|type=Condition/var=SpawnedCorpseRecently][15 = ShockBase|BASE|-|-|type=Condition/var=SpawnedCorpseRecently]",
  modList = <3>{ <4>{ {
        limit = 100,
        type = "Multiplier",
        var = "CorpseConsumedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:23572",
      type = "INC",
      value = 2
    }, <5>{ {
        type = "Condition",
        var = "SpawnedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:23572",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Chilled",
          source = "Tree:23572",
          type = "FLAG",
          value = true
        }
      }
    }, <6>{ {
        type = "Condition",
        var = "SpawnedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:23572",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Shocked",
          source = "Tree:23572",
          type = "FLAG",
          value = true
        }
      }
    }, <7>{ {
        type = "Condition",
        var = "SpawnedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ChillBase",
      source = "Tree:23572",
      type = "BASE",
      value = 10
    }, <8>{ {
        type = "Condition",
        var = "SpawnedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ShockBase",
      source = "Tree:23572",
      type = "BASE",
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
      list = { <table 5>, <table 6>, <table 7>, <table 8> }
    }, {
      extra = "Corpses you Spawn have 50% increased Maximum Life "
    } },
  name = "Corpse Pact",
  o = 4,
  oidx = 12,
  orbit = 4,
  orbitIndex = 12,
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
  reminderText = { "(Recently refers to the past 4 seconds)", "(Killing an Enemy is not Spawning a corpse)", "(Shock increases Damage taken by 15%)", "(Chill reduces Enemy Action Speed by 10%)" },
  rsq = 5950.5796,
  sd = <12>{ "2% increased Attack and Cast Speed for each corpse Consumed Recently, up to a maximum of 200%", "Enemies near corpses you Spawned Recently are Chilled and Shocked", "Corpses you Spawn have 50% increased Maximum Life" },
  size = 77.14,
  skill = 23572,
  sprites = {
    notableActive = { 0.20320855614973, 0.52093023255814, 0.22860962566845, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.20320855614973, 0.52093023255814, 0.22860962566845, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  unknown = true,
  x = 1963.2684620475,
  y = -9681.3840693404
}