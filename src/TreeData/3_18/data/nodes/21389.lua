<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Runesmith",
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
  icon = "Art/2DArt/SkillIcons/passives/Brand4.png",
  id = 21389,
  in = { "15973", "59070" },
  isNotable = true,
  linkedId = { 40439, 15973, 59070 },
  modKey = "[12 = Speed|INC|Cast|-|type=SkillType/skillType=75][{mod=[5 = DamageTaken|INC|-|-|type=Multiplier/var=BrandsAttached]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{ {
        skillType = 75,
        type = "SkillType"
      },
      flags = 16,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:21389",
      type = "INC",
      value = 12
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:21389",
      type = "LIST",
      value = {
        mod = { {
            type = "Multiplier",
            var = "BrandsAttached"
          },
          flags = 0,
          keywordFlags = 0,
          name = "DamageTaken",
          source = "Tree:21389",
          type = "INC",
          value = 5
        }
      }
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
  name = "Runesmith",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "40439" },
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
  recipe = { "AzureOil", "CrimsonOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <9>{ "12% increased Cast Speed with Brand Skills", "Enemies take 5% increased Damage for each of your Brands Attached to them" },
  size = 77.14,
  skill = 21389,
  sprites = {
    notableActive = { 0.55882352941176, 0.25581395348837, 0.58422459893048, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.25581395348837, 0.58422459893048, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -6316.44,
  y = -3723.6361154131
}