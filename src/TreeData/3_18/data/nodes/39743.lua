<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Dark Arts",
  g = 140,
  group = {
    n = <2>{ "54144", "57457", "13573", "31619", "39743", "50071" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4934.88,
    y = -5514.94
  },
  icon = "Art/2DArt/SkillIcons/passives/DualWieldNotable.png",
  id = 39743,
  in = {},
  isNotable = true,
  linkedId = { 31619, 54144, 50071 },
  modKey = "[5 = SpellBlockChance|BASE|-|-|type=Condition/var=DualWielding][5 = BlockChance|BASE|-|-|type=Condition/var=DualWielding][10 = Speed|INC|Attack|-|type=Condition/var=DualWielding][10 = Speed|INC|Cast|-|type=Condition/var=DualWielding]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:39743",
      type = "BASE",
      value = 5
    }, <5>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:39743",
      type = "BASE",
      value = 5
    }, <6>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:39743",
      type = "INC",
      value = 10
    }, <7>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 16,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:39743",
      type = "INC",
      value = 10
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
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Dark Arts",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "31619", "54144", "50071" },
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
  recipe = { "TealOil", "VioletOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <11>{ "+5% Chance to Block Spell Damage while Dual Wielding", "+5% Chance to Block Attack Damage while Dual Wielding", "10% increased Attack Speed while Dual Wielding", "10% increased Cast Speed while Dual Wielding" },
  size = 77.14,
  skill = 39743,
  sprites = {
    notableActive = { 0.27941176470588, 0.34418604651163, 0.3048128342246, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.34418604651163, 0.3048128342246, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -4794.5838845869,
  y = -5595.94
}