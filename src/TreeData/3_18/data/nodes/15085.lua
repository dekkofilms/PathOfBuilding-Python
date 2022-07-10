<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Ambidexterity",
  g = 419,
  group = {
    n = <2>{ "15085", "54268", "56231", "2392", "13807", "33089", "49547", "51761" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 2805.44,
    y = 8086.65
  },
  icon = "Art/2DArt/SkillIcons/passives/ambidexterity.png",
  id = 15085,
  in = {},
  isNotable = true,
  linkedId = { 13807, 51761 },
  modKey = "[60 = Damage|INC|Attack|-|type=Condition/var=MainHandAttack,type=SkillType/skillType=1,type=Condition/var=DualWielding][30 = Speed|INC|Attack|-|type=Condition/var=OffHandAttack,type=SkillType/skillType=1,type=Condition/var=DualWielding]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "MainHandAttack"
      }, {
        skillType = 1,
        type = "SkillType"
      }, {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:15085",
      type = "INC",
      value = 60
    }, <5>{ {
        type = "Condition",
        var = "OffHandAttack"
      }, {
        skillType = 1,
        type = "SkillType"
      }, {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:15085",
      type = "INC",
      value = 30
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
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
      list = { <table 4> }
    }, {
      list = { <table 5> }
    } },
  name = "Ambidexterity",
  o = 3,
  oidx = 11,
  orbit = 3,
  orbitIndex = 11,
  out = { "13807", "51761" },
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
  recipe = { "AmberOil", "AzureOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <9>{ "60% increased Attack Damage with Main Hand while Dual Wielding", "30% increased Attack Speed with Off Hand while Dual Wielding" },
  size = 77.14,
  skill = 15085,
  sprites = {
    notableActive = { 0.35561497326203, 0.65348837209302, 0.38101604278075, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.65348837209302, 0.38101604278075, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 2515.3214897322,
  y = 8254.15
}