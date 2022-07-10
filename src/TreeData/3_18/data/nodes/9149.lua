<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Chill and Freeze Resistance",
  g = 200,
  group = {
    n = <2>{ "651", "9149", "43057", "3398", "11820", "17127" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -3613,
    y = -4066.11
  },
  icon = "Art/2DArt/SkillIcons/passives/avoidchilling.png",
  id = 9149,
  in = { "651" },
  linkedId = { 11820, 651 },
  modKey = "[-20 = SelfChillEffect|INC|-|-|-][-20 = SelfFreezeDuration|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillEffect",
      source = "Tree:9149",
      type = "INC",
      value = -20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfFreezeDuration",
      source = "Tree:9149",
      type = "INC",
      value = -20
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
  name = "Chill and Freeze Resistance",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "11820" },
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
  reminderText = { "(Chill reduces Enemy Action Speed by up to 30%, depending on the amount of Cold Damage in the hit, for 2 seconds)" },
  rsq = 2830.24,
  sd = <9>{ "20% reduced Effect of Chill on you", "20% reduced Freeze Duration on you" },
  size = 53.2,
  skill = 9149,
  sprites = {
    normalActive = { 0.3475935828877, 0.12093023255814, 0.36497326203209, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.3475935828877, 0.12093023255814, 0.36497326203209, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -3472.7038845869,
  y = -4147.11
}