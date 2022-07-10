<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  ascendancyName = "Occultist",
  conquered = false,
  dn = "Void Beacon",
  g = 260,
  group = {
    ascendancyName = "Occultist",
    isAscendancyStart = true,
    n = <2>{ "31984", "37492", "27096", "62504", "31316", "43242", "25309", "47630", "17018", "32417", "6728", "48124", "37127", "31344", "18378" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Occultist/VoidBeacon.png",
  id = 27096,
  in = { "32417" },
  isNotable = true,
  linkedId = { 31316, 43242, 32417 },
  modKey = "[{mod=[-20 = ColdResist|BASE|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[-20 = ChaosResist|BASE|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[-100 = LifeRegen|INC|-|-|-]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:27096",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ColdResist",
          source = "Tree:27096",
          type = "BASE",
          value = -20
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:27096",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ChaosResist",
          source = "Tree:27096",
          type = "BASE",
          value = -20
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:27096",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "LifeRegen",
          source = "Tree:27096",
          type = "INC",
          value = -100
        }
      }
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
  name = "Void Beacon",
  o = 3,
  oidx = 8,
  orbit = 3,
  orbitIndex = 8,
  out = { "31316", "43242" },
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
  sd = <10>{ "Nearby Enemies have -20% to Cold Resistance", "Nearby Enemies have -20% to Chaos Resistance", "Nearby Enemies have 100% reduced Life Regeneration rate" },
  size = 77.14,
  skill = 27096,
  sprites = {
    notableActive = { 0.48262032085561, 0.52093023255814, 0.50802139037433, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.48262032085561, 0.52093023255814, 0.50802139037433, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -1500,
  y = -9515
}