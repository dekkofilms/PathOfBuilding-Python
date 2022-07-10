<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Minion Attack and Cast Speed",
  g = 398,
  group = {
    n = <2>{ "47242", "9370", "44360", "6685", "29381" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2133.69,
    y = -7785.65
  },
  icon = "Art/2DArt/SkillIcons/passives/minionattackspeed.png",
  id = 6685,
  in = { "44360" },
  linkedId = { 29381, 44360 },
  modKey = "[{mod=[4 = Speed|INC|Attack|-|-]} = MinionModifier|LIST|-|-|-][{mod=[4 = Speed|INC|Cast|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:6685",
      type = "LIST",
      value = {
        mod = {
          flags = 1,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:6685",
          type = "INC",
          value = 4
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:6685",
      type = "LIST",
      value = {
        mod = {
          flags = 16,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:6685",
          type = "INC",
          value = 4
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
  name = "Minion Attack and Cast Speed",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "29381" },
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
  sd = <9>{ "Minions have 4% increased Attack Speed", "Minions have 4% increased Cast Speed" },
  size = 53.2,
  skill = 6685,
  sprites = {
    normalActive = { 0.67780748663102, 0.15116279069767, 0.6951871657754, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.67780748663102, 0.15116279069767, 0.6951871657754, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 1993.3938845869,
  y = -7704.65
}