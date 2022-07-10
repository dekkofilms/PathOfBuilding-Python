<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Redemption",
  g = 53,
  group = {
    n = <2>{ "35260", "38989", "26481", "41190", "43647", "19103", "15046", "4177", "29106", "25332" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 3, 4 },
    x = -7953.34,
    y = -3869.58
  },
  icon = "Art/2DArt/SkillIcons/passives/Redemption.png",
  id = 15046,
  in = { "29106" },
  isNotable = true,
  linkedId = { 38989, 43647, 29106 },
  modKey = "[{mod=[20 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Speed|INC|Attack|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Speed|INC|Cast|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:15046",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:15046",
          type = "INC",
          value = 20
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:15046",
      type = "LIST",
      value = {
        mod = {
          flags = 1,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:15046",
          type = "INC",
          value = 10
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:15046",
      type = "LIST",
      value = {
        mod = {
          flags = 16,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:15046",
          type = "INC",
          value = 10
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
  name = "Redemption",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "38989", "43647" },
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
  recipe = { "SepiaOil", "VioletOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <10>{ "Minions deal 20% increased Damage", "Minions have 10% increased Attack Speed", "Minions have 10% increased Cast Speed" },
  size = 77.14,
  skill = 15046,
  sprites = {
    notableActive = { 0.3048128342246, 0.56511627906977, 0.33021390374332, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.3048128342246, 0.56511627906977, 0.33021390374332, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -8288.34,
  y = -3869.58
}