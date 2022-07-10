<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  ascendancyName = "Raider",
  conquered = false,
  dn = "Avatar of the Veil",
  g = 643,
  group = {
    ascendancyName = "Raider",
    isAscendancyStart = true,
    n = <2>{ "53421", "33645", "15550", "55509", "31364", "5926", "16848", "27536", "4849", "12146", "11597", "24432", "58427" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Raider/QuartzInfusion.png",
  id = 55509,
  in = { "15550" },
  isNotable = true,
  linkedId = { 15550 },
  modKey = "[50 = AvoidShock|BASE|-|-|type=Condition/var=Phasing][50 = AvoidFreeze|BASE|-|-|type=Condition/var=Phasing][50 = AvoidChill|BASE|-|-|type=Condition/var=Phasing][50 = AvoidIgnite|BASE|-|-|type=Condition/var=Phasing][{mod=[-20 = FireExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Phasing][{mod=[-20 = ColdExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Phasing][{mod=[-20 = LightningExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Phasing]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "Phasing"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidShock",
      source = "Tree:55509",
      type = "BASE",
      value = 50
    }, <5>{ {
        type = "Condition",
        var = "Phasing"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidFreeze",
      source = "Tree:55509",
      type = "BASE",
      value = 50
    }, <6>{ {
        type = "Condition",
        var = "Phasing"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:55509",
      type = "BASE",
      value = 50
    }, <7>{ {
        type = "Condition",
        var = "Phasing"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidIgnite",
      source = "Tree:55509",
      type = "BASE",
      value = 50
    }, <8>{ {
        type = "Condition",
        var = "Phasing"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:55509",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "FireExposure",
          source = "Tree:55509",
          type = "BASE",
          value = -20
        }
      }
    }, <9>{ {
        type = "Condition",
        var = "Phasing"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:55509",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ColdExposure",
          source = "Tree:55509",
          type = "BASE",
          value = -20
        }
      }
    }, <10>{ {
        type = "Condition",
        var = "Phasing"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:55509",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "LightningExposure",
          source = "Tree:55509",
          type = "BASE",
          value = -20
        }
      }
    },
    ModStore = <11>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 11>
    },
    Object = <table 3>,
    _parentInit = {
      [<12>{
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
        __index = <table 12>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <13>{
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
      __index = <table 13>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 12> },
      _superParents = {
        [<table 12>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5>, <table 6>, <table 7> }
    }, {
      list = { <table 8>, <table 9>, <table 10> }
    } },
  name = "Avatar of the Veil",
  o = 4,
  oidx = 37,
  orbit = 4,
  orbitIndex = 37,
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
  reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <14>{ "50% chance to Avoid Elemental Ailments while Phasing", "Nearby Enemies have Fire, Cold and Lightning Exposure while you have Phasing, applying -20% to those Resistances" },
  size = 77.14,
  skill = 55509,
  sprites = {
    notableActive = { 0.20320855614973, 0.56511627906977, 0.22860962566845, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.20320855614973, 0.56511627906977, 0.22860962566845, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 14>,
  type = "Notable",
  x = 9953.5,
  y = 4773.0494759343
}