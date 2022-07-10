<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Graceful Execution",
  grantedDexterity = 15,
  grantedIntelligence = 15,
  icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
  id = 42687,
  isNotable = true,
  linkedId = {},
  modKey = "[5 = Speed|INC|Attack,Fishing,Hit,Weapon2H,WeaponMelee|-|-][15 = Accuracy|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][25 = CritChance|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][15 = Dex|BASE|-|-|-][15 = Int|BASE|-|-|-][15 = DexInt|BASE|-|-|-]",
  modList = <2>{ <3>{
      flags = 301989893,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:42687",
      type = "INC",
      value = 5
    }, <4>{
      flags = 301989892,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:42687",
      type = "INC",
      value = 15
    }, <5>{
      flags = 301989892,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:42687",
      type = "INC",
      value = 25
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:42687",
      type = "BASE",
      value = 15
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:42687",
      type = "BASE",
      value = 15
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "DexInt",
      source = "Tree:42687",
      type = "BASE",
      value = 15
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 9>
    },
    Object = <table 2>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
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
      list = { <table 6>, <table 7>, <table 8> }
    } },
  name = "Graceful Execution",
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
  sd = <12>{ "5% increased Attack Speed with Two Handed Melee Weapons", "15% increased Accuracy Rating with Two Handed Melee Weapons", "25% increased Critical Strike Chance with Two Handed Melee Weapons", "+15 to Dexterity and Intelligence" },
  size = 77.14,
  skill = 42687,
  sprites = {
    notableActive = { 0, 0.65348837209302, 0.025401069518717, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.65348837209302, 0.025401069518717, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable"
}