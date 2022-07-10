<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Trickster",
  extra = true,
  g = 46,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "6778" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -7290.77,
    y = 7174
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Trickster.png",
  id = 6778,
  in = { "772" },
  isMultipleChoiceOption = true,
  linkedId = { 772 },
  modKey = "[-10 = DamageTakenOverTime|INC|-|-|-][50 = LifeRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][50 = ManaRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][50 = EnergyShieldRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][10 = NonChaosDamageGainAsChaos|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "DamageTakenOverTime",
      source = "Tree:6778",
      type = "INC",
      value = -10
    }, <5>{ {
        type = "Condition",
        var = "KilledAffectedByDotRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRecoveryRate",
      source = "Tree:6778",
      type = "INC",
      value = 50
    }, <6>{ {
        type = "Condition",
        var = "KilledAffectedByDotRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaRecoveryRate",
      source = "Tree:6778",
      type = "INC",
      value = 50
    }, <7>{ {
        type = "Condition",
        var = "KilledAffectedByDotRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShieldRecoveryRate",
      source = "Tree:6778",
      type = "INC",
      value = 50
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "NonChaosDamageGainAsChaos",
      source = "Tree:6778",
      type = "BASE",
      value = 10
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
      extra = " to gain aCharge and a Power Charge on Kill 50% increased   20% chance to gain 50% of Non-Chaos Damage  as Extra Chaos Damage ",
      list = { { {
            type = "Condition",
            var = "KilledAffectedByDotRecently"
          }, {
            skillName = "Frenzy",
            type = "SkillName"
          },
          flags = 0,
          keywordFlags = 262144,
          name = "LifeRecoveryRate",
          type = "BASE",
          value = 20
        }, { {
            type = "Condition",
            var = "KilledAffectedByDotRecently"
          }, {
            skillName = "Frenzy",
            type = "SkillName"
          },
          flags = 0,
          keywordFlags = 262144,
          name = "ManaRecoveryRate",
          type = "BASE",
          value = 20
        }, { {
            type = "Condition",
            var = "KilledAffectedByDotRecently"
          }, {
            skillName = "Frenzy",
            type = "SkillName"
          },
          flags = 0,
          keywordFlags = 262144,
          name = "EnergyShieldRecoveryRate",
          type = "BASE",
          value = 20
        } }
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    }, {
      list = { <table 8> }
    } },
  name = "Trickster",
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
  reminderText = { "(Recently refers to the past 4 seconds)", "(You can only take one of the three Shadow Ascendancy passives)" },
  rsq = 2830.24,
  sd = <12>{ "10% reduced Damage taken from Damage Over Time", "20% chance to gain a Frenzy Charge and a Power Charge on Kill", "50% increased Recovery Rate of Life, Mana and Energy Shield if you've Killed an Enemy affected by your Damage Over Time Recently", "20% chance to gain 50% of Non-Chaos Damage with Hits as Extra Chaos Damage" },
  size = 53.2,
  skill = 6778,
  sprites = {
    normalActive = { 0.45187165775401, 0, 0.4692513368984, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.45187165775401, 0, 0.4692513368984, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 12>,
  type = "Normal",
  x = -7290.77,
  y = 7174
}