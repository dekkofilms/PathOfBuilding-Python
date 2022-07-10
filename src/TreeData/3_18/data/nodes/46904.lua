<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Arcane Sanctuary",
  g = 558,
  group = {
    n = <2>{ "27733", "58210", "19008", "11689", "62970", "46904" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5975.25,
    y = -6590.38
  },
  icon = "Art/2DArt/SkillIcons/passives/ShieldNotable.png",
  id = 46904,
  in = { "11689", "62970" },
  isNotable = true,
  linkedId = { 27733, 11689, 62970 },
  modKey = "[30 = Damage|INC|Spell|-|type=Condition/varList={UsingShield}][25 = AvoidShock|BASE|-|-|type=Condition/varList={UsingShield}][25 = AvoidFreeze|BASE|-|-|type=Condition/varList={UsingShield}][25 = AvoidChill|BASE|-|-|type=Condition/varList={UsingShield}][25 = AvoidIgnite|BASE|-|-|type=Condition/varList={UsingShield}][25 = AvoidStun|BASE|-|-|type=Condition/varList={UsingShield}]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:46904",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidShock",
      source = "Tree:46904",
      type = "BASE",
      value = 25
    }, <6>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidFreeze",
      source = "Tree:46904",
      type = "BASE",
      value = 25
    }, <7>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:46904",
      type = "BASE",
      value = 25
    }, <8>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidIgnite",
      source = "Tree:46904",
      type = "BASE",
      value = 25
    }, <9>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidStun",
      source = "Tree:46904",
      type = "BASE",
      value = 25
    },
    ModStore = <10>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 10>
    },
    Object = <table 3>,
    _parentInit = {
      [<11>{
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
        __index = <table 11>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <12>{
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
      __index = <table 12>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 11> },
      _superParents = {
        [<table 11>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7>, <table 8> }
    }, {
      list = { <table 9> }
    } },
  name = "Arcane Sanctuary",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "27733" },
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
  recipe = { "ClearOil", "SilverOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <13>{ "30% increased Spell Damage while holding a Shield", "25% chance to Avoid Elemental Ailments while holding a Shield", "25% chance to Avoid being Stunned while holding a Shield" },
  size = 77.14,
  skill = 46904,
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
  stats = <table 13>,
  type = "Notable",
  x = 6115.5461154131,
  y = -6509.38
}