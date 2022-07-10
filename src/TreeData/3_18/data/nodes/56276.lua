<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Nightstalker",
  g = 507,
  group = {
    n = <2>{ "14157", "28758", "39443", "15409", "56276" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4742.38,
    y = -3686.89
  },
  icon = "Art/2DArt/SkillIcons/passives/nightstalker.png",
  id = 56276,
  in = { "28758", "39443" },
  isNotable = true,
  linkedId = { 15409, 28758, 39443 },
  modKey = "[30 = CritMultiplier|BASE|Dagger,Hit|-|-][0.6 = DamageLifeLeech|BASE|Attack|-|-][0.6 = DamageManaLeech|BASE|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 524292,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:56276",
      type = "BASE",
      value = 30
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "DamageLifeLeech",
      source = "Tree:56276",
      type = "BASE",
      value = 0.6
    }, <6>{
      flags = 1,
      keywordFlags = 0,
      name = "DamageManaLeech",
      source = "Tree:56276",
      type = "BASE",
      value = 0.6
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
  name = "Nightstalker",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "15409" },
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
  recipe = { "SepiaOil", "TealOil", "GoldenOil" },
  reminderText = { "(Rune Daggers are considered Daggers)", "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <10>{ "+30% to Critical Strike Multiplier with Daggers", "0.6% of Attack Damage Leeched as Life", "0.6% of Attack Damage Leeched as Mana" },
  size = 77.14,
  skill = 56276,
  sprites = {
    notableActive = { 0.93983957219251, 0.74186046511628, 0.96524064171123, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.74186046511628, 0.96524064171123, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 4882.6761154131,
  y = -3767.89
}