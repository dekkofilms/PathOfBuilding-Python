<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Nature's Patience",
  flavourText = { "To win, all you must do is outlast." },
  icon = "Art/2DArt/SkillIcons/passives/NaturesPatience.png",
  id = 30847,
  isKeystone = true,
  keystoneMod = {
    flags = 0,
    keywordFlags = 0,
    name = "Keystone",
    source = "Tree30847",
    type = "LIST",
    value = "Nature's Patience"
  },
  linkedId = {},
  modKey = "[2 = Multiplier:GraspingVinesCount|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=StationarySeconds,type=Condition/var=Stationary][2 = DoubleDamageChance|BASE|-|-|type=Multiplier/var=GraspingVinesCount][-1 = DamageTaken|MORE|-|-|type=Multiplier/var=GraspingVinesCount]",
  modList = <2>{ <3>{ {
        limit = 10,
        limitTotal = true,
        type = "Multiplier",
        var = "StationarySeconds"
      }, {
        type = "Condition",
        var = "Stationary"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Multiplier:GraspingVinesCount",
      source = "Tree:30847",
      type = "BASE",
      value = 2
    }, <4>{ {
        type = "Multiplier",
        var = "GraspingVinesCount"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DoubleDamageChance",
      source = "Tree:30847",
      type = "BASE",
      value = 2
    }, <5>{ {
        type = "Multiplier",
        var = "GraspingVinesCount"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DamageTaken",
      source = "Tree:30847",
      type = "MORE",
      value = -1
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
  name = "Nature's Patience",
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
  reminderText = { "(Up to 10 Vines can grasp you, inflicting 8% less Movement Speed per Vine. Broken by moving)" },
  rsq = 12481.3584,
  sd = <9>{ "Gain 2 Grasping Vines each second while stationary", "2% chance to deal Double Damage per Grasping Vine", "1% less Damage taken per Grasping Vine" },
  size = 111.72,
  skill = 30847,
  sprites = {
    keystoneActive = { 0.21256684491979, 0.93720930232558, 0.24799465240642, 1,
      handle = <userdata 1>,
      height = 54,
      width = 53
    },
    keystoneInactive = { 0.21256684491979, 0.93720930232558, 0.24799465240642, 1,
      handle = <userdata 2>,
      height = 54,
      width = 53
    }
  },
  stats = <table 9>,
  type = "Keystone"
}