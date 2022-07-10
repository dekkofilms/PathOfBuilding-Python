<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Natural Authority",
  g = 101,
  group = {
    n = <2>{ "25031", "53987", "11792", "47426", "10594", "57992", "31257" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5961.07,
    y = 6072.29
  },
  icon = "Art/2DArt/SkillIcons/passives/NaturalAuthorityNotable.png",
  id = 31257,
  in = { "47426", "57992" },
  isNotable = true,
  linkedId = { 25031, 47426, 57992 },
  modKey = "[{mod=[6 = DamageTaken|INC|-|-|type=Condition/var=Taunted]} = EnemyModifier|LIST|-|-|type=Condition/var=UsedWarcryRecently][30 = BuffEffect|INC|-|Warcry|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsedWarcryRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:31257",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "Taunted"
          },
          flags = 0,
          keywordFlags = 0,
          name = "DamageTaken",
          source = "Tree:31257",
          type = "INC",
          value = 6
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 4,
      name = "BuffEffect",
      source = "Tree:31257",
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
  name = "Natural Authority",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "25031" },
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
  recipe = { "SepiaOil", "SilverOil", "GoldenOil" },
  reminderText = { "(Enemies you Taunt can only target you, and deal 10% less damage to anyone else. Taunt lasts for 3 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Enemies Taunted by your Warcries take 6% increased Damage", "30% increased Warcry Buff Effect" },
  size = 77.14,
  skill = 31257,
  sprites = {
    notableActive = { 0.1524064171123, 0.52093023255814, 0.17780748663102, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.1524064171123, 0.52093023255814, 0.17780748663102, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -6123.07,
  y = 6072.29
}