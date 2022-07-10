<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Fan of Blades",
  icon = "Art/2DArt/SkillIcons/passives/DaggerandClawDamage.png",
  id = 39738,
  isNotable = true,
  linkedId = {},
  modKey = "[1 = ProjectileCount|BASE|Attack|-|type=ModFlagOr/modFlags=786432][20 = Damage|INC|Attack,Hit,Projectile|-|type=ModFlagOr/modFlags=786432]",
  modList = <2>{ <3>{ {
        modFlags = 786432,
        type = "ModFlagOr"
      },
      flags = 1,
      keywordFlags = 0,
      name = "ProjectileCount",
      source = "Tree:39738",
      type = "BASE",
      value = 1
    }, <4>{ {
        modFlags = 786432,
        type = "ModFlagOr"
      },
      flags = 1029,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:39738",
      type = "INC",
      value = 20
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 5>
    },
    Object = <table 2>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
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
    } },
  name = "Fan of Blades",
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
  sd = <8>{ "Attack Skills fire an additional Projectile while wielding a Claw or Dagger", "20% increased Projectile Attack Damage with Claws or Daggers" },
  size = 77.14,
  skill = 39738,
  sprites = {
    notableActive = { 0.81283422459893, 0.3, 0.83823529411765, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.81283422459893, 0.3, 0.83823529411765, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable"
}