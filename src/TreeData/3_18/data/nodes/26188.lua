<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Axe Damage and Critical Strike Chance",
  g = 425,
  group = {
    n = <2>{ "19388", "23852", "32519", "26188", "52090", "4424" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2948.05,
    y = 6949.58
  },
  icon = "Art/2DArt/SkillIcons/passives/damageaxe.png",
  id = 26188,
  in = { "32519" },
  linkedId = { 52090, 32519 },
  modKey = "[10 = Damage|INC|Axe|Ailment,Hit|-][25 = CritChance|INC|Axe,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 65536,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:26188",
      type = "INC",
      value = 10
    }, <5>{
      flags = 65540,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:26188",
      type = "INC",
      value = 25
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
  name = "Axe Damage and Critical Strike Chance",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "52090" },
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
  sd = <9>{ "Axe Attacks deal 10% increased Damage with Hits and Ailments", "25% increased Critical Strike Chance with Axes" },
  size = 53.2,
  skill = 26188,
  sprites = {
    normalActive = { 0.88636363636364, 0.12093023255814, 0.90374331550802, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.88636363636364, 0.12093023255814, 0.90374331550802, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 3088.3461154131,
  y = 6868.58
}