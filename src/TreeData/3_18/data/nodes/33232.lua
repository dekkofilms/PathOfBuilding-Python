<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Self-Control",
  icon = "Art/2DArt/SkillIcons/passives/EnergyShieldNotable.png",
  id = 33232,
  isNotable = true,
  linkedId = {},
  modKey = "[25 = ManaRegen|INC|-|-|-][80 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Discipline]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:33232",
      type = "INC",
      value = 25
    }, <4>{ {
        skillName = "Discipline",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaReservationEfficiency",
      source = "Tree:33232",
      type = "INC",
      value = 80
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
  name = "Self-Control",
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
  sd = <8>{ "25% increased Mana Regeneration Rate", "Discipline has 80% increased Mana Reservation Efficiency" },
  size = 77.14,
  skill = 33232,
  sprites = {
    notableActive = { 0.68582887700535, 0.34418604651163, 0.71122994652406, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.68582887700535, 0.34418604651163, 0.71122994652406, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable"
}