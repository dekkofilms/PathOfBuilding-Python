<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Mystic Bulwark",
  g = 339,
  group = {
    n = <2>{ "50826", "18174", "43000", "12913", "10115", "13862" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 528.555,
    y = -6345.13
  },
  icon = "Art/2DArt/SkillIcons/passives/ManaandSpellBlock.png",
  id = 18174,
  in = { "50826" },
  isNotable = true,
  linkedId = { 13862, 50826 },
  modKey = "[6 = SpellBlockChance|BASE|-|-|-][1 = ManaRegen|INC|-|-|type=PerStat/div=1/stat=SpellBlockChance]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:18174",
      type = "BASE",
      value = 6
    }, <5>{ {
        div = 1,
        stat = "SpellBlockChance",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:18174",
      type = "INC",
      value = 1
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
  name = "Mystic Bulwark",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "13862" },
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
  recipe = { "TealOil", "TealOil", "TealOil" },
  rsq = 5950.5796,
  sd = <9>{ "6% Chance to Block Spell Damage", "1% increased Mana Regeneration Rate per 1% Chance to Block Spell Damage" },
  size = 77.14,
  skill = 18174,
  sprites = {
    notableActive = { 0.50802139037433, 0.47674418604651, 0.53342245989305, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.50802139037433, 0.47674418604651, 0.53342245989305, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 388.25888458692,
  y = -6426.13
}