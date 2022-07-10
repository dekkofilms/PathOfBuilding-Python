<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Galvanic Hammer",
  g = 64,
  group = {
    n = <2>{ "60619", "20467", "5068", "18379", "39657", "24677", "61950", "27134", "31292" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -7386.21,
    y = -5366.31
  },
  icon = "Art/2DArt/SkillIcons/passives/galvanichammer.png",
  id = 60619,
  in = { "24677" },
  isNotable = true,
  linkedId = { 31292, 24677 },
  modKey = "[10 = Accuracy|INC|Hit,Mace|-|-][30 = ElementalDamage|INC|Hit,Mace|-|-][5 = ElementalPenetration|BASE|Weapon|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:60619",
      type = "INC",
      value = 10
    }, <5>{
      flags = 1048580,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:60619",
      type = "INC",
      value = 30
    }, <6>{
      flags = 8192,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:60619",
      type = "BASE",
      value = 5
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
  name = "Galvanic Hammer",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "31292" },
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
  recipe = { "ClearOil", "SepiaOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <10>{ "10% increased Accuracy Rating with Maces or Sceptres", "30% increased Elemental Damage with Maces or Sceptres", "Damage with Weapons Penetrates 5% Elemental Resistance" },
  size = 77.14,
  skill = 60619,
  sprites = {
    notableActive = { 0.81283422459893, 0.69767441860465, 0.83823529411765, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.81283422459893, 0.69767441860465, 0.83823529411765, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -7526.5061154131,
  y = -5447.31
}