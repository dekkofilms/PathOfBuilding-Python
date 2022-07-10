<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Battlefield Dominator",
  icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
  id = 18463,
  isNotable = true,
  linkedId = {},
  modKey = "[25 = Damage|INC|Weapon2H|Ailment,Hit|-][-10 = EnemyStunThreshold|INC|-|-|-][15 = AreaOfEffect|INC|Fishing,Weapon2H,WeaponMelee|-|type=Condition/var=StunnedEnemyRecently]",
  modList = <2>{ <3>{
      flags = 268435456,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:18463",
      type = "INC",
      value = 25
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyStunThreshold",
      source = "Tree:18463",
      type = "INC",
      value = -10
    }, <5>{ {
        type = "Condition",
        var = "StunnedEnemyRecently"
      },
      flags = 301989888,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:18463",
      type = "INC",
      value = 15
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
  name = "Battlefield Dominator",
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(The Stun Threshold determines how much Damage can Stun something)", "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Attacks with Two Handed Weapons deal 25% increased Damage with Hits and Ailments", "10% reduced Enemy Stun Threshold", "15% increased Area of Effect if you've Stunned an Enemy with a Two Handed Melee Weapon Recently" },
  size = 77.14,
  skill = 18463,
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
  stats = <table 9>,
  type = "Notable"
}