<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Disciple of the Slaughter",
  extra = true,
  g = 332,
  group = {
    n = <2>{ "57011", "65485", "32690", "64882", "23951", "57449", "16213", "58921", "4707" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 4.615,
    y = 8210.06
  },
  icon = "Art/2DArt/SkillIcons/passives/FrenzyChargeNotable.png",
  id = 58921,
  in = { "16213" },
  isNotable = true,
  linkedId = { 4707, 16213 },
  modKey = "[1 = FrenzyChargesMin|BASE|-|-|-][8 = Damage|INC|-|-|type=Multiplier/var=FrenzyCharge]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FrenzyChargesMin",
      source = "Tree:58921",
      type = "BASE",
      value = 1
    }, <5>{ {
        type = "Multiplier",
        var = "FrenzyCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:58921",
      type = "INC",
      value = 8
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = " to gain aCharge on Kill 8% increased   ",
      list = { { {
            type = "Multiplier",
            var = "FrenzyCharge"
          }, {
            skillName = "Frenzy",
            type = "SkillName"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          type = "BASE",
          value = 8
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Disciple of the Slaughter",
  o = 3,
  oidx = 7,
  orbit = 3,
  orbitIndex = 7,
  out = { "4707" },
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
  recipe = { "AmberOil", "VerdantOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <9>{ "+1 to Minimum Frenzy Charges", "8% chance to gain a Frenzy Charge on Kill", "8% increased Damage per Frenzy Charge" },
  size = 77.14,
  skill = 58921,
  sprites = {
    notableActive = { 0.27941176470588, 0.38837209302326, 0.3048128342246, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.38837209302326, 0.3048128342246, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 172.115,
  y = 8500.1785102678
}