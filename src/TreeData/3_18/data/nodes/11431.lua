<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Totem Life and Physical Damage Reduction",
  g = 300,
  group = {
    n = <2>{ "55152", "19140", "7786", "55648", "46291", "544", "61039", "11431", "30825", "63150" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -631.805,
    y = 7962.77
  },
  icon = "Art/2DArt/SkillIcons/passives/totemlife.png",
  id = 11431,
  in = {},
  linkedId = { 30825, 24083 },
  modKey = "[15 = TotemLife|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "TotemLife",
      source = "Tree:11431",
      type = "INC",
      value = 15
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = "Totems have 15% additional Physical Damage Reduction "
    } },
  name = "Totem Life and Physical Damage Reduction",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "30825", "24083" },
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
  rsq = 2830.24,
  sd = <8>{ "15% increased Totem Life", "Totems have 15% additional Physical Damage Reduction" },
  size = 53.2,
  skill = 11431,
  sprites = {
    normalActive = { 0.17379679144385, 0.18139534883721, 0.19117647058824, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.17379679144385, 0.18139534883721, 0.19117647058824, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  unknown = true,
  x = -966.805,
  y = 7962.77
}