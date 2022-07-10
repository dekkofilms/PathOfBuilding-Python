<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.7925268031909,
  ascendancyName = "Necromancer",
  conquered = false,
  dn = "Bone Barrier",
  g = 379,
  group = {
    ascendancyName = "Necromancer",
    isAscendancyStart = true,
    n = <2>{ "55646", "48719", "3554", "36017", "26298", "11490", "23509", "23572", "18309", "60547", "39818", "18574", "54159", "65153", "14603", "60791" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Necromancer/DefensiveMinionNotable.png",
  id = 14603,
  in = { "55646" },
  isNotable = true,
  linkedId = { 55646 },
  modKey = "[{level=20/skillId=BoneArmour} = ExtraSkill|LIST|-|-|-][1 = PhysicalDamageReduction|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=SummonedMinion][2 = LifeRecoveryRate|INC|-|-|type=Multiplier/limit=20/limitTotal=true/var=SummonedMinion][2 = EnergyShieldRecoveryRate|INC|-|-|type=Multiplier/limit=20/limitTotal=true/var=SummonedMinion][{mod=[20 = Life|MORE|-|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraSkill",
      source = "Tree:14603",
      type = "LIST",
      value = {
        level = 20,
        skillId = "BoneArmour"
      }
    }, <5>{ {
        limit = 10,
        limitTotal = true,
        type = "Multiplier",
        var = "SummonedMinion"
      },
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamageReduction",
      source = "Tree:14603",
      type = "BASE",
      value = 1
    }, <6>{ {
        limit = 20,
        limitTotal = true,
        type = "Multiplier",
        var = "SummonedMinion"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRecoveryRate",
      source = "Tree:14603",
      type = "INC",
      value = 2
    }, <7>{ {
        limit = 20,
        limitTotal = true,
        type = "Multiplier",
        var = "SummonedMinion"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShieldRecoveryRate",
      source = "Tree:14603",
      type = "INC",
      value = 2
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:14603",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Life",
          source = "Tree:14603",
          type = "MORE",
          value = 20
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
      list = { <table 8> }
    } },
  name = "Bone Barrier",
  o = 4,
  oidx = 18,
  orbit = 4,
  orbitIndex = 18,
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
  sd = <12>{ "Grants Level 20 Bone Armour Skill", "1% additional Physical Damage Reduction per Minion, up to 10%", "2% increased Recovery Rate of Life and Energy Shield per Minion, up to 20%", "Minions have 20% more Maximum Life" },
  size = 77.14,
  skill = 14603,
  sprites = {
    notableActive = { 0.22860962566845, 0.52093023255814, 0.25401069518717, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.52093023255814, 0.25401069518717, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = 1668.6159306596,
  y = -9386.7315379525
}