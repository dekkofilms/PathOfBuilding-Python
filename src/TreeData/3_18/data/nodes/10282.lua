<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "One Handed Melee Damage",
  g = 129,
  group = {
    n = <2>{ "34130", "14606", "10282", "39786", "35663", "64077", "60169", "2454", "38777" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -5362.15,
    y = 1795.43
  },
  icon = "Art/2DArt/SkillIcons/passives/onehanddamage.png",
  id = 10282,
  in = { "64077", "38777" },
  linkedId = { 35663, 64077, 38777 },
  modKey = "[16 = PhysicalDamage|INC|Fishing,Hit,Weapon1H,WeaponMelee|-|-][16 = Damage|INC|Ailment,Fishing,Weapon1H,WeaponMelee|-|-]",
  modList = <3>{ <4>{
      flags = 167772164,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:10282",
      type = "INC",
      value = 16
    }, <5>{
      flags = 167774208,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:10282",
      type = "INC",
      value = 16
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
  name = "One Handed Melee Damage",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
  out = { "35663" },
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
  sd = <9>{ "16% increased Physical Damage with One Handed Melee Weapons", "Attacks with One Handed Melee Weapons deal 16% increased Damage with Ailments" },
  size = 53.2,
  skill = 10282,
  sprites = {
    normalActive = { 0.74732620320856, 0.15116279069767, 0.76470588235294, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.74732620320856, 0.15116279069767, 0.76470588235294, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -5072.0314897322,
  y = 1962.93
}