<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Careful Handling",
  icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
  id = 20383,
  isNotable = true,
  linkedId = {},
  modKey = "[15 = Damage|INC|-|Trap|-][15 = Damage|INC|-|Mine|-][4 = Life|INC|-|-|-][6 = Mana|INC|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 4096,
      name = "Damage",
      source = "Tree:20383",
      type = "INC",
      value = 15
    }, <4>{
      flags = 0,
      keywordFlags = 8192,
      name = "Damage",
      source = "Tree:20383",
      type = "INC",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:20383",
      type = "INC",
      value = 4
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:20383",
      type = "INC",
      value = 6
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
      list = { <table 3> }
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Careful Handling",
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
  sd = <10>{ "15% increased Trap Damage", "15% increased Mine Damage", "4% increased maximum Life", "6% increased maximum Mana" },
  size = 77.14,
  skill = 20383,
  sprites = {
    notableActive = { 0.7620320855615, 0.6093023255814, 0.78743315508021, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.7620320855615, 0.6093023255814, 0.78743315508021, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable"
}