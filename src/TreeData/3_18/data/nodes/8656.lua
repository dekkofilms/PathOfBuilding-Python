<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Raider",
  extra = true,
  g = 35,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "8656" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7521.26,
    y = 7627.07
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Raider.png",
  id = 8656,
  in = { "49532" },
  isMultipleChoiceOption = true,
  linkedId = { 49532 },
  modKey = "[20 = SpellSuppressionChance|BASE|-|-|-][10 = MovementSpeed|INC|-|-|-][true = Condition:Onslaught|FLAG|-|-|type=StatThreshold/stat=FrenzyCharges/thresholdStat=FrenzyChargesMax][true = Condition:Phasing|FLAG|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SpellSuppressionChance",
      source = "Tree:8656",
      type = "BASE",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:8656",
      type = "INC",
      value = 10
    }, <6>{ {
        stat = "FrenzyCharges",
        thresholdStat = "FrenzyChargesMax",
        type = "StatThreshold"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Condition:Onslaught",
      source = "Tree:8656",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:Phasing",
      source = "Tree:8656",
      type = "FLAG",
      value = true
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
      extra = " to gain aCharge when you Hit a Rare or Unique Enemy Phasing ",
      list = {}
    }, {
      list = { <table 7> }
    } },
  name = "Raider",
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
  reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)", "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)", "(While you have Phasing, your movement is not blocked by Enemies)", "(You can only take one of the three Ranger Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "+20% chance to Suppress Spell Damage", "10% increased Movement Speed", "You have Onslaught while on full Frenzy Charges", "10% chance to gain a Frenzy Charge when you Hit a Rare or Unique Enemy", "Phasing" },
  size = 53.2,
  skill = 8656,
  sprites = {
    normalActive = { 0.38235294117647, 0, 0.39973262032086, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.38235294117647, 0, 0.39973262032086, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = -7521.26,
  y = 7627.07
}