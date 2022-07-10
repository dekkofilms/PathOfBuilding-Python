<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Astonishing Affliction",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
  id = 51467,
  isNotable = true,
  linkedId = {},
  modKey = "[20 = EnemyShockDuration|INC|-|-|-][20 = EnemyFreezeDuration|INC|-|-|-][20 = EnemyChillDuration|INC|-|-|-][20 = EnemyIgniteDuration|INC|-|-|-][20 = EnemyScorchDuration|INC|-|-|-][20 = EnemyBrittleDuration|INC|-|-|-][20 = EnemySapDuration|INC|-|-|-][20 = Damage|INC|-|Ailment,Hit|type=ActorCondition/actor=enemy/varList={Frozen,Chilled,Shocked,Ignited,Scorched,Brittle,Sapped,Poisoned,Bleeding}][20 = EnemyShockEffect|INC|-|-|-][20 = EnemyChillEffect|INC|-|-|-][20 = EnemyFreezeEffect|INC|-|-|-][20 = EnemyScorchEffect|INC|-|-|-][20 = EnemyBrittleEffect|INC|-|-|-][20 = EnemySapEffect|INC|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockDuration",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeDuration",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillDuration",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteDuration",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchDuration",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleDuration",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapDuration",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <10>{ {
        actor = "enemy",
        type = "ActorCondition",
        varList = { "Frozen", "Chilled", "Shocked", "Ignited", "Scorched", "Brittle", "Sapped", "Poisoned", "Bleeding" }
      },
      flags = 0,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <13>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeEffect",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <14>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchEffect",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <15>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:51467",
      type = "INC",
      value = 20
    }, <16>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:51467",
      type = "INC",
      value = 20
    },
    ModStore = <17>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 17>
    },
    Object = <table 2>,
    _parentInit = {
      [<18>{
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
        __index = <table 18>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <19>{
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
      __index = <table 19>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 18> },
      _superParents = {
        [<table 18>] = true
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
    }, {
      list = { <table 11>, <table 12>, <table 13>, <table 14>, <table 15>, <table 16> }
    } },
  name = "Astonishing Affliction",
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
  reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)", "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)", "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <20>{ "20% increased Duration of Elemental Ailments on Enemies", "20% increased Damage with Hits and Ailments against Enemies affected by Ailments", "20% increased Effect of Non-Damaging Ailments" },
  size = 77.14,
  skill = 51467,
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
  stats = <table 20>,
  type = "Notable"
}