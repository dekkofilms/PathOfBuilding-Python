<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.8869219055841,
  conquered = false,
  dn = "Mace Damage and Reduced Enemy Stun Threshold",
  g = 47,
  group = {
    n = <2>{ "40645", "46127", "20966", "8500", "30547", "15163", "57266", "38023", "14832", "16703" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -8112.84,
    y = 1342.17
  },
  icon = "Art/2DArt/SkillIcons/passives/stunmace.png",
  id = 38023,
  in = { "40645", "57266" },
  linkedId = { 40645, 57266 },
  modKey = "[16 = PhysicalDamage|INC|Hit,Mace|-|-][16 = Damage|INC|Ailment,Mace|-|-][-5 = EnemyStunThreshold|INC|Hit,Mace|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:38023",
      type = "INC",
      value = 16
    }, <5>{
      flags = 1050624,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:38023",
      type = "INC",
      value = 16
    }, <6>{
      flags = 1048580,
      keywordFlags = 0,
      name = "EnemyStunThreshold",
      source = "Tree:38023",
      type = "INC",
      value = -5
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
  name = "Mace Damage and Reduced Enemy Stun Threshold",
  o = 4,
  oidx = 31,
  orbit = 4,
  orbitIndex = 31,
  out = {},
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(The Stun Threshold determines how much Damage can Stun something)" },
  rsq = 2830.24,
  sd = <10>{ "16% increased Physical Damage with Maces or Sceptres", "Mace or Sceptre Attacks deal 16% increased Damage with Ailments", "5% reduced Enemy Stun Threshold with Maces or Sceptres" },
  size = 53.2,
  skill = 38023,
  sprites = {
    normalActive = { 0, 0.18139534883721, 0.017379679144385, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0, 0.18139534883721, 0.017379679144385, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.63502673796791, 0.78604651162791, 0.66042780748663, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.78604651162791, 0.66042780748663, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -8598.350222235,
  y = 1256.5614484102
}