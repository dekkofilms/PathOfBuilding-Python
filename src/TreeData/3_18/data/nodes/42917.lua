<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Whirling Barrier",
  extra = true,
  g = 45,
  group = {
    n = <2>{ "62416", "51559", "54667", "18990", "48282", "16754", "39761", "37639", "47427", "42917" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -8133.71,
    y = -1435.31
  },
  icon = "Art/2DArt/SkillIcons/passives/whirlingstaff.png",
  id = 42917,
  in = { "18990" },
  isNotable = true,
  linkedId = { 16754, 62416, 18990 },
  modKey = "[6 = SpellBlockChance|BASE|-|-|type=Condition/var=UsingStaff][6 = BlockChance|BASE|-|-|type=Condition/var=UsingStaff]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:42917",
      type = "BASE",
      value = 6
    }, <5>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:42917",
      type = "BASE",
      value = 6
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
      extra = " to gain a Power Charge when you Block +6% Chance   ",
      list = { { {
            type = "Condition",
            var = "UsingStaff"
          },
          flags = 0,
          keywordFlags = 0,
          name = "BlockChance",
          type = "BASE",
          value = 20
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Whirling Barrier",
  o = 3,
  oidx = 9,
  orbit = 3,
  orbitIndex = 9,
  out = { "16754", "62416" },
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
  recipe = { "AmberOil", "TealOil", "CrimsonOil" },
  reminderText = { "(Warstaves are considered Staves)" },
  rsq = 5950.5796,
  sd = <9>{ "+6% Chance to Block Spell Damage while wielding a Staff", "20% chance to gain a Power Charge when you Block", "+6% Chance to Block Attack Damage while wielding a Staff" },
  size = 77.14,
  skill = 42917,
  sprites = {
    notableActive = { 0.025401069518717, 0.83023255813953, 0.050802139037433, 0.87441860465116,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.83023255813953, 0.050802139037433, 0.87441860465116,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -8301.21,
  y = -1145.1914897322
}