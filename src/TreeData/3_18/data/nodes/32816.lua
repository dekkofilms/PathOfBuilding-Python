<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.69813170079773,
  ascendancyName = "Inquisitor",
  conquered = false,
  dn = "Pious Path",
  g = 8,
  group = {
    ascendancyName = "Inquisitor",
    isAscendancyStart = true,
    n = <2>{ "43193", "39790", "32816", "27055", "13851", "19417", "57222", "10635", "60769", "662", "37486", "53884", "48214", "40059", "61871" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Inquistitor/GloryOfTheSavant.png",
  id = 32816,
  in = { "57222" },
  isNotable = true,
  linkedId = { 57222 },
  modKey = "[true = LifeRegenerationRecoversEnergyShield|FLAG|-|-|type=Condition/var=OnConsecratedGround][{mod=[true = LifeRegenerationRecoversEnergyShield|FLAG|-|-|type=Condition/var=OnConsecratedGround]} = MinionModifier|LIST|-|-|-][50 = ConsecratedGroundEffect|INC|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "OnConsecratedGround"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenerationRecoversEnergyShield",
      source = "Tree:32816",
      type = "FLAG",
      value = true
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:32816",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "OnConsecratedGround"
          },
          flags = 0,
          keywordFlags = 0,
          name = "LifeRegenerationRecoversEnergyShield",
          source = "Tree:32816",
          type = "FLAG",
          value = true
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ConsecratedGroundEffect",
      source = "Tree:32816",
      type = "INC",
      value = 50
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
      list = { <table 4>, <table 5> }
    }, {
      list = {}
    }, {
      list = { <table 6> }
    }, {
      extra = "Effects of Consecrated Ground you create Linger for 4 seconds "
    } },
  name = "Pious Path",
  o = 4,
  oidx = 4,
  orbit = 4,
  orbitIndex = 4,
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
  reminderText = { "(The effects of the ground still apply to you, allies or enemies after leaving its area)" },
  rsq = 5950.5796,
  sd = <10>{ "Consecrated Ground you create causes Life Regeneration to", "also Recover Energy Shield for you and Allies", "50% increased Effect of Consecrated Ground you create", "Effects of Consecrated Ground you create Linger for 4 seconds" },
  size = 77.14,
  skill = 32816,
  sprites = {
    notableActive = { 0.7620320855615, 0.43255813953488, 0.78743315508021, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.7620320855615, 0.43255813953488, 0.78743315508021, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -10083.105708425,
  y = -2577.6599104577
}