<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Guerilla Tactics",
  icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
  id = 24645,
  isNotable = true,
  linkedId = {},
  modKey = "[20 = Damage|INC|-|Trap|-][20 = Damage|INC|-|Mine|-][10 = TrapThrowingSpeed|INC|-|-|-][10 = MineLayingSpeed|INC|-|-|-][5 = MovementSpeed|INC|-|-|type=Condition/var=TrapOrMineThrownRecently]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 4096,
      name = "Damage",
      source = "Tree:24645",
      type = "INC",
      value = 20
    }, <4>{
      flags = 0,
      keywordFlags = 8192,
      name = "Damage",
      source = "Tree:24645",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "TrapThrowingSpeed",
      source = "Tree:24645",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MineLayingSpeed",
      source = "Tree:24645",
      type = "INC",
      value = 10
    }, <7>{ {
        type = "Condition",
        var = "TrapOrMineThrownRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:24645",
      type = "INC",
      value = 5
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
      list = { <table 3> }
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Guerilla Tactics",
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <11>{ "20% increased Trap Damage", "20% increased Mine Damage", "10% increased Trap Throwing Speed", "10% increased Mine Throwing Speed", "5% increased Movement Speed if you've thrown a Trap or Mine Recently" },
  size = 77.14,
  skill = 24645,
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
  stats = <table 11>,
  type = "Notable"
}