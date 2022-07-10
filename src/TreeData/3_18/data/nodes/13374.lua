<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  ascendancyName = "Champion",
  conquered = false,
  dn = "Master of Metal",
  g = 313,
  group = {
    ascendancyName = "Champion",
    isAscendancyStart = true,
    n = <2>{ "6982", "56967", "11412", "27604", "41433", "13374", "61478", "60508", "35185", "25111", "43725", "31700", "33940", "35750", "24984" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Champion/ImpalePassiveNotable.png",
  id = 13374,
  in = { "41433" },
  isNotable = true,
  linkedId = { 41433 },
  modKey = "[1 = ImpaleStacksMax|BASE|-|-|-][{mod=[1000 = Armour|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=ImpaledRecently][{mod=[6 = PhysicalMin|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/actor=enemy/var=ImpaleStacks][{mod=[12 = PhysicalMax|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/actor=enemy/var=ImpaleStacks]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ImpaleStacksMax",
      source = "Tree:13374",
      type = "BASE",
      value = 1
    }, <5>{ {
        type = "Condition",
        var = "ImpaledRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:13374",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Armour",
          source = "Tree:13374",
          type = "BASE",
          value = 1000
        }
      }
    }, <6>{ {
        actor = "enemy",
        type = "Multiplier",
        var = "ImpaleStacks"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:13374",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalMin",
          source = "Tree:13374",
          type = "BASE",
          value = 6
        }
      }
    }, <7>{ {
        actor = "enemy",
        type = "Multiplier",
        var = "ImpaleStacks"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:13374",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalMax",
          source = "Tree:13374",
          type = "BASE",
          value = 12
        }
      }
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
      list = {}
    }, {
      list = { <table 6>, <table 7> }
    }, {
      list = {}
    } },
  name = "Master of Metal",
  o = 3,
  oidx = 11,
  orbit = 3,
  orbitIndex = 11,
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
  rsq = 5950.5796,
  sd = <11>{ "Impales you inflict last 1 additional Hit", "If you've Impaled an Enemy Recently, you", "and nearby Allies have +1000 to Armour", "You and nearby Allies deal 6 to 12 added Physical Damage for", "each Impale on Enemy" },
  size = 77.14,
  skill = 13374,
  sprites = {
    notableActive = { 0.88903743315508, 0.25581395348837, 0.9144385026738, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.25581395348837, 0.9144385026738, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -290.11851026779,
  y = 9967.5
}