<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Veteran's Awareness",
  flavourText = { "Know when you'll be hit, and you'll barely feel it." },
  icon = "Art/2DArt/SkillIcons/passives/VeteransAwareness.png",
  id = 32118,
  isKeystone = true,
  keystoneMod = {
    flags = 0,
    keywordFlags = 0,
    name = "Keystone",
    source = "Tree32118",
    type = "LIST",
    value = "Veteran's Awareness"
  },
  linkedId = {},
  modKey = "[10 = ElementalResist|BASE|-|-|type=Condition/var=AffectedByNonVaalGuardSkill][10 = ElementalResistMax|BASE|-|-|type=Condition/var=AffectedByNonVaalGuardSkill][20 = PhysicalDamageReduction|BASE|-|-|type=Condition/var=AffectedByNonVaalGuardSkill][20 = DamageTaken|MORE|-|-|type=Condition/var=LostNonVaalBuffRecently]",
  modList = <2>{ <3>{ {
        type = "Condition",
        var = "AffectedByNonVaalGuardSkill"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResist",
      source = "Tree:32118",
      type = "BASE",
      value = 10
    }, <4>{ {
        type = "Condition",
        var = "AffectedByNonVaalGuardSkill"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResistMax",
      source = "Tree:32118",
      type = "BASE",
      value = 10
    }, <5>{ {
        type = "Condition",
        var = "AffectedByNonVaalGuardSkill"
      },
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamageReduction",
      source = "Tree:32118",
      type = "BASE",
      value = 20
    }, <6>{ {
        type = "Condition",
        var = "LostNonVaalBuffRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DamageTaken",
      source = "Tree:32118",
      type = "MORE",
      value = 20
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 7>
    },
    Object = <table 2>,
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
      list = { <table 3>, <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Veteran's Awareness",
  nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
  overlay = {
    alloc = "KeystoneFrameAllocated",
    artWidth = 84,
    path = "KeystoneFrameCanAllocate",
    rsq = 12481.3584,
    size = 111.72,
    unalloc = "KeystoneFrameUnallocated"
  },
  passivePointsGranted = 0,
  reminderText = { "(Maximum Resistances cannot be raised above 90%)", "(Recently refers to the past 4 seconds)" },
  rsq = 12481.3584,
  sd = <10>{ "+10% to all Elemental Resistances and maximum Elemental Resistances while affected by a Non-Vaal Guard Skill", "20% additional Physical Damage Reduction while affected by a Non-Vaal Guard Skill", "20% more Damage taken if a Non-Vaal Guard Buff was lost Recently" },
  size = 111.72,
  skill = 32118,
  sprites = {
    keystoneActive = { 0.5668449197861, 0.93720930232558, 0.60227272727273, 1,
      handle = <userdata 1>,
      height = 54,
      width = 53
    },
    keystoneInactive = { 0.5668449197861, 0.93720930232558, 0.60227272727273, 1,
      handle = <userdata 2>,
      height = 54,
      width = 53
    }
  },
  stats = <table 10>,
  type = "Keystone"
}