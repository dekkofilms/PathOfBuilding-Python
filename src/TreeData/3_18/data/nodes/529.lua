<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Poisonous Fangs",
  g = 550,
  group = {
    n = <2>{ "36801", "19228", "3362", "4788", "529" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5739.58,
    y = 3897.82
  },
  icon = "Art/2DArt/SkillIcons/passives/ClawNotable2.png",
  id = 529,
  in = { "36801" },
  isNotable = true,
  linkedId = { 3362, 4788, 36801 },
  modKey = "[10 = DotMultiplier|BASE|-|MatchAll,Poison|-][25 = Damage|INC|Ailment,Claw|-|-][6 = Speed|INC|Attack,Claw,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 1075838976,
      name = "DotMultiplier",
      source = "Tree:529",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 264192,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:529",
      type = "INC",
      value = 25
    }, <6>{
      flags = 262149,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:529",
      type = "INC",
      value = 6
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 7>
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
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Poisonous Fangs",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "3362", "4788" },
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
  recipe = { "ClearOil", "AmberOil", "AzureOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "+10% to Damage over Time Multiplier for Poison", "Claw Attacks deal 25% increased Damage with Ailments", "6% increased Attack Speed with Claws" },
  size = 77.14,
  skill = 529,
  sprites = {
    notableActive = { 0.35561497326203, 0.3, 0.38101604278075, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.3, 0.38101604278075, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 5739.58,
  y = 4059.82
}