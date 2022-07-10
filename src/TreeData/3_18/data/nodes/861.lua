<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Aggressive Bastion",
  extra = true,
  g = 63,
  group = {
    n = <2>{ "16810", "44922", "48813", "10851", "861" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -7670.75,
    y = 4000.99
  },
  icon = "Art/2DArt/SkillIcons/passives/ShieldAttackDamage.png",
  id = 861,
  in = { "44922" },
  isNotable = true,
  linkedId = { 48813, 16810, 44922 },
  modKey = "[5 = BlockChance|BASE|-|-|type=Condition/varList={UsingShield}][30 = PhysicalDamage|INC|Attack|-|type=Condition/varList={UsingShield}][30 = Damage|INC|Ailment|Attack|type=Condition/varList={UsingShield}]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:861",
      type = "BASE",
      value = 5
    }, <5>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 1,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:861",
      type = "INC",
      value = 30
    }, <6>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 2048,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:861",
      type = "INC",
      value = 30
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
    }, {
      extra = " to gain an Endurance Charge on Kill  ",
      list = {}
    } },
  name = "Aggressive Bastion",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "48813", "16810" },
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
  recipe = { "VerdantOil", "VioletOil", "BlackOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "+5% Chance to Block Attack Damage while holding a Shield", "30% increased Physical Attack Damage while holding a Shield", "Attack Skills deal 30% increased Damage with Ailments while holding a Shield", "10% chance to gain an Endurance Charge on Kill while holding a Shield" },
  size = 77.14,
  skill = 861,
  sprites = {
    normalActive = { 0.62566844919786, 0.090697674418605, 0.64304812834225, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.62566844919786, 0.090697674418605, 0.64304812834225, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.86363636363636, 0.56511627906977, 0.88903743315508, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.86363636363636, 0.56511627906977, 0.88903743315508, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -7670.75,
  y = 4162.99
}