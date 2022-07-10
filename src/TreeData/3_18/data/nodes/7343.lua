<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Arcing Shot",
  icon = "Art/2DArt/SkillIcons/passives/BowDamage.png",
  id = 7343,
  isNotable = true,
  linkedId = {},
  modKey = "[100 = CritChance|INC|Bow|-|type=DistanceRamp/ramp={1=35/2=0,1=70/2=1}][50 = Damage|INC|Bow,Hit|-|type=DistanceRamp/ramp={1=35/2=0,1=70/2=1}]",
  modList = <2>{ <3>{ {
        ramp = { { 35, 0 }, { 70, 1 } },
        type = "DistanceRamp"
      },
      flags = 131072,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:7343",
      type = "INC",
      value = 100
    }, <4>{ {
        ramp = { { 35, 0 }, { 70, 1 } },
        type = "DistanceRamp"
      },
      flags = 131076,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:7343",
      type = "INC",
      value = 50
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 5>
    },
    Object = <table 2>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3> }
    }, {
      list = { <table 4> }
    } },
  name = "Arcing Shot",
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
  sd = <8>{ "Arrows gain Critical Strike Chance as they travel farther, up to 100% increased Critical Strike Chance", "Arrows gain Damage as they travel farther, dealing up to 50% increased Damage with Hits to targets" },
  size = 77.14,
  skill = 7343,
  sprites = {
    normalActive = { 0.6951871657754, 0, 0.71256684491979, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.6951871657754, 0, 0.71256684491979, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.50802139037433, 0.25581395348837, 0.53342245989305, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.50802139037433, 0.25581395348837, 0.53342245989305, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable"
}