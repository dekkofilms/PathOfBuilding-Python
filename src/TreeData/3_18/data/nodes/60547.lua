<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  ascendancyName = "Necromancer",
  conquered = false,
  dn = "Minion Damage and Life",
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
  icon = "Art/2DArt/SkillIcons/passives/Necromancer/IncreasedMinionDamageIncreasedMinionLife.png",
  id = 60547,
  in = { "60791" },
  linkedId = { 54159, 60791 },
  modKey = "[{mod=[10 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:60547",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Life",
          source = "Tree:60547",
          type = "INC",
          value = 10
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:60547",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:60547",
          type = "INC",
          value = 10
        }
      }
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
    } },
  name = "Minion Damage and Life",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "54159" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  rsq = 2830.24,
  sd = <9>{ "Minions have 10% increased maximum Life", "Minions deal 10% increased Damage" },
  size = 53.2,
  skill = 60547,
  sprites = {
    normalActive = { 0.85160427807487, 0.06046511627907, 0.86898395721925, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.85160427807487, 0.06046511627907, 0.86898395721925, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 1500,
  y = -9688
}