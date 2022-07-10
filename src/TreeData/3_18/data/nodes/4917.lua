<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.221730476396,
  ascendancyName = "Elementalist",
  conquered = false,
  dn = "Bastion of Elements",
  g = 312,
  group = {
    ascendancyName = "Elementalist",
    isAscendancyStart = true,
    n = <2>{ "61259", "57197", "4917", "47873", "258", "12738", "58998", "12475", "53123", "27038", "40810", "37114", "19595", "6052", "54279", "56461", "16023" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Elementalist/IridescentFlesh.png",
  id = 4917,
  in = { "6052" },
  isNotable = true,
  linkedId = { 6052 },
  modKey = "[{level=20/skillId=PrimalAegis/triggered=true} = ExtraSkill|LIST|-|-|-][75 = ElementalAegisValue|MAX|-|-|type=Multiplier/var=AllocatedNotable,type=GlobalEffect/effectType=Buff/unscalable=true][true = DisableSkill|FLAG|-|-|type=SkillType/skillType=110][true = EnableSkill|FLAG|-|-|type=SkillName/skillId=Primal Aegis][-100 = ElementalReflectedDamageTaken|MORE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraSkill",
      source = "Tree:4917",
      type = "LIST",
      value = {
        level = 20,
        skillId = "PrimalAegis",
        triggered = true
      }
    }, <5>{ {
        type = "Multiplier",
        var = "AllocatedNotable"
      }, {
        effectType = "Buff",
        type = "GlobalEffect",
        unscalable = true
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalAegisValue",
      source = "Tree:4917",
      type = "MAX",
      value = 75
    }, <6>{ {
        skillType = 110,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DisableSkill",
      source = "Tree:4917",
      type = "FLAG",
      value = true
    }, <7>{ {
        skillId = "Primal Aegis",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnableSkill",
      source = "Tree:4917",
      type = "FLAG",
      value = true
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalReflectedDamageTaken",
      source = "Tree:4917",
      type = "MORE",
      value = -100
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
      list = { <table 8> }
    } },
  name = "Bastion of Elements",
  o = 4,
  oidx = 8,
  orbit = 4,
  orbitIndex = 8,
  out = {},
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
  rsq = 5950.5796,
  sd = <12>{ "Triggers Level 20 Primal Aegis when Allocated", "Primal Aegis can take 75 Elemental Damage per Allocated Notable Passive Skill", "Other Aegis Skills are Disabled", "Cannot take Reflected Elemental Damage" },
  size = 77.14,
  skill = 4917,
  sprites = {
    notableActive = { 0.53342245989305, 0.34418604651163, 0.55882352941176, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.53342245989305, 0.34418604651163, 0.55882352941176, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = 463.26846204745,
  y = -10018.61593066
}