<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Storm Weaver",
  g = 153,
  group = {
    n = <2>{ "63963", "58763", "32455", "7153", "5726" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4524.71,
    y = -4815.69
  },
  icon = "Art/2DArt/SkillIcons/passives/Storm Weaver.png",
  id = 32455,
  in = { "7153" },
  isNotable = true,
  linkedId = { 63963, 5726, 7153 },
  modKey = "[25 = ColdDamage|INC|-|-|-][25 = LightningDamage|INC|-|-|-][{mod=[5 = ElementalDamageTaken|INC|-|-|type=Condition/varList={Shocked,Frozen}]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdDamage",
      source = "Tree:32455",
      type = "INC",
      value = 25
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "LightningDamage",
      source = "Tree:32455",
      type = "INC",
      value = 25
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:32455",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            varList = { "Shocked", "Frozen" }
          },
          flags = 0,
          keywordFlags = 0,
          name = "ElementalDamageTaken",
          source = "Tree:32455",
          type = "INC",
          value = 5
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
  name = "Storm Weaver",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "63963", "5726" },
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
  recipe = { "SepiaOil", "CrimsonOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <10>{ "25% increased Cold Damage", "25% increased Lightning Damage", "Enemies Shocked or Frozen by you take 5% increased Elemental Damage" },
  size = 77.14,
  skill = 32455,
  sprites = {
    notableActive = { 0.48262032085561, 0.6093023255814, 0.50802139037433, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.48262032085561, 0.6093023255814, 0.50802139037433, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -4443.71,
  y = -4675.3938845869
}