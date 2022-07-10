<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Malicious Intent",
  g = 281,
  group = {
    n = <2>{ "46111", "32901", "32314", "34591", "23796" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1273.54,
    y = -48.685
  },
  icon = "Art/2DArt/SkillIcons/passives/CurseNotable.png",
  id = 34591,
  in = { "32901", "32314" },
  isNotable = true,
  linkedId = { 23796, 32901, 32314 },
  modKey = "[20 = Damage|INC|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=Cursed]",
  modList = <3>{ <4>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Cursed"
      },
      flags = 0,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:34591",
      type = "INC",
      value = 20
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
      extra = "Hexes you inflict have +4 Doom 20% increased Damage with Hits and Ailments against Cursed Enemies "
    }, {
      list = { <table 4> }
    } },
  name = "Malicious Intent",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "23796" },
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
  recipe = { "IndigoOil", "IndigoOil", "SilverOil" },
  reminderText = { "(Hexes can gain Doom up to a maximum of 30. The effect of a Hex is increased by the amount of Doom it has)" },
  rsq = 5950.5796,
  sd = <8>{ "Hexes you inflict have +4 Doom", "20% increased Damage with Hits and Ailments against Cursed Enemies" },
  size = 77.14,
  skill = 34591,
  sprites = {
    notableActive = { 0.73663101604278, 0.3, 0.7620320855615, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.3, 0.7620320855615, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = -1133.2438845869,
  y = 32.315
}