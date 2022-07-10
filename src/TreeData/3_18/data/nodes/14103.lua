<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Saboteur",
  conquered = false,
  dn = "Explosives Expert",
  g = 642,
  group = {
    ascendancyName = "Saboteur",
    isAscendancyStart = true,
    n = <2>{ "64842", "28535", "25167", "39834", "869", "38918", "16940", "41081", "5087", "63135", "14103", "47366", "51462", "26446", "18635" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Saboteur/ExplosivesExpert.png",
  id = 14103,
  in = { "63135" },
  isNotable = true,
  linkedId = { 63135 },
  modKey = "[40 = CritMultiplier|BASE|-|-|type=ActorCondition/actor=enemy/var=Burning][80 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=Shocked][10 = ElementalPenetration|BASE|-|-|type=ActorCondition/actor=enemy/var=Chilled]",
  modList = <3>{ <4>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Burning"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:14103",
      type = "BASE",
      value = 40
    }, <5>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Shocked"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:14103",
      type = "INC",
      value = 80
    }, <6>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Chilled"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:14103",
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
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Explosives Expert",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
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
  sd = <10>{ "+40% to Critical Strike Multiplier against Burning Enemies", "80% increased Critical Strike Chance against Shocked Enemies", "Damage Penetrates 10% Elemental Resistances against Chilled Enemies" },
  size = 77.14,
  skill = 14103,
  sprites = {
    notableActive = { 0.66042780748663, 0.56511627906977, 0.68582887700535, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.66042780748663, 0.56511627906977, 0.68582887700535, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 10200,
  y = -2535
}