<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Sword Damage and Melee Range",
  g = 451,
  group = {
    n = <2>{ "10204", "40135", "9262", "65093" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3793.25,
    y = 7205.75
  },
  icon = "Art/2DArt/SkillIcons/passives/damagesword.png",
  id = 9262,
  in = { "65093" },
  linkedId = { 40135, 65093 },
  modKey = "[10 = Damage|INC|Sword|Ailment,Hit|-][1 = MeleeWeaponRange|BASE|Hit,Sword|-|-][1 = UnarmedRange|BASE|Hit,Sword|-|-]",
  modList = <3>{ <4>{
      flags = 4194304,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:9262",
      type = "INC",
      value = 10
    }, <5>{
      flags = 4194308,
      keywordFlags = 0,
      name = "MeleeWeaponRange",
      source = "Tree:9262",
      type = "BASE",
      value = 1
    }, <6>{
      flags = 4194308,
      keywordFlags = 0,
      name = "UnarmedRange",
      source = "Tree:9262",
      type = "BASE",
      value = 1
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
      list = { <table 5>, <table 6> }
    } },
  name = "Sword Damage and Melee Range",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "40135" },
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)" },
  rsq = 2830.24,
  sd = <10>{ "Sword Attacks deal 10% increased Damage with Hits and Ailments", "+1 to Melee Strike Range with Swords" },
  size = 53.2,
  skill = 9262,
  sprites = {
    normalActive = { 0, 0.15116279069767, 0.017379679144385, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0, 0.15116279069767, 0.017379679144385, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 3793.25,
  y = 7043.75
}