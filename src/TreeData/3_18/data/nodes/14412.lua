<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Dragon Hunter",
  icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
  id = 14412,
  isNotable = true,
  linkedId = {},
  modKey = "[30 = Armour|INC|-|-|-][20 = FireResist|BASE|-|-|-][100 = ArmourDefense|MAX|-|-|type=Condition/var=ArmourMax][15 = ArmourDefense|MAX|-|-|type=Condition/var=ArmourAvg][0 = ArmourDefense|MAX|-|-|type=Condition/neg=true/var=ArmourMax,type=Condition/neg=true/var=ArmourAvg]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:14412",
      type = "INC",
      value = 30
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FireResist",
      source = "Tree:14412",
      type = "BASE",
      value = 20
    }, <5>{ {
        type = "Condition",
        var = "ArmourMax"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ArmourDefense",
      source = "Tree:14412",
      type = "MAX",
      value = 100
    }, <6>{ {
        type = "Condition",
        var = "ArmourAvg"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ArmourDefense",
      source = "Tree:14412",
      type = "MAX",
      value = 15
    }, <7>{ {
        neg = true,
        type = "Condition",
        var = "ArmourMax"
      }, {
        neg = true,
        type = "Condition",
        var = "ArmourAvg"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ArmourDefense",
      source = "Tree:14412",
      type = "MAX",
      value = 0
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
      list = { <table 3> }
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    } },
  name = "Dragon Hunter",
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
  reminderText = { "(Armour is treated as this percentage of its actual value, only for calculating damage mitigation)" },
  rsq = 5950.5796,
  sd = <11>{ "30% increased Armour", "+20% to Fire Resistance", "15% chance to Defend with 200% of Armour" },
  size = 77.14,
  skill = 14412,
  sprites = {
    notableActive = { 0.25401069518717, 0.21162790697674, 0.27941176470588, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.25401069518717, 0.21162790697674, 0.27941176470588, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable"
}