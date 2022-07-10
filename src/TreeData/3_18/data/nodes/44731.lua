<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Master of the Maelstrom",
  icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
  id = 44731,
  isNotable = true,
  linkedId = {},
  modKey = "[10 = EnemyFreezeChance|BASE|-|-|-][10 = EnemyShockChance|BASE|-|-|-][10 = EnemyIgniteChance|BASE|-|-|-][40 = CurseEffect|INC|-|-|type=SkillName/skillName=Elemental Weakness]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeChance",
      source = "Tree:44731",
      type = "BASE",
      value = 10
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockChance",
      source = "Tree:44731",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteChance",
      source = "Tree:44731",
      type = "BASE",
      value = 10
    }, <6>{ {
        skillName = "Elemental Weakness",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CurseEffect",
      source = "Tree:44731",
      type = "INC",
      value = 40
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
      list = { <table 3>, <table 4>, <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Master of the Maelstrom",
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
  reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "10% chance to Freeze, Shock and Ignite", "40% increased Elemental Weakness Curse Effect" },
  size = 77.14,
  skill = 44731,
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
  stats = <table 10>,
  type = "Notable"
}