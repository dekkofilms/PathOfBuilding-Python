<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Revelry",
  g = 341,
  group = {
    n = <2>{ "17383", "58545", "14813", "48859" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 566.045,
    y = 6703.04
  },
  icon = "Art/2DArt/SkillIcons/passives/Revelry.png",
  id = 14813,
  in = { "17383" },
  isNotable = true,
  linkedId = { 58545, 48859, 17383 },
  modKey = "[25 = Mana|BASE|-|-|-][15 = Mana|INC|-|-|-][10 = DebuffEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79][10 = AuraEffect|INC|-|-|type=SkillName/skillName=Death Aura]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:14813",
      type = "BASE",
      value = 25
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:14813",
      type = "INC",
      value = 15
    }, <6>{ {
        skillType = 43,
        type = "SkillType"
      }, {
        neg = true,
        skillType = 79,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DebuffEffect",
      source = "Tree:14813",
      type = "INC",
      value = 10
    }, <7>{ {
        skillName = "Death Aura",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AuraEffect",
      source = "Tree:14813",
      type = "INC",
      value = 10
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
      list = { <table 6>, <table 7> }
    } },
  name = "Revelry",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "58545", "48859" },
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
  recipe = { "AmberOil", "VioletOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <11>{ "+25 to maximum Mana", "15% increased maximum Mana", "10% increased Effect of Non-Curse Auras from your Skills on Enemies" },
  size = 77.14,
  skill = 14813,
  sprites = {
    notableActive = { 0.4572192513369, 0.56511627906977, 0.48262032085561, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.4572192513369, 0.56511627906977, 0.48262032085561, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 404.045,
  y = 6703.04
}