<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  ascendancyName = "Raider",
  conquered = false,
  dn = "Avatar of the Slaughter",
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
  icon = "Art/2DArt/SkillIcons/passives/Raider/WayOfThePoacher.png",
  id = 16848,
  in = { "53421" },
  isNotable = true,
  linkedId = { 53421 },
  modKey = "[10 = Evasion|INC|-|-|type=Multiplier/var=FrenzyCharge][4 = MovementSpeed|INC|-|-|type=Multiplier/var=FrenzyCharge][4 = Speed|INC|Attack|-|type=Multiplier/var=FrenzyCharge][10 = Damage|INC|Attack|-|type=Multiplier/var=FrenzyCharge]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "FrenzyCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Evasion",
      source = "Tree:16848",
      type = "INC",
      value = 10
    }, <5>{ {
        type = "Multiplier",
        var = "FrenzyCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:16848",
      type = "INC",
      value = 4
    }, <6>{ {
        type = "Multiplier",
        var = "FrenzyCharge"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:16848",
      type = "INC",
      value = 4
    }, <7>{ {
        type = "Multiplier",
        var = "FrenzyCharge"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:16848",
      type = "INC",
      value = 10
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
      list = { <table 7> }
    } },
  name = "Avatar of the Slaughter",
  o = 4,
  oidx = 30,
  orbit = 4,
  orbitIndex = 30,
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
  sd = <11>{ "10% increased Evasion Rating per Frenzy Charge", "4% increased Movement Speed per Frenzy Charge", "4% increased Attack Speed per Frenzy Charge", "10% increased Attack Damage per Frenzy Charge" },
  size = 77.14,
  skill = 16848,
  sprites = {
    notableActive = { 0.25401069518717, 0.56511627906977, 0.27941176470588, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.25401069518717, 0.56511627906977, 0.27941176470588, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 9707,
  y = 5200
}