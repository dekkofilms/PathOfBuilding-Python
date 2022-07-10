<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Flexible Sentry",
  icon = "Art/2DArt/SkillIcons/passives/BlockSpellDmgNotable.png",
  id = 4641,
  isNotable = true,
  linkedId = {},
  modKey = "[3 = SpellBlockChance|BASE|-|-|-][-25 = SelfShockDuration|INC|-|-|-][-25 = SelfFreezeDuration|INC|-|-|-][-25 = SelfChillDuration|INC|-|-|-][-25 = SelfIgniteDuration|INC|-|-|-][-25 = SelfScorchDuration|INC|-|-|-][-25 = SelfBrittleDuration|INC|-|-|-][-25 = SelfSapDuration|INC|-|-|-][3 = BlockChance|BASE|-|-|-][-25 = SelfChillEffect|INC|-|-|-][-25 = SelfShockEffect|INC|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:4641",
      type = "BASE",
      value = 3
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfShockDuration",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfFreezeDuration",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillDuration",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfIgniteDuration",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfScorchDuration",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfBrittleDuration",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfSapDuration",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:4641",
      type = "BASE",
      value = 3
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfChillEffect",
      source = "Tree:4641",
      type = "INC",
      value = -25
    }, <13>{
      flags = 0,
      keywordFlags = 0,
      name = "SelfShockEffect",
      source = "Tree:4641",
      type = "INC",
      value = -25
    },
    ModStore = <14>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 14>
    },
    Object = <table 2>,
    _parentInit = {
      [<15>{
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
        __index = <table 15>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <16>{
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
      __index = <table 16>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 15> },
      _superParents = {
        [<table 15>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3> }
    }, {
      list = { <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9>, <table 10> }
    }, {
      list = { <table 11> }
    }, {
      list = { <table 12>, <table 13> }
    } },
  name = "Flexible Sentry",
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
  sd = <17>{ "3% Chance to Block Spell Damage", "25% reduced Elemental Ailment Duration on you", "+3% Chance to Block Attack Damage", "25% reduced Effect of Chill and Shock on you" },
  size = 77.14,
  skill = 4641,
  sprites = {
    notableActive = { 0.35561497326203, 0.25581395348837, 0.38101604278075, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.25581395348837, 0.38101604278075, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 17>,
  type = "Notable"
}