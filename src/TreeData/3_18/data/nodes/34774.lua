<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Gladiator",
  extra = true,
  g = 27,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "34774" },
    nodes = <table 2>,
    oo = { true },
    orbits = { 1 },
    x = -7940.3,
    y = 7730.33
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Gladiator.png",
  id = 34774,
  in = { "24798" },
  isMultipleChoiceOption = true,
  linkedId = { 24798 },
  modKey = "[5 = BlockChanceMax|BASE|-|-|-][10 = BlockChance|BASE|-|-|-][20 = PhysicalDamage|MORE|-|PhysicalDot|-][true = IgnoreEnemyPhysicalDamageReduction|FLAG|-|-|type=Condition/var=BlockedRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "BlockChanceMax",
      source = "Tree:34774",
      type = "BASE",
      value = 5
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:34774",
      type = "BASE",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 16777216,
      name = "PhysicalDamage",
      source = "Tree:34774",
      type = "MORE",
      value = 20
    }, <7>{ {
        type = "Condition",
        var = "BlockedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "IgnoreEnemyPhysicalDamageReduction",
      source = "Tree:34774",
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
      extra = " to Blind Enemies on Hit  20% more  Hits ignore Enemy Monster Physical Damage Reduction if you've Blocked in the past 20 seconds ",
      list = { {
          flags = 0,
          keywordFlags = 16842752,
          name = "PhysicalDamage",
          type = "BASE",
          value = 25
        } }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Gladiator",
  o = 1,
  oidx = 3,
  orbit = 1,
  orbitIndex = 3,
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
  reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)", "(You can only take one of the three Duelist Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "+5% to maximum Chance to Block Attack Damage", "+10% Chance to Block Attack Damage", "25% chance to Blind Enemies on Hit with Attacks", "20% more Physical Damage over Time", "Hits ignore Enemy Monster Physical Damage Reduction if you've Blocked in the past 20 seconds" },
  size = 53.2,
  skill = 34774,
  sprites = {
    normalActive = { 0.24331550802139, 0, 0.26069518716578, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.24331550802139, 0, 0.26069518716578, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = -7940.3,
  y = 7812.33
}