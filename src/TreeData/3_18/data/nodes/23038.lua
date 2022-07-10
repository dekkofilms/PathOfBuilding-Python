<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Slaughter",
  g = 38,
  group = {
    n = <2>{ "9976", "20018", "6113", "12407", "25682", "49571", "57953", "4940", "24224", "23038" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -8285.5,
    y = 2423.75
  },
  icon = "Art/2DArt/SkillIcons/passives/fellingtheweak.png",
  id = 23038,
  in = {},
  isNotable = true,
  linkedId = { 12407, 24224 },
  modKey = "[25 = PhysicalDamage|INC|Axe,Hit|-|-][25 = Damage|INC|Ailment,Axe|-|-][8 = Speed|INC|Attack,Axe,Hit|-|-][5 = MaximumRage|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 65540,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:23038",
      type = "INC",
      value = 25
    }, <5>{
      flags = 67584,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:23038",
      type = "INC",
      value = 25
    }, <6>{
      flags = 65541,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:23038",
      type = "INC",
      value = 8
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "MaximumRage",
      source = "Tree:23038",
      type = "BASE",
      value = 5
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
    } },
  name = "Slaughter",
  o = 3,
  oidx = 9,
  orbit = 3,
  orbitIndex = 9,
  out = { "12407", "24224" },
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
  recipe = { "AzureOil", "AzureOil", "AzureOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <11>{ "25% increased Physical Damage with Axes", "Axe Attacks deal 25% increased Damage with Ailments", "8% increased Attack Speed with Axes", "+5 to Maximum Rage" },
  size = 77.14,
  skill = 23038,
  sprites = {
    notableActive = { 0.55882352941176, 0.69767441860465, 0.58422459893048, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.69767441860465, 0.58422459893048, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -8453,
  y = 2713.8685102678
}