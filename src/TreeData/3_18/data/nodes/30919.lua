<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Guardian",
  g = 23,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "30919" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -8077.54,
    y = 6773.14
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Guardian.png",
  id = 30919,
  in = { "15435" },
  isMultipleChoiceOption = true,
  linkedId = { 15435 },
  modKey = "[-25 = CurseEffectOnSelf|INC|-|-|-][{mod=[1 = PhysicalDamageReduction|BASE|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][20 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstFull][5 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstAvg][{mod=[true = Onslaught|FLAG|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=5/var=NearbyAlly]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "CurseEffectOnSelf",
      source = "Tree:30919",
      type = "INC",
      value = -25
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAuraEffect",
      source = "Tree:30919",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageReduction",
          source = "Tree:30919",
          type = "BASE",
          value = 1
        }
      }
    }, <6>{ {
        type = "Condition",
        var = "LifeRegenBurstFull"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:30919",
      type = "BASE",
      value = 20
    }, <7>{ {
        type = "Condition",
        var = "LifeRegenBurstAvg"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:30919",
      type = "BASE",
      value = 5
    }, <8>{ {
        threshold = 5,
        type = "MultiplierThreshold",
        var = "NearbyAlly"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:30919",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Onslaught",
          source = "Tree:30919",
          type = "FLAG",
          value = true
        }
      }
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 9>
    },
    Object = <table 3>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
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
    }, {
      extra = "You and nearby Party Members Share Power, Frenzy and Endurance Charges with each other While there are at least five nearby Allies, you and nearby Allies have Onslaught "
    }, {
      list = { <table 8> }
    } },
  name = "Guardian",
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
  reminderText = { "(Auras can only grant bonuses to things they affect)", "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)", "(You can only take one of the three Templar Ascendancy passives)" },
  rsq = 2830.24,
  sd = <12>{ "25% reduced Effect of Curses on you", "Auras from your Skills grant +1% Physical Damage Reduction to you and Allies", "Every 4 seconds, Regenerate 20% of Life over one second", "You and nearby Party Members Share Power, Frenzy and Endurance Charges with each other", "While there are at least five nearby Allies, you and nearby Allies have Onslaught" },
  size = 53.2,
  skill = 30919,
  sprites = {
    normalActive = { 0.26069518716578, 0, 0.27807486631016, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.26069518716578, 0, 0.27807486631016, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 12>,
  type = "Normal",
  unknown = true,
  x = -8077.54,
  y = 6773.14
}