<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Secrets of Suffering",
  flavourText = { "Even within the realm of torture, there are subtle intricacies." },
  icon = "Art/2DArt/SkillIcons/passives/SecretOfAgony.png",
  id = 57280,
  isKeystone = true,
  keystoneMod = {
    flags = 0,
    keywordFlags = 0,
    name = "Keystone",
    source = "Tree57280",
    type = "LIST",
    value = "Secrets of Suffering"
  },
  linkedId = {},
  modKey = "[true = CannotIgnite|FLAG|-|-|-][true = CannotChill|FLAG|-|-|-][true = CannotFreeze|FLAG|-|-|-][true = CannotShock|FLAG|-|-|-][true = CritAlwaysAltAilments|FLAG|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "CannotIgnite",
      source = "Tree:57280",
      type = "FLAG",
      value = true
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "CannotChill",
      source = "Tree:57280",
      type = "FLAG",
      value = true
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "CannotFreeze",
      source = "Tree:57280",
      type = "FLAG",
      value = true
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "CannotShock",
      source = "Tree:57280",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "CritAlwaysAltAilments",
      source = "Tree:57280",
      type = "FLAG",
      value = true
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 8>
    },
    Object = <table 2>,
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
      list = { <table 3>, <table 4>, <table 5>, <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Secrets of Suffering",
  nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
  overlay = {
    alloc = "KeystoneFrameAllocated",
    artWidth = 84,
    path = "KeystoneFrameCanAllocate",
    rsq = 12481.3584,
    size = 111.72,
    unalloc = "KeystoneFrameUnallocated"
  },
  passivePointsGranted = 0,
  reminderText = { "(Scorched Enemies have their Elemental Resistances lowered by up to 30%, based on the Fire Damage of the Hit, for 4 seconds)", "(Hits have up to +15% Critical Strike Chance against Brittle Enemies, based on the Cold Damage of the Hit which inflicted Brittle, for 4 seconds)", "(Sapped Enemies deal up to 20% less Damage, based on the Lightning Damage of the Hit, for 4 seconds)" },
  rsq = 12481.3584,
  sd = <11>{ "Cannot Ignite, Chill, Freeze or Shock", "Critical Strikes inflict Scorch, Brittle and Sapped" },
  size = 111.72,
  skill = 57280,
  sprites = {
    keystoneActive = { 0.42513368983957, 0.93720930232558, 0.4605614973262, 1,
      handle = <userdata 1>,
      height = 54,
      width = 53
    },
    keystoneInactive = { 0.42513368983957, 0.93720930232558, 0.4605614973262, 1,
      handle = <userdata 2>,
      height = 54,
      width = 53
    }
  },
  stats = <table 11>,
  type = "Keystone"
}