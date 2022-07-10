<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Cold Conduction",
  extra = true,
  icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
  id = 25563,
  isNotable = true,
  linkedId = {},
  modKey = "",
  modList = <2>{
    ModStore = <3>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 3>
    },
    Object = <table 2>,
    _parentInit = {
      [<4>{
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
        __index = <table 4>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <5>{
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
      __index = <table 5>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 4> },
      _superParents = {
        [<table 4>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      extra = "  you inflict on Shocked Enemies 25% increased Effect of Lightning Ailments you inflict on Chilled Enemies ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "EnemyChillEffect",
          type = "INC",
          value = 25
        }, {
          flags = 0,
          keywordFlags = 0,
          name = "EnemyBrittleEffect",
          type = "INC",
          value = 25
        } }
    }, {
      extra = "  you inflict on Chilled Enemies ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "EnemyShockEffect",
          type = "INC",
          value = 25
        }, {
          flags = 0,
          keywordFlags = 0,
          name = "EnemySapEffect",
          type = "INC",
          value = 25
        } }
    } },
  name = "Cold Conduction",
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
  reminderText = { "(Cold Ailments are Chilled, Frozen and Brittle)", "(Lightning Ailments are Shocked and Sapped)" },
  rsq = 5950.5796,
  sd = <6>{ "25% increased Effect of Cold Ailments you inflict on Shocked Enemies", "25% increased Effect of Lightning Ailments you inflict on Chilled Enemies" },
  size = 77.14,
  skill = 25563,
  sprites = {
    notableActive = { 0.55882352941176, 0.43255813953488, 0.58422459893048, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.43255813953488, 0.58422459893048, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 6>,
  type = "Notable"
}