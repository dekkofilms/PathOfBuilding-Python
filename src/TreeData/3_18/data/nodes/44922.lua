<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Shield Damage and Defences",
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
  id = 44922,
  in = { "10851" },
  linkedId = { 861, 10851 },
  modKey = "[14 = PhysicalDamage|INC|Attack|-|type=Condition/varList={UsingShield}][14 = Damage|INC|Ailment|Attack|type=Condition/varList={UsingShield}][30 = Defences|INC|-|-|type=SlotName/slotName=Weapon 2]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 1,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:44922",
      type = "INC",
      value = 14
    }, <5>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 2048,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:44922",
      type = "INC",
      value = 14
    }, <6>{ {
        slotName = "Weapon 2",
        type = "SlotName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Defences",
      source = "Tree:44922",
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
    } },
  name = "Shield Damage and Defences",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "861" },
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Armour, Evasion Rating and Energy Shield are the standard Defences)" },
  rsq = 2830.24,
  sd = <10>{ "14% increased Physical Attack Damage while holding a Shield", "Attack Skills deal 14% increased Damage with Ailments while holding a Shield", "30% increased Defences from Equipped Shield" },
  size = 53.2,
  skill = 44922,
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
  type = "Normal",
  x = -7832.75,
  y = 4000.99
}