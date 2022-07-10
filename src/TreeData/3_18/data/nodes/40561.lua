<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Kineticism",
  flavourText = { "No force wasted, no time wasted." },
  icon = "Art/2DArt/SkillIcons/passives/Kineticism.png",
  id = 40561,
  isKeystone = true,
  keystoneMod = {
    flags = 0,
    keywordFlags = 0,
    name = "Keystone",
    source = "Tree40561",
    type = "LIST",
    value = "Kineticism"
  },
  linkedId = {},
  modKey = "[100 = BleedChance|BASE|Attack,Projectile|-|-][100 = EnemyKnockbackChance|BASE|Attack,Projectile|-|-][true = CannotPierce|FLAG|Projectile|-|-][true = CannotChain|FLAG|Projectile|-|-][true = CannotFork|FLAG|Projectile|-|-]",
  modList = <2>{ <3>{
      flags = 1025,
      keywordFlags = 0,
      name = "BleedChance",
      source = "Tree:40561",
      type = "BASE",
      value = 100
    }, <4>{
      flags = 1025,
      keywordFlags = 0,
      name = "EnemyKnockbackChance",
      source = "Tree:40561",
      type = "BASE",
      value = 100
    }, <5>{
      flags = 1024,
      keywordFlags = 0,
      name = "CannotPierce",
      source = "Tree:40561",
      type = "FLAG",
      value = true
    }, <6>{
      flags = 1024,
      keywordFlags = 0,
      name = "CannotChain",
      source = "Tree:40561",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 1024,
      keywordFlags = 0,
      name = "CannotFork",
      source = "Tree:40561",
      type = "FLAG",
      value = true
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
      list = { <table 3>, <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    } },
  name = "Kineticism",
  nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
  overlay = {
    alloc = "KeystoneFrameAllocated",
    artWidth = 84,
    path = "KeystoneFrameCanAllocate",
    rsq = 12481.3584,
    size = 111.72,
    unalloc = "KeystoneFrameUnallocated"
  },
  passivePointsGranted = 0,
  reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)", "(Maimed enemies have 30% reduced Movement Speed)" },
  rsq = 12481.3584,
  sd = <11>{ "Attack Projectiles always inflict Bleeding and Maim, and Knock Back Enemies", "Projectiles cannot Pierce, Fork or Chain" },
  size = 111.72,
  skill = 40561,
  sprites = {
    keystoneActive = { 0.070855614973262, 0.93720930232558, 0.10628342245989, 1,
      handle = <userdata 1>,
      height = 54,
      width = 53
    },
    keystoneInactive = { 0.070855614973262, 0.93720930232558, 0.10628342245989, 1,
      handle = <userdata 2>,
      height = 54,
      width = 53
    }
  },
  stats = <table 11>,
  type = "Keystone"
}