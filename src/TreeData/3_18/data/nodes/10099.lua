<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Necromancer",
  g = 33,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "10099" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7658.55,
    y = 6586.47
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Necromancer.png",
  id = 10099,
  in = { "51782" },
  isMultipleChoiceOption = true,
  linkedId = { 51782 },
  modKey = "[{mod=[{key=buffNotPlayer/value=false} = SkillData|LIST|-|-|-]} = ExtraSkillMod|LIST|-|-|type=SkillName/skillNameList={Bone Offering,Flesh Offering,Spirit Offering}][{mod=[-50 = BuffEffectOnPlayer|INC|-|-|-]} = ExtraSkillMod|LIST|-|-|type=SkillName/skillNameList={Bone Offering,Flesh Offering,Spirit Offering}][{mod=[30 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[2 = Speed|INC|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][30 = AreaOfEffect|INC|-|-|type=Condition/var=ConsumedCorpseRecently][{mod=[30 = AreaOfEffect|INC|-|-|-]} = MinionModifier|LIST|-|-|type=Condition/var=ConsumedCorpseRecently]",
  modList = <3>{ <4>{ {
        skillNameList = { "Bone Offering", "Flesh Offering", "Spirit Offering" },
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraSkillMod",
      source = "Tree:10099",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "SkillData",
          source = "Tree:10099",
          type = "LIST",
          value = {
            key = "buffNotPlayer",
            value = false
          }
        }
      }
    }, <5>{ {
        skillNameList = { "Bone Offering", "Flesh Offering", "Spirit Offering" },
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraSkillMod",
      source = "Tree:10099",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "BuffEffectOnPlayer",
          source = "Tree:10099",
          type = "INC",
          value = -50
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:10099",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:10099",
          type = "INC",
          value = 30
        }
      }
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAuraEffect",
      source = "Tree:10099",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:10099",
          type = "INC",
          value = 2
        }
      }
    }, <8>{ {
        type = "Condition",
        var = "ConsumedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:10099",
      type = "INC",
      value = 30
    }, <9>{ {
        type = "Condition",
        var = "ConsumedCorpseRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:10099",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "AreaOfEffect",
          source = "Tree:10099",
          type = "INC",
          value = 30
        }
      }
    },
    ModStore = <10>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 10>
    },
    Object = <table 3>,
    _parentInit = {
      [<11>{
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
        __index = <table 11>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <12>{
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
      __index = <table 12>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 11> },
      _superParents = {
        [<table 11>] = true
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
      list = {}
    }, {
      list = { <table 8>, <table 9> }
    } },
  name = "Necromancer",
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
  reminderText = { "(Auras can only grant bonuses to things they affect)", "(Recently refers to the past 4 seconds)", "(You can only take one of the three Witch Ascendancy passives)" },
  rsq = 2830.24,
  sd = <13>{ "Your Offering Skills also affect you", "Your Offerings have 50% reduced Effect on you", "Minions deal 30% increased Damage", "Auras from your Skills grant 2% increased Attack and Cast", "Speed to you and Allies", "If you've Consumed a corpse Recently, you and your Minions have 30% increased Area of Effect" },
  size = 53.2,
  skill = 10099,
  sprites = {
    normalActive = { 0.33021390374332, 0, 0.3475935828877, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.33021390374332, 0, 0.3475935828877, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 13>,
  type = "Normal",
  x = -7658.55,
  y = 6586.47
}