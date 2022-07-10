<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  ascendancyName = "Gladiator",
  conquered = false,
  dn = "Arena Challenger",
  extra = true,
  g = 248,
  group = {
    ascendancyName = "Gladiator",
    isAscendancyStart = true,
    n = <2>{ "33179", "8419", "63490", "2598", "14726", "758", "48760", "37623", "3651", "24538", "1675", "27864", "15616", "52575", "32730" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADBloodAndSand.png",
  id = 758,
  in = { "14726" },
  isNotable = true,
  linkedId = { 14726 },
  modKey = "[2 = Speed|MORE|Attack|-|type=Multiplier/var=ChallengerCharge][2 = MovementSpeed|MORE|-|-|type=Multiplier/var=ChallengerCharge][10 = ChallengerChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "ChallengerCharge"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:758",
      type = "MORE",
      value = 2
    }, <5>{ {
        type = "Multiplier",
        var = "ChallengerCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:758",
      type = "MORE",
      value = 2
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ChallengerChargesMax",
      source = "Tree:758",
      type = "BASE",
      value = 10
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 7>
    },
    Object = <table 3>,
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
      list = { <table 4>, <table 5> }
    }, {
      extra = " to gain a Challenger Charge when you Hit a Rare or Unique Enemy  Gain a Challenger Charge when you Kill an Enemy  +10 to  ",
      list = { { {
            type = "Condition",
            var = "BloodStance"
          }, {
            type = "Condition",
            var = "SandStance"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ChallengerChargesMax",
          type = "BASE",
          value = 25
        } }
    }, {
      extra = "Gain a Challenger Charge when you Kill an Enemy while in Sand Stance +10 to Maximum Challenger Charges "
    }, {
      list = { <table 6> }
    } },
  name = "Arena Challenger",
  o = 3,
  oidx = 11,
  orbit = 3,
  orbitIndex = 11,
  out = {},
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
  sd = <10>{ "2% more Attack and Movement Speed per Challenger Charge", "25% chance to gain a Challenger Charge when you Hit a Rare or Unique Enemy while in Blood Stance", "Gain a Challenger Charge when you Kill an Enemy while in Sand Stance", "+10 to Maximum Challenger Charges" },
  size = 77.14,
  skill = 758,
  sprites = {
    notableActive = { 0.33021390374332, 0.38837209302326, 0.35561497326203, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.33021390374332, 0.38837209302326, 0.35561497326203, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -1790.1185102678,
  y = 9967.5
}