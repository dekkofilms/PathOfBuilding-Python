<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Two Handed Melee Damage and Attack Speed",
  g = 231,
  group = {
    n = <2>{ "35118", "10016", "1909", "8533", "11515", "35362", "56381", "49318" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -2783.94,
    y = 8089.25
  },
  icon = "Art/2DArt/SkillIcons/passives/2handedspeed.png",
  id = 1909,
  in = { "49318" },
  linkedId = { 56381, 49318 },
  modKey = "[12 = PhysicalDamage|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][10 = Damage|INC|Ailment,Fishing,Weapon2H,WeaponMelee|-|-][3 = Speed|INC|Attack,Fishing,Hit,Weapon2H,WeaponMelee|-|-]",
  modList = <3>{ <4>{
      flags = 301989892,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:1909",
      type = "INC",
      value = 12
    }, <5>{
      flags = 301991936,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:1909",
      type = "INC",
      value = 10
    }, <6>{
      flags = 301989893,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:1909",
      type = "INC",
      value = 3
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
  name = "Two Handed Melee Damage and Attack Speed",
  o = 3,
  oidx = 4,
  orbit = 3,
  orbitIndex = 4,
  out = { "56381" },
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
  sd = <10>{ "12% increased Physical Damage with Two Handed Melee Weapons", "Attacks with Two Handed Melee Weapons deal 10% increased Damage with Ailments", "3% increased Attack Speed with Two Handed Melee Weapons" },
  size = 53.2,
  skill = 1909,
  sprites = {
    normalActive = { 0.017379679144385, 0, 0.03475935828877, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.017379679144385, 0, 0.03475935828877, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -2448.94,
  y = 8089.25
}