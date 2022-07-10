<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Vivid Hues",
  icon = "Art/2DArt/SkillIcons/passives/PhysicalDamageOverTimeNotable.png",
  id = 4942,
  isNotable = true,
  linkedId = {},
  modKey = "[2 = DamageLifeLeech|BASE|Attack|-|type=ActorCondition/actor=enemy/var=Bleeding][20 = LifeLeechRate|INC|-|-|-][20 = Damage|INC|-|Bleed|-]",
  modList = <2>{ <3>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Bleeding"
      },
      flags = 1,
      keywordFlags = 0,
      name = "DamageLifeLeech",
      source = "Tree:4942",
      type = "BASE",
      value = 2
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeLeechRate",
      source = "Tree:4942",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 4194304,
      name = "Damage",
      source = "Tree:4942",
      type = "INC",
      value = 20
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 6>
    },
    Object = <table 2>,
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
      list = { <table 3> }
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    } },
  name = "Vivid Hues",
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
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <9>{ "2% of Attack Damage Leeched as Life against Bleeding Enemies", "20% increased total Recovery per second from Life Leech", "20% increased Damage with Bleeding" },
  size = 77.14,
  skill = 4942,
  sprites = {
    notableActive = { 0.83823529411765, 0.52093023255814, 0.86363636363636, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.52093023255814, 0.86363636363636, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable"
}