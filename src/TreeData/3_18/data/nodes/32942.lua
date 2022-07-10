<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Wand Physical Damage and Attack Speed",
  g = 424,
  group = {
    n = <2>{ "48411", "64612", "32942", "64239", "22407", "63207", "19098" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2946.27,
    y = -5900.27
  },
  icon = "Art/2DArt/SkillIcons/passives/masterywand.png",
  id = 32942,
  in = { "22407" },
  linkedId = { 63207, 22407 },
  modKey = "[12 = PhysicalDamage|INC|Hit,Wand|-|-][12 = Damage|INC|Ailment,Wand|-|-][4 = Speed|INC|Attack,Hit,Wand|-|-]",
  modList = <3>{ <4>{
      flags = 8388612,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:32942",
      type = "INC",
      value = 12
    }, <5>{
      flags = 8390656,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:32942",
      type = "INC",
      value = 12
    }, <6>{
      flags = 8388613,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:32942",
      type = "INC",
      value = 4
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
  name = "Wand Physical Damage and Attack Speed",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "63207" },
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
  sd = <10>{ "12% increased Physical Damage with Wands", "Wand Attacks deal 12% increased Damage with Ailments", "4% increased Attack Speed with Wands" },
  size = 53.2,
  skill = 32942,
  sprites = {
    normalActive = { 0.64304812834225, 0.15116279069767, 0.66042780748663, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.64304812834225, 0.15116279069767, 0.66042780748663, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.66042780748663, 0.74186046511628, 0.68582887700535, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.66042780748663, 0.74186046511628, 0.68582887700535, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 2784.27,
  y = -5900.27
}