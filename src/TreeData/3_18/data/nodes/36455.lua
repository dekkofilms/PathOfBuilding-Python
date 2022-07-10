<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Gladiatorial Combat",
  icon = "Art/2DArt/SkillIcons/passives/HoldingShieldDamage.png",
  id = 36455,
  isNotable = true,
  linkedId = {},
  modKey = "[2 = Damage|INC|Attack|-|type=PerStat/div=75/statList={ArmourOnWeapon 2,EvasionOnWeapon 2}][1 = CritMultiplier|BASE|-|-|type=PerStat/div=10/stat=EnergyShieldOnWeapon 2]",
  modList = <2>{ <3>{ {
        div = 75,
        statList = { "ArmourOnWeapon 2", "EvasionOnWeapon 2" },
        type = "PerStat"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:36455",
      type = "INC",
      value = 2
    }, <4>{ {
        div = 10,
        stat = "EnergyShieldOnWeapon 2",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:36455",
      type = "BASE",
      value = 1
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
  name = "Gladiatorial Combat",
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
  sd = <8>{ "2% increased Attack Damage per 75 Armour or Evasion Rating on Shield", "+1% to Critical Strike Multiplier per 10 Maximum Energy Shield on Shield" },
  size = 77.14,
  skill = 36455,
  sprites = {
    notableActive = { 0.1524064171123, 0.43255813953488, 0.17780748663102, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.1524064171123, 0.43255813953488, 0.17780748663102, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable"
}