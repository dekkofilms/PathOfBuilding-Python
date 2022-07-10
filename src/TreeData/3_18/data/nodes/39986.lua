<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Hex Master",
  g = 186,
  group = {
    n = <2>{ "20077", "39986", "42436", "50540" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3878.75,
    y = -7968.17
  },
  icon = "Art/2DArt/SkillIcons/passives/KeystoneHexMaster.png",
  id = 39986,
  in = { "42436" },
  isNotable = true,
  linkedId = { 50540, 42436 },
  modKey = "[50 = AreaOfEffect|INC|-|-|type=SkillType/skillType=108][100 = Duration|INC|-|-|type=SkillType/skillType=108]",
  modList = <3>{ <4>{ {
        skillType = 108,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:39986",
      type = "INC",
      value = 50
    }, <5>{ {
        skillType = 108,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Duration",
      source = "Tree:39986",
      type = "INC",
      value = 100
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
  name = "Hex Master",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "50540" },
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
  recipe = { "CrimsonOil", "BlackOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <9>{ "50% increased Area of Effect of Hex Skills", "Hex Skills have 100% increased Skill Effect Duration" },
  size = 77.14,
  skill = 39986,
  sprites = {
    notableActive = { 0.050802139037433, 0.47674418604651, 0.07620320855615, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.050802139037433, 0.47674418604651, 0.07620320855615, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -3878.75,
  y = -8130.17
}