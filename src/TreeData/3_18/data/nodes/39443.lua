<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Dagger Critical Strike Chance and Leech",
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
  icon = "Art/2DArt/SkillIcons/passives/criticaldaggerint.png",
  id = 39443,
  in = { "14157" },
  linkedId = { 56276, 14157 },
  modKey = "[20 = CritChance|INC|Dagger,Hit|-|-][0.8 = DamageLifeLeech|BASE|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 524292,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:39443",
      type = "INC",
      value = 20
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "DamageLifeLeech",
      source = "Tree:39443",
      type = "BASE",
      value = 0.8
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
  name = "Dagger Critical Strike Chance and Leech",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "56276" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  reminderText = { "(Rune Daggers are considered Daggers)", "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 2830.24,
  sd = <9>{ "20% increased Critical Strike Chance with Daggers", "0.8% of Attack Damage Leeched as Life" },
  size = 53.2,
  skill = 39443,
  sprites = {
    normalActive = { 0.72994652406417, 0.12093023255814, 0.74732620320856, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.72994652406417, 0.12093023255814, 0.74732620320856, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 4602.0838845869,
  y = -3767.89
}