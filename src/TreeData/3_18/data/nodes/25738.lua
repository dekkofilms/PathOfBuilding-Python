<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Mark the Prey",
  g = 521,
  group = {
    n = <2>{ "53574", "26002", "7659", "25738", "62759" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5131.85,
    y = 3540.17
  },
  icon = "Art/2DArt/SkillIcons/passives/MarkNotable2.png",
  id = 25738,
  in = { "26002", "7659" },
  isNotable = true,
  linkedId = { 62759, 26002, 7659 },
  modKey = "[{mod=[10 = DamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|type=ActorCondition/actor=enemy/var=Marked]",
  modList = <3>{ <4>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Marked"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:25738",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "DamageTaken",
          source = "Tree:25738",
          type = "INC",
          value = 10
        }
      }
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
      extra = "Marked Enemy grants 30% increased Flask Charges to you Marked Enemy takes 10% increased Damage "
    }, {
      list = { <table 4> }
    } },
  name = "Mark the Prey",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "62759" },
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
  recipe = { "SepiaOil", "IndigoOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <8>{ "Marked Enemy grants 30% increased Flask Charges to you", "Marked Enemy takes 10% increased Damage" },
  size = 77.14,
  skill = 25738,
  sprites = {
    notableActive = { 0.6096256684492, 0.47674418604651, 0.63502673796791, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.6096256684492, 0.47674418604651, 0.63502673796791, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = 5131.85,
  y = 3702.17
}