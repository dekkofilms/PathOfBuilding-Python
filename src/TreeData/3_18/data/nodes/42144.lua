<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Hierophant",
  g = 17,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "42144" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -8263.54,
    y = 6772.18
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Hierophant.png",
  id = 42144,
  in = { "15435" },
  isMultipleChoiceOption = true,
  linkedId = { 15435 },
  modKey = "[25 = Mana|INC|-|-|-][1 = ActiveTotemLimit|BASE|-|-|-][8 = DamageTakenFromManaBeforeLife|BASE|-|-|-][25 = ArcaneSurgeEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:42144",
      type = "INC",
      value = 25
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveTotemLimit",
      source = "Tree:42144",
      type = "BASE",
      value = 1
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "DamageTakenFromManaBeforeLife",
      source = "Tree:42144",
      type = "BASE",
      value = 8
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ArcaneSurgeEffect",
      source = "Tree:42144",
      type = "INC",
      value = 25
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
    }, {
      list = { <table 7> }
    }, {
      extra = "Gain Arcane Surge when you or your Totems Hit an Enemy with a Spell "
    } },
  name = "Hierophant",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
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
  reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)", "(You can only take one of the three Templar Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "25% increased maximum Mana", "+1 to maximum number of Summoned Totems", "8% of Damage is taken from Mana before Life", "25% increased Effect of Arcane Surge on you", "Gain Arcane Surge when you or your Totems Hit an Enemy with a Spell" },
  size = 53.2,
  skill = 42144,
  sprites = {
    normalActive = { 0.27807486631016, 0, 0.29545454545455, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.27807486631016, 0, 0.29545454545455, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  unknown = true,
  x = -8263.54,
  y = 6772.18
}