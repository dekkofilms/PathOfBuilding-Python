<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Melee Damage",
  g = 154,
  group = {
    n = <2>{ "2491", "18901", "62319" },
    nodes = <table 2>,
    oo = { true },
    orbits = { 1 },
    x = -4483.59,
    y = 7763
  },
  icon = "Art/2DArt/SkillIcons/passives/damagemelee.png",
  id = 18901,
  in = { "2491", "62319" },
  linkedId = { 2491, 62319 },
  modKey = "[4 = Damage|INC|Ailment,Fishing,WeaponMelee|-|-][4 = PhysicalDamage|INC|Melee|-|-]",
  modList = <3>{ <4>{
      flags = 33556480,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:18901",
      type = "INC",
      value = 4
    }, <5>{
      flags = 256,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:18901",
      type = "INC",
      value = 4
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
  name = "Melee Damage",
  o = 1,
  oidx = 3,
  orbit = 1,
  orbitIndex = 3,
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 2830.24,
  sd = <9>{ "Attacks with Melee Weapons deal 4% increased Damage with Ailments", "4% increased Melee Physical Damage" },
  size = 53.2,
  skill = 18901,
  sprites = {
    normalActive = { 0.93850267379679, 0.12093023255814, 0.95588235294118, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.93850267379679, 0.12093023255814, 0.95588235294118, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -4483.59,
  y = 7845
}