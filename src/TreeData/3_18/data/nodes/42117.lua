<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Sadist",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedElementalDamage.png",
  id = 42117,
  isNotable = true,
  linkedId = {},
  modKey = "[15 = ElementalDamage|INC|-|-|type=Condition/var=ChilledEnemyRecently][20 = ElementalDamage|INC|-|-|type=Condition/var=IgnitedEnemyRecently][25 = ElementalDamage|INC|-|-|type=Condition/var=ShockedEnemyRecently]",
  modList = <2>{ <3>{ {
        type = "Condition",
        var = "ChilledEnemyRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:42117",
      type = "INC",
      value = 15
    }, <4>{ {
        type = "Condition",
        var = "IgnitedEnemyRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:42117",
      type = "INC",
      value = 20
    }, <5>{ {
        type = "Condition",
        var = "ShockedEnemyRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:42117",
      type = "INC",
      value = 25
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
  name = "Sadist",
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "15% increased Elemental Damage if you've Chilled an Enemy Recently", "20% increased Elemental Damage if you've Ignited an Enemy Recently", "25% increased Elemental Damage if you've Shocked an Enemy Recently" },
  size = 77.14,
  skill = 42117,
  sprites = {
    notableActive = { 0.40641711229947, 0.43255813953488, 0.43181818181818, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.43255813953488, 0.43181818181818, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable"
}