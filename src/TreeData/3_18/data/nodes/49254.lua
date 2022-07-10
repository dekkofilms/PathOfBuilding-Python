<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Retribution",
  g = 156,
  grantedIntelligence = 10,
  grantedStrength = 10,
  group = {
    n = <2>{ "49254" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -4435.9,
    y = -2998.88
  },
  icon = "Art/2DArt/SkillIcons/passives/Retribution.png",
  id = 49254,
  in = { "15365", "44529", "1203", "420", "61217" },
  isNotable = true,
  linkedId = { 17735, 15365, 44529, 1203, 420, 61217 },
  modKey = "[15 = Damage|INC|-|-|-][{mod=[15 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][5 = Speed|INC|-|-|-][10 = Str|BASE|-|-|-][10 = Int|BASE|-|-|-][10 = StrInt|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:49254",
      type = "INC",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:49254",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:49254",
          type = "INC",
          value = 15
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:49254",
      type = "INC",
      value = 5
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:49254",
      type = "BASE",
      value = 10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:49254",
      type = "BASE",
      value = 10
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "StrInt",
      source = "Tree:49254",
      type = "BASE",
      value = 10
    },
    ModStore = <10>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 10>
    },
    Object = <table 3>,
    _parentInit = {
      [<11>{
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
        __index = <table 11>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <12>{
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
      __index = <table 12>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 11> },
      _superParents = {
        [<table 11>] = true
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
      list = { <table 7>, <table 8>, <table 9> }
    } },
  name = "Retribution",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "17735" },
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
  recipe = { "ClearOil", "CrimsonOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <13>{ "15% increased Damage", "Minions deal 15% increased Damage", "5% increased Attack and Cast Speed", "+10 to Strength and Intelligence" },
  size = 77.14,
  skill = 49254,
  sprites = {
    notableActive = { 0.43181818181818, 0.56511627906977, 0.4572192513369, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.56511627906977, 0.4572192513369, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 13>,
  type = "Notable",
  x = -4435.9,
  y = -2998.88
}