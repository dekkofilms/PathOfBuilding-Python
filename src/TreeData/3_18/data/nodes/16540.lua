<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Doedre's Apathy",
  icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
  id = 16540,
  isNotable = true,
  linkedId = {},
  modKey = "[-10 = SelfShockDuration|INC|-|-|-][-10 = SelfFreezeDuration|INC|-|-|-][-10 = SelfChillDuration|INC|-|-|-][-10 = SelfIgniteDuration|INC|-|-|-][-10 = SelfScorchDuration|INC|-|-|-][-10 = SelfBrittleDuration|INC|-|-|-][-10 = SelfSapDuration|INC|-|-|-][20 = CurseEffect|INC|-|-|type=SkillName/skillName=Temporal Chains]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfShockDuration",
      source = "Tree:16540",
      type = "INC",
      value = -10
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfFreezeDuration",
      source = "Tree:16540",
      type = "INC",
      value = -10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillDuration",
      source = "Tree:16540",
      type = "INC",
      value = -10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfIgniteDuration",
      source = "Tree:16540",
      type = "INC",
      value = -10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfScorchDuration",
      source = "Tree:16540",
      type = "INC",
      value = -10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfBrittleDuration",
      source = "Tree:16540",
      type = "INC",
      value = -10
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfSapDuration",
      source = "Tree:16540",
      type = "INC",
      value = -10
    }, <10>{ {
        skillName = "Temporal Chains",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CurseEffect",
      source = "Tree:16540",
      type = "INC",
      value = 20
    },
    ModStore = <11>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 11>
    },
    Object = <table 2>,
    _parentInit = {
      [<12>{
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
        __index = <table 12>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <13>{
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
      __index = <table 13>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 12> },
      _superParents = {
        [<table 12>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3>, <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9> }
    }, {
      list = { <table 10> }
    } },
  name = "Doedre's Apathy",
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
  reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <14>{ "10% reduced Elemental Ailment Duration on you", "20% increased Temporal Chains Curse Effect" },
  size = 77.14,
  skill = 16540,
  sprites = {
    notableActive = { 0.71122994652406, 0.3, 0.73663101604278, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.71122994652406, 0.3, 0.73663101604278, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 14>,
  type = "Notable"
}