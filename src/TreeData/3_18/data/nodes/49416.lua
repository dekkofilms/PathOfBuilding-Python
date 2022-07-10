<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Adamant",
  g = 306,
  group = {
    n = <2>{ "10073", "49147", "49416", "45358" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -517.985,
    y = 7208.78
  },
  icon = "Art/2DArt/SkillIcons/passives/ArmourGuardsNotable.png",
  id = 49416,
  in = { "49147" },
  isNotable = true,
  linkedId = { 45358, 49147 },
  modKey = "[25 = Armour|INC|-|-|-][25 = Duration|INC|-|-|type=SkillType/skillType=89]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:49416",
      type = "INC",
      value = 25
    }, <5>{ {
        skillType = 89,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Duration",
      source = "Tree:49416",
      type = "INC",
      value = 25
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
      extra = "Remove Bleeding when you use a Guard Skill Remove Corrupted Blood when you use a Guard Skill Guard Skills have 25% increased Duration "
    }, {
      extra = "Remove Corrupted Blood when you use a Guard Skill Guard Skills have 25% increased Duration "
    }, {
      list = { <table 5> }
    } },
  name = "Adamant",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "45358" },
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
  recipe = { "AzureOil", "VioletOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <9>{ "25% increased Armour", "Remove Bleeding when you use a Guard Skill", "Remove Corrupted Blood when you use a Guard Skill", "Guard Skills have 25% increased Duration" },
  size = 77.14,
  skill = 49416,
  sprites = {
    notableActive = { 0.22860962566845, 0.21162790697674, 0.25401069518717, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.21162790697674, 0.25401069518717, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = -377.68888458692,
  y = 7289.78
}