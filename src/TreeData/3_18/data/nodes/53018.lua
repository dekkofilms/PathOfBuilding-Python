<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Brand Damage and Duration",
  g = 90,
  group = {
    n = <2>{ "40439", "40776", "53018", "15973", "19679", "59070", "21389" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -6235.44,
    y = -3583.34
  },
  icon = "Art/2DArt/SkillIcons/passives/Brand1.png",
  id = 53018,
  in = { "40776" },
  linkedId = { 15973, 40776 },
  modKey = "[10 = Damage|INC|-|-|type=SkillType/skillType=75][10 = Duration|INC|-|Brand|-]",
  modList = <3>{ <4>{ {
        skillType = 75,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:53018",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 1048576,
      name = "Duration",
      source = "Tree:53018",
      type = "INC",
      value = 10
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
  name = "Brand Damage and Duration",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "15973" },
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
  sd = <9>{ "10% increased Brand Damage", "Brand Skills have 10% increased Duration" },
  size = 53.2,
  skill = 53018,
  sprites = {
    normalActive = { 0.71256684491979, 0, 0.72994652406417, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.71256684491979, 0, 0.72994652406417, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -6316.44,
  y = -3443.0438845869
}