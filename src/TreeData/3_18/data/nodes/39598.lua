<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Champion",
  extra = true,
  g = 28,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "39598" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7846.37,
    y = 7652.77
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Champion.png",
  id = 39598,
  in = { "24798" },
  isMultipleChoiceOption = true,
  linkedId = { 24798 },
  modKey = "[{mod=[10 = DamageTaken|INC|-|-|type=Condition/var=Taunted]} = EnemyModifier|LIST|-|-|-][15 = AuraEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79][{mod=[true = Condition:Intimidated|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:39598",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "Taunted"
          },
          flags = 0,
          keywordFlags = 0,
          name = "DamageTaken",
          source = "Tree:39598",
          type = "INC",
          value = 10
        }
      }
    }, <5>{ {
        skillType = 43,
        type = "SkillType"
      }, {
        neg = true,
        skillType = 79,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AuraEffect",
      source = "Tree:39598",
      type = "INC",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:39598",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Intimidated",
          source = "Tree:39598",
          type = "FLAG",
          value = true
        }
      }
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
      extra = "Melee Hits have 50% chance to Fortify Enemies Taunted by you take 10% increased Damage 100% chance to Taunt on Hit 15% increased effect of Non-Curse Auras from your Skills Your Hits permanently Intimidate Enemies that are on Full Life "
    }, {
      list = { <table 4> }
    }, {
      extra = " to Taunt on Hit 15% increased  Your Hits permanently Intimidate Enemies that are on Full Life ",
      list = { { {
            skillType = 43,
            type = "SkillType"
          }, {
            neg = true,
            skillType = 79,
            type = "SkillType"
          },
          flags = 0,
          keywordFlags = 0,
          name = "AuraEffect",
          type = "BASE",
          value = 100
        } }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Champion",
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
  reminderText = { "(Fortifying grants an amount of Fortification based on the Damage of the Hit)", "(Take 1% less Damage from Hits per Fortification. Maximum 20 Fortification. Fortification lasts 5 seconds)", "(Enemies you Taunt can only target you, and deal 10% less damage to anyone else. Taunt lasts for 3 seconds)", "(Intimidated enemies take 10% increased Attack Damage)", "(You can only take one of the three Duelist Ascendancy passives)" },
  rsq = 2830.24,
  sd = <10>{ "Melee Hits have 50% chance to Fortify", "Enemies Taunted by you take 10% increased Damage", "100% chance to Taunt on Hit", "15% increased effect of Non-Curse Auras from your Skills", "Your Hits permanently Intimidate Enemies that are on Full Life" },
  size = 53.2,
  skill = 39598,
  sprites = {
    normalActive = { 0.17379679144385, 0, 0.19117647058824, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.17379679144385, 0, 0.19117647058824, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  unknown = true,
  x = -7846.37,
  y = 7652.77
}