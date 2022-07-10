<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "One Handed Damage",
  g = 531,
  group = {
    n = <2>{ "46289", "30338", "51212", "58069", "42623", "30205", "54338", "33903", "60737" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 5351.48,
    y = -1604.45
  },
  icon = "Art/2DArt/SkillIcons/passives/onehandspeed.png",
  id = 58069,
  in = { "46289" },
  linkedId = { 30205, 60737, 46289 },
  modKey = "[20 = Damage|INC|Ailment,Weapon1H|-|-][14 = Damage|INC|Hit,Weapon1H|-|-]",
  modList = <3>{ <4>{
      flags = 134219776,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:58069",
      type = "INC",
      value = 20
    }, <5>{
      flags = 134217732,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:58069",
      type = "INC",
      value = 14
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
  name = "One Handed Damage",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "30205", "60737" },
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 2830.24,
  sd = <9>{ "Attacks with One Handed Weapons deal 20% increased Damage with Ailments", "14% increased Damage with One Handed Weapons" },
  size = 53.2,
  skill = 58069,
  sprites = {
    normalActive = { 0.76470588235294, 0.15116279069767, 0.78208556149733, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.76470588235294, 0.15116279069767, 0.78208556149733, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 5189.48,
  y = -1604.45
}