<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Dual Wield Damage and Attack Speed",
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
  icon = "Art/2DArt/SkillIcons/passives/damagedualwieldgreen.png",
  id = 13807,
  in = { "15085" },
  linkedId = { 33089, 15085 },
  modKey = "[10 = Damage|INC|-|Attack|type=Condition/var=DualWielding][3 = Speed|INC|Attack|-|type=Condition/var=DualWielding][10 = Damage|INC|Ailment|Attack|type=Condition/var=DualWielding]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 0,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:13807",
      type = "INC",
      value = 10
    }, <5>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:13807",
      type = "INC",
      value = 3
    }, <6>{ {
        type = "Condition",
        var = "DualWielding"
      },
      flags = 2048,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:13807",
      type = "INC",
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
  name = "Dual Wield Damage and Attack Speed",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "33089" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 2830.24,
  sd = <10>{ "Attack Skills deal 10% increased Damage while Dual Wielding", "3% increased Attack Speed while Dual Wielding", "Attack Skills deal 10% increased Damage with Ailments while Dual Wielding" },
  size = 53.2,
  skill = 13807,
  sprites = {
    normalActive = { 0.92112299465241, 0.12093023255814, 0.93850267379679, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.92112299465241, 0.12093023255814, 0.93850267379679, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 2470.44,
  y = 8086.65
}