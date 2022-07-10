<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Ancestral Might",
  icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
  id = 60864,
  isNotable = true,
  linkedId = {},
  modKey = "[15 = TotemLife|INC|-|-|-][30 = TotemDuration|INC|-|-|-][30 = Damage|INC|-|Totem|type=Condition/var=NoSummonedTotemsInPastTwoSeconds]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "TotemLife",
      source = "Tree:60864",
      type = "INC",
      value = 15
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "TotemDuration",
      source = "Tree:60864",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "NoSummonedTotemsInPastTwoSeconds"
      },
      flags = 0,
      keywordFlags = 16384,
      name = "Damage",
      source = "Tree:60864",
      type = "INC",
      value = 30
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
  name = "Ancestral Might",
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
  sd = <9>{ "15% increased Totem Life", "30% increased Totem Duration", "30% increased Totem Damage if you haven't Summoned a Totem in the past 2 seconds" },
  size = 77.14,
  skill = 60864,
  sprites = {
    notableActive = { 0.68582887700535, 0.6093023255814, 0.71122994652406, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.68582887700535, 0.6093023255814, 0.71122994652406, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable"
}