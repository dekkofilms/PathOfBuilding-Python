<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.78539816339745,
  ascendancyName = "Juggernaut",
  conquered = false,
  dn = "Unyielding",
  extra = true,
  g = 5,
  group = {
    ascendancyName = "Juggernaut",
    isAscendancyStart = true,
    n = <2>{ "23972", "44297", "1734", "56789", "49153", "32115", "62349", "62595", "17765" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unyielding.png",
  id = 62595,
  in = { "62349" },
  isNotable = true,
  linkedId = { 62349 },
  modKey = "[8 = Damage|INC|-|-|type=Multiplier/var=EnduranceCharge][6 = AreaOfEffect|INC|-|-|type=Multiplier/var=EnduranceCharge][10 = EnemyStunDuration|INC|-|-|type=Multiplier/var=EnduranceCharge]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "EnduranceCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:62595",
      type = "INC",
      value = 8
    }, <5>{ {
        type = "Multiplier",
        var = "EnduranceCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:62595",
      type = "INC",
      value = 6
    }, <6>{ {
        type = "Multiplier",
        var = "EnduranceCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyStunDuration",
      source = "Tree:62595",
      type = "INC",
      value = 10
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
      extra = " to gain an Endurance Charge when you Stun an Enemy 10% increased    ",
      list = { { {
            type = "Multiplier",
            var = "EnduranceCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnemyStunDuration",
          type = "BASE",
          value = 25
        } }
    }, {
      list = { <table 6> }
    } },
  name = "Unyielding",
  o = 4,
  oidx = 5,
  orbit = 4,
  orbitIndex = 5,
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
  rsq = 5950.5796,
  sd = <10>{ "8% increased Damage per Endurance Charge", "6% increased Area of Effect per Endurance Charge", "25% chance to gain an Endurance Charge when you Stun an Enemy", "10% increased Stun Duration on Enemies per Endurance Charge" },
  size = 77.14,
  skill = 62595,
  sprites = {
    notableActive = { 0.025401069518717, 0.47674418604651, 0.050802139037433, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.47674418604651, 0.050802139037433, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -10051.396356875,
  y = 4851.396356875
}