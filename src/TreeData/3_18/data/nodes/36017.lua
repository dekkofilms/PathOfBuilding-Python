<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.3633231299858,
  ascendancyName = "Necromancer",
  conquered = false,
  dn = "Commander of Darkness",
  g = 379,
  group = {
    ascendancyName = "Necromancer",
    isAscendancyStart = true,
    n = <2>{ "55646", "48719", "3554", "36017", "26298", "11490", "23509", "23572", "18309", "60547", "39818", "18574", "54159", "65153", "14603", "60791" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Necromancer/CommandingTheDarkness.png",
  id = 36017,
  in = { "5415" },
  isNotable = true,
  linkedId = { 5415 },
  modKey = "[{mod=[3 = Speed|INC|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][{mod=[30 = Damage|INC|-|-|-]} = ExtraAura|LIST|-|-|-][{mod=[30 = ElementalResist|BASE|-|-|-]} = ExtraAura|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAuraEffect",
      source = "Tree:36017",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:36017",
          type = "INC",
          value = 3
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:36017",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:36017",
          type = "INC",
          value = 30
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:36017",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ElementalResist",
          source = "Tree:36017",
          type = "BASE",
          value = 30
        }
      }
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
      list = {}
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Commander of Darkness",
  o = 4,
  oidx = 28,
  orbit = 4,
  orbitIndex = 28,
  out = {},
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
  reminderText = { "(Auras can only grant bonuses to things they affect)" },
  rsq = 5950.5796,
  sd = <10>{ "Auras from your Skills grant 3% increased Attack and Cast", "Speed to you and Allies", "You and nearby Allies deal 30% increased Damage", "You and nearby Allies have +30% to Elemental Resistances" },
  size = 77.14,
  skill = 36017,
  sprites = {
    notableActive = { 0.17780748663102, 0.52093023255814, 0.20320855614973, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.17780748663102, 0.52093023255814, 0.20320855614973, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 1036.7315379525,
  y = -9681.3840693404
}