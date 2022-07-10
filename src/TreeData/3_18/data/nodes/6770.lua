<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Arcane Guarding",
  g = 169,
  group = {
    n = <2>{ "45558", "12246", "43061", "27323", "22577", "6770" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4390.35,
    y = -6640.4
  },
  icon = "Art/2DArt/SkillIcons/passives/ShieldNotable.png",
  id = 6770,
  in = { "27323", "22577" },
  isNotable = true,
  linkedId = { 45558, 27323, 22577 },
  modKey = "[8 = SpellBlockChance|BASE|-|-|type=Condition/varList={UsingShield}][60 = EnergyShield|INC|-|-|type=SlotName/slotName=Weapon 2]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:6770",
      type = "BASE",
      value = 8
    }, <5>{ {
        slotName = "Weapon 2",
        type = "SlotName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:6770",
      type = "INC",
      value = 60
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
  name = "Arcane Guarding",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "45558" },
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
  recipe = { "ClearOil", "TealOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <9>{ "+8% Chance to Block Spell Damage while holding a Shield", "60% increased Energy Shield from Equipped Shield" },
  size = 77.14,
  skill = 6770,
  sprites = {
    notableActive = { 0.88903743315508, 0.56511627906977, 0.9144385026738, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.56511627906977, 0.9144385026738, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -4530.6461154131,
  y = -6559.4
}