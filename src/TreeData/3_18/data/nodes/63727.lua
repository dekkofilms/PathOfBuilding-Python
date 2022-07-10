<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Gladiator's Perseverance",
  g = 395,
  group = {
    n = <2>{ "55348", "37887", "17934", "29359", "63727" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2090.5,
    y = 4528.03
  },
  icon = "Art/2DArt/SkillIcons/passives/OneHandedPhysicalAndLeechNotable.png",
  id = 63727,
  in = { "17934" },
  isNotable = true,
  linkedId = { 37887, 55348, 17934 },
  modKey = "[10 = Speed|INC|Attack|-|type=Condition/var=FullLife][1 = PhysicalDamageLifeLeech|BASE|Attack|-|-][40 = Damage|INC|Attack|-|type=Condition/var=Leeching]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "FullLife"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:63727",
      type = "INC",
      value = 10
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "PhysicalDamageLifeLeech",
      source = "Tree:63727",
      type = "BASE",
      value = 1
    }, <6>{ {
        type = "Condition",
        var = "Leeching"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:63727",
      type = "INC",
      value = 40
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
    } },
  name = "Gladiator's Perseverance",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "37887", "55348" },
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
  recipe = { "TealOil", "AzureOil", "SilverOil" },
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <10>{ "10% increased Attack Speed when on Full Life", "1% of Physical Attack Damage Leeched as Life", "40% increased Attack Damage while Leeching" },
  size = 77.14,
  skill = 63727,
  sprites = {
    notableActive = { 0.55882352941176, 0.52093023255814, 0.58422459893048, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.52093023255814, 0.58422459893048, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 2009.5,
  y = 4668.3261154131
}