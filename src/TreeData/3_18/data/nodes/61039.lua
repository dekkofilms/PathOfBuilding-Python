<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Panopticon",
  g = 300,
  group = {
    n = <2>{ "55152", "19140", "7786", "55648", "46291", "544", "61039", "11431", "30825", "63150" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -631.805,
    y = 7962.77
  },
  icon = "Art/2DArt/SkillIcons/passives/AttackTotemMultiple.png",
  id = 61039,
  in = { "46291" },
  isNotable = true,
  linkedId = { 19140, 55152, 46291 },
  modKey = "[30 = Damage|INC|-|Totem|-][1 = ActiveBallistaLimit|BASE|-|Attack|type=SkillType/skillType=47][50 = BuffEffect|INC|-|-|type=SkillName/skillNameList={Ancestral Warchief,Ancestral Protector,Earthbreaker}]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 16384,
      name = "Damage",
      source = "Tree:61039",
      type = "INC",
      value = 30
    }, <5>{ {
        skillType = 47,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 65536,
      name = "ActiveBallistaLimit",
      source = "Tree:61039",
      type = "BASE",
      value = 1
    }, <6>{ {
        skillNameList = { "Ancestral Warchief", "Ancestral Protector", "Earthbreaker" },
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BuffEffect",
      source = "Tree:61039",
      type = "INC",
      value = 50
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
  name = "Panopticon",
  o = 3,
  oidx = 7,
  orbit = 3,
  orbitIndex = 7,
  out = { "19140", "55152" },
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
  recipe = { "VerdantOil", "IndigoOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <10>{ "30% increased Totem Damage", "Attack Skills have +1 to maximum number of Summoned Ballista Totems", "50% increased Effect of Buffs your Ancestor Totems grant while Active" },
  size = 77.14,
  skill = 61039,
  sprites = {
    notableActive = { 0.78743315508021, 0.21162790697674, 0.81283422459893, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.78743315508021, 0.21162790697674, 0.81283422459893, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -464.305,
  y = 8252.8885102678
}