<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Claws of the Magpie",
  extra = true,
  g = 625,
  group = {
    n = <2>{ "36225", "30745", "49568", "17908", "25775", "5629", "35384", "15614", "54791", "19050" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 8153.54,
    y = -1747.19
  },
  icon = "Art/2DArt/SkillIcons/passives/ClawsOfTheMagpie.png",
  id = 54791,
  in = {},
  isNotable = true,
  linkedId = { 25775, 19050 },
  modKey = "[25 = Damage|INC|Claw|Ailment,Hit|-][10 = Speed|INC|Attack,Claw,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 262144,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:54791",
      type = "INC",
      value = 25
    }, <5>{
      flags = 262149,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:54791",
      type = "INC",
      value = 10
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
      list = { <table 5> }
    }, {
      extra = " to Steal Power, Frenzy, and Endurance Charges on Hit  ",
      list = {}
    } },
  name = "Claws of the Magpie",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
  out = { "25775", "19050" },
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
  recipe = { "SepiaOil", "AzureOil", "AzureOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <9>{ "Claw Attacks deal 25% increased Damage with Hits and Ailments", "10% increased Attack Speed with Claws", "25% chance to Steal Power, Frenzy, and Endurance Charges on Hit with Claws" },
  size = 77.14,
  skill = 54791,
  sprites = {
    notableActive = { 0.38101604278075, 0.3, 0.40641711229947, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.38101604278075, 0.3, 0.40641711229947, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 8153.54,
  y = -2082.19
}