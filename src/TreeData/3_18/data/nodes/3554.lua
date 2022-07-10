<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.9269908169872,
  ascendancyName = "Necromancer",
  conquered = false,
  dn = "Essence Glutton",
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
  icon = "Art/2DArt/SkillIcons/passives/Necromancer/EssenceGlutton.png",
  id = 3554,
  in = { "18574" },
  isNotable = true,
  linkedId = { 18574 },
  modKey = "[{mod=[0.2 = EnergyShieldRegenPercent|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/limit=2/limitTotal=true/var=NearbyCorpse][{mod=[5 = ManaRegen|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/limit=50/limitTotal=true/var=NearbyCorpse][4 = EnergyShieldRegenPercent|BASE|-|-|type=Condition/var=ConsumedCorpseInPast2Sec][1 = ManaRegen|BASE|-|-|type=PercentStat/percent=2/stat=Mana,type=Condition/var=ConsumedCorpseInPast2Sec]",
  modList = <3>{ <4>{ {
        limit = 2,
        limitTotal = true,
        type = "Multiplier",
        var = "NearbyCorpse"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:3554",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "EnergyShieldRegenPercent",
          source = "Tree:3554",
          type = "BASE",
          value = 0.2
        }
      }
    }, <5>{ {
        limit = 50,
        limitTotal = true,
        type = "Multiplier",
        var = "NearbyCorpse"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:3554",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ManaRegen",
          source = "Tree:3554",
          type = "BASE",
          value = 5
        }
      }
    }, <6>{ {
        type = "Condition",
        var = "ConsumedCorpseInPast2Sec"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShieldRegenPercent",
      source = "Tree:3554",
      type = "BASE",
      value = 4
    }, <7>{ {
        percent = 2,
        stat = "Mana",
        type = "PercentStat"
      }, {
        type = "Condition",
        var = "ConsumedCorpseInPast2Sec"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:3554",
      type = "BASE",
      value = 1
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
      list = {}
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Essence Glutton",
  o = 4,
  oidx = 25,
  orbit = 4,
  orbitIndex = 25,
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
  sd = <11>{ "For each nearby corpse, you and nearby Allies Regenerate 0.2% of Energy Shield per second, up to 2.0% per second", "For each nearby corpse, you and nearby Allies Regenerate 5 Mana", "per second, up to 50 per second", "Regenerate 8% of Energy Shield over 2 seconds when you Consume a corpse", "Regenerate 4% of Mana over 2 seconds when you Consume a corpse" },
  size = 77.14,
  skill = 3554,
  sprites = {
    notableActive = { 0.25401069518717, 0.52093023255814, 0.27941176470588, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.25401069518717, 0.52093023255814, 0.27941176470588, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 1151.396356875,
  y = -9501.396356875
}