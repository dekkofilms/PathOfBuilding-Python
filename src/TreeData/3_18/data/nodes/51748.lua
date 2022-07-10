<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Carrion",
  g = 238,
  group = {
    n = <2>{ "64401", "55558", "51748", "61785" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2562.75,
    y = -6027.56
  },
  icon = "Art/2DArt/SkillIcons/passives/LifeandCursesN.png",
  id = 51748,
  in = { "55558" },
  isNotable = true,
  linkedId = { 61785, 55558 },
  modKey = "[{mod=[-50 = LifeRegen|INC|-|-|type=Condition/var=Cursed]} = EnemyModifier|LIST|-|-|-][2 = LifeRegenPercent|BASE|-|-|type=Condition/var=HitRecently,type=ActorCondition/actor=enemy/var=Cursed]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:51748",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "Cursed"
          },
          flags = 0,
          keywordFlags = 0,
          name = "LifeRegen",
          source = "Tree:51748",
          type = "INC",
          value = -50
        }
      }
    }, <5>{ {
        type = "Condition",
        var = "HitRecently"
      }, {
        actor = "enemy",
        type = "ActorCondition",
        var = "Cursed"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:51748",
      type = "BASE",
      value = 2
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
  name = "Carrion",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "61785" },
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
  recipe = { "SepiaOil", "BlackOil", "BlackOil" },
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Enemies Cursed by you have 50% reduced Life Regeneration Rate", "Regenerate 2% of Life per second if you've Hit a Cursed Enemy Recently" },
  size = 77.14,
  skill = 51748,
  sprites = {
    notableActive = { 0.17780748663102, 0.47674418604651, 0.20320855614973, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.17780748663102, 0.47674418604651, 0.20320855614973, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -2562.75,
  y = -5865.56
}