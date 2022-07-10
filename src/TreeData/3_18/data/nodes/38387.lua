<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  ascendancyName = "Hierophant",
  conquered = false,
  dn = "Mana Regeneration, Brand Damage",
  g = 6,
  group = {
    ascendancyName = "Hierophant",
    isAscendancyStart = true,
    n = <2>{ "44797", "34434", "25651", "60462", "33167", "40510", "38387", "51492", "26714", "14870", "29994", "11046", "22637", "922", "29026", "1105", "30940" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Hierophant/ManaRegen.png",
  id = 38387,
  in = { "30940" },
  linkedId = { 51492, 30940 },
  modKey = "[20 = ManaRegen|INC|-|-|-][14 = Damage|INC|-|-|type=SkillType/skillType=75]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:38387",
      type = "INC",
      value = 20
    }, <5>{ {
        skillType = 75,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:38387",
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
  name = "Mana Regeneration, Brand Damage",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "51492" },
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
  reminderText = { "(Brand Damage is any Damage dealt by Brand Skills or by Skills Triggered by a Brand)" },
  rsq = 2830.24,
  sd = <9>{ "20% increased Mana Regeneration Rate", "14% increased Brand Damage" },
  size = 53.2,
  skill = 38387,
  sprites = {
    normalActive = { 0.97326203208556, 0.030232558139535, 0.99064171122995, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.97326203208556, 0.030232558139535, 0.99064171122995, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -10400,
  y = -3538
}