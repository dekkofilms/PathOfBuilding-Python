<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Safeguard",
  g = 106,
  group = {
    n = <2>{ "38921", "19919", "62767", "63138", "55743", "6967" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5751.73,
    y = -4474.34
  },
  icon = "Art/2DArt/SkillIcons/passives/GenericSpellBlockNotable.png",
  id = 6967,
  in = { "63138", "55743" },
  isNotable = true,
  linkedId = { 38921, 63138, 55743 },
  modKey = "[8 = ElementalResist|BASE|-|-|-][50 = EnergyShieldOnSpellBlock|BASE|-|-|-][6 = SpellBlockChance|BASE|-|-|type=Condition/varList={UsingStaff,UsingShield}]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResist",
      source = "Tree:6967",
      type = "BASE",
      value = 8
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShieldOnSpellBlock",
      source = "Tree:6967",
      type = "BASE",
      value = 50
    }, <6>{ {
        type = "Condition",
        varList = { "UsingStaff", "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:6967",
      type = "BASE",
      value = 6
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
  name = "Safeguard",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "38921" },
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
  recipe = { "VerdantOil", "AzureOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <10>{ "+8% to all Elemental Resistances", "Recover 50 Energy Shield when you Block Spell Damage", "+6% chance to Block Spell Damage while holding a Staff or Shield" },
  size = 77.14,
  skill = 6967,
  sprites = {
    notableActive = { 0.3048128342246, 0.38837209302326, 0.33021390374332, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.3048128342246, 0.38837209302326, 0.33021390374332, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -5892.0261154131,
  y = -4393.34
}