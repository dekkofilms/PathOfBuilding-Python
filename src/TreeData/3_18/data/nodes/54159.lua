<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  ascendancyName = "Necromancer",
  conquered = false,
  dn = "Mindless Aggression",
  g = 379,
  group = {
    ascendancyName = "Necromancer",
    isAscendancyStart = true,
    n = <2>{ "55646", "48719", "3554", "36017", "26298", "11490", "23509", "23572", "18309", "60547", "39818", "18574", "54159", "65153", "14603", "60791" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Necromancer/GenericMinionNotable.png",
  id = 54159,
  in = { "55646", "60547" },
  isNotable = true,
  linkedId = { 18309, 55646, 60547 },
  modKey = "[{mod=[10 = MovementSpeed|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[30 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Speed|INC|Attack|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Speed|INC|Cast|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:54159",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "MovementSpeed",
          source = "Tree:54159",
          type = "INC",
          value = 10
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:54159",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:54159",
          type = "INC",
          value = 30
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:54159",
      type = "LIST",
      value = {
        mod = {
          flags = 1,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:54159",
          type = "INC",
          value = 10
        }
      }
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:54159",
      type = "LIST",
      value = {
        mod = {
          flags = 16,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:54159",
          type = "INC",
          value = 10
        }
      }
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
  name = "Mindless Aggression",
  o = 3,
  oidx = 8,
  orbit = 3,
  orbitIndex = 8,
  out = { "18309" },
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
  sd = <11>{ "Minions have 10% increased Movement Speed", "Minions deal 30% increased Damage", "Minions have 10% increased Attack Speed", "Minions have 10% increased Cast Speed" },
  size = 77.14,
  skill = 54159,
  sprites = {
    notableActive = { 0.27941176470588, 0.52093023255814, 0.3048128342246, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.52093023255814, 0.3048128342246, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 1500,
  y = -9515
}