<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Run Through",
  icon = "Art/2DArt/SkillIcons/passives/AxeandSwordDamage.png",
  id = 58189,
  isNotable = true,
  linkedId = {},
  modKey = "[15 = Damage|INC|Ailment|-|type=ModFlagOr/modFlags=4259840][10 = ImpaleEffect|INC|-|-|-][10 = ImpaleChance|BASE|Hit|-|type=ModFlagOr/modFlags=4259840][15 = PhysicalDamage|INC|Hit|-|type=ModFlagOr/modFlags=4259840]",
  modList = <2>{ <3>{ {
        modFlags = 4259840,
        type = "ModFlagOr"
      },
      flags = 2048,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:58189",
      type = "INC",
      value = 15
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ImpaleEffect",
      source = "Tree:58189",
      type = "INC",
      value = 10
    }, <5>{ {
        modFlags = 4259840,
        type = "ModFlagOr"
      },
      flags = 4,
      keywordFlags = 0,
      name = "ImpaleChance",
      source = "Tree:58189",
      type = "BASE",
      value = 10
    }, <6>{ {
        modFlags = 4259840,
        type = "ModFlagOr"
      },
      flags = 4,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:58189",
      type = "INC",
      value = 15
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 7>
    },
    Object = <table 2>,
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
      list = { <table 3> }
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Run Through",
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "Axe or Sword Attacks deal 15% increased Damage with Ailments", "10% increased Impale Effect", "10% chance to Impale Enemies on Hit with Axes or Swords", "15% increased Physical Damage with Axes or Swords" },
  size = 77.14,
  skill = 58189,
  sprites = {
    notableActive = { 0.93983957219251, 0.21162790697674, 0.96524064171123, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.21162790697674, 0.96524064171123, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable"
}