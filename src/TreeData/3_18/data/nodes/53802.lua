<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Essence Extraction",
  g = 247,
  group = {
    n = <2>{ "60648", "42981", "53802", "18750" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2370.83,
    y = -4539.58
  },
  icon = "Art/2DArt/SkillIcons/passives/ManaFlasksOften.png",
  id = 53802,
  in = { "42981" },
  isNotable = true,
  linkedId = { 18750, 42981 },
  modKey = "[25 = FlaskChargesGained|INC|-|-|-][15 = ManaRecoveryRate|INC|-|-|type=Condition/var=UsingManaFlask]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FlaskChargesGained",
      source = "Tree:53802",
      type = "INC",
      value = 25
    }, <5>{ {
        type = "Condition",
        var = "UsingManaFlask"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaRecoveryRate",
      source = "Tree:53802",
      type = "INC",
      value = 15
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
  name = "Essence Extraction",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "18750" },
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
  recipe = { "CrimsonOil", "CrimsonOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <9>{ "25% increased Flask Charges gained", "15% increased Mana Recovery Rate during Effect of any Mana Flask" },
  size = 77.14,
  skill = 53802,
  sprites = {
    notableActive = { 0.43181818181818, 0.47674418604651, 0.4572192513369, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.47674418604651, 0.4572192513369, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -2370.83,
  y = -4701.58
}