<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  ascendancyName = "Deadeye",
  conquered = false,
  dn = "Focal Point",
  extra = true,
  g = 644,
  group = {
    ascendancyName = "Deadeye",
    isAscendancyStart = true,
    n = <2>{ "53086", "44482", "55985", "62136", "24848", "1729", "2872", "56134", "64028", "22852", "5443", "23169", "59837", "61627", "5082", "26067", "28995", "45313", "56856" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Mark.png",
  id = 5443,
  in = { "53086" },
  isNotable = true,
  linkedId = { 53086 },
  modKey = "[75 = CurseEffect|INC|-|-|type=SkillType/skillType=109]",
  modList = <3>{ <4>{ {
        skillType = 109,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CurseEffect",
      source = "Tree:5443",
      type = "INC",
      value = 75
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
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
      list = { <table 4> }
    }, {
      extra = "  from other Enemies near your Marked Enemy Your Mark transfers to another Enemy when Marked Enemy dies ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "DamageTaken",
          type = "MORE",
          value = -25
        } }
    }, {
      extra = "Your Mark transfers to another Enemy when Marked Enemy dies "
    } },
  name = "Focal Point",
  o = 3,
  oidx = 9,
  orbit = 3,
  orbitIndex = 9,
  out = {},
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
  sd = <8>{ "75% increased Effect of your Marks", "25% less Damage taken from other Enemies near your Marked Enemy", "Your Mark transfers to another Enemy when Marked Enemy dies" },
  size = 77.14,
  skill = 5443,
  sprites = {
    notableActive = { 0.55882352941176, 0.47674418604651, 0.58422459893048, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.47674418604651, 0.58422459893048, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = 10032.5,
  y = 2490.1185102678
}