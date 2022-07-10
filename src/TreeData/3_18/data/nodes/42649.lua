<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Snowforged",
  g = 510,
  group = {
    n = <2>{ "20852", "6785", "36585", "42649", "13387" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4864.82,
    y = -4754.52
  },
  icon = "Art/2DArt/SkillIcons/passives/ColdAndFireHybridNotable.png",
  id = 42649,
  in = { "6785", "36585" },
  isNotable = true,
  linkedId = { 13387, 6785, 36585 },
  modKey = "[25 = FireDamage|INC|-|-|-][25 = ColdDamage|INC|-|-|-][{mod=[-5 = ElementalResist|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=ActorCondition/actor=enemy/varList={Ignited,Chilled}]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FireDamage",
      source = "Tree:42649",
      type = "INC",
      value = 25
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdDamage",
      source = "Tree:42649",
      type = "INC",
      value = 25
    }, <6>{ {
        actor = "enemy",
        type = "ActorCondition",
        varList = { "Ignited", "Chilled" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:42649",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ElementalResist",
          source = "Tree:42649",
          type = "BASE",
          value = -5
        }
      }
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
  name = "Snowforged",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "13387" },
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
  recipe = { "AmberOil", "TealOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <10>{ "25% increased Fire Damage", "25% increased Cold Damage", "Enemies Ignited or Chilled by you have -5% to Elemental Resistances" },
  size = 77.14,
  skill = 42649,
  sprites = {
    notableActive = { 0.43181818181818, 0.3, 0.4572192513369, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.3, 0.4572192513369, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 4702.82,
  y = -4754.52
}