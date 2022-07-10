<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Chieftain",
  conquered = false,
  dn = "Arohongui, Moon's Presence",
  g = 7,
  group = {
    ascendancyName = "Chieftain",
    isAscendancyStart = true,
    n = <2>{ "24704", "47486", "48480", "53095", "5029", "9190", "32249", "10238", "982", "9971", "5643", "6028", "31667" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Chieftain/ArohunguiMoonsPresence.png",
  id = 31667,
  in = { "5643" },
  isNotable = true,
  linkedId = { 5643 },
  modKey = "[{mod=[-8 = Damage|MORE|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[16 = PhysicalDamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[16 = FireDamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|-][25 = AreaOfEffect|INC|-|-|type=Condition/var=HaveTotem]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:31667",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:31667",
          type = "MORE",
          value = -8
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:31667",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageTaken",
          source = "Tree:31667",
          type = "INC",
          value = 16
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:31667",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "FireDamageTaken",
          source = "Tree:31667",
          type = "INC",
          value = 16
        }
      }
    }, <7>{ {
        type = "Condition",
        var = "HaveTotem"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:31667",
      type = "INC",
      value = 25
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      extra = "Totems are Immune to Fire Damage Enemies near your Totems deal 8% less Damage Enemies near your Totems take 16% increased Physical and Fire Damage 25% increased Area of Effect while you have a Totem "
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Arohongui, Moon's Presence",
  o = 4,
  oidx = 13,
  orbit = 4,
  orbitIndex = 13,
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
  sd = <11>{ "Totems are Immune to Fire Damage", "Enemies near your Totems deal 8% less Damage", "Enemies near your Totems take 16% increased Physical and Fire Damage", "25% increased Area of Effect while you have a Totem" },
  size = 77.14,
  skill = 31667,
  sprites = {
    notableActive = { 0.12700534759358, 0.3, 0.1524064171123, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.12700534759358, 0.3, 0.1524064171123, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  unknown = true,
  x = -9973.0494759343,
  y = 2446.5
}