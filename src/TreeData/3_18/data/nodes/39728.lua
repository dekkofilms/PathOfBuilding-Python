<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Guardian",
  conquered = false,
  dn = "Bastion of Hope",
  g = 2,
  group = {
    ascendancyName = "Guardian",
    isAscendancyStart = true,
    n = <2>{ "32992", "61372", "64768", "16745", "4494", "40010", "19641", "55146", "42264", "39728", "32364", "37419", "46952", "20050", "409" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Guardian/ShieldMastery.png",
  id = 39728,
  in = { "32992" },
  isNotable = true,
  linkedId = { 32992 },
  modKey = "[50 = BlockChance|BASE|-|-|type=Condition/var=BastionOfHopeActive][{mod=[100 = AvoidStun|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=BlockedRecently][{mod=[10 = BlockChance|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=AttackedRecently][{mod=[10 = SpellBlockChance|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=CastSpellRecently]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "BastionOfHopeActive"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:39728",
      type = "BASE",
      value = 50
    }, <5>{ {
        type = "Condition",
        var = "BlockedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:39728",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "AvoidStun",
          source = "Tree:39728",
          type = "BASE",
          value = 100
        }
      }
    }, <6>{ {
        type = "Condition",
        var = "AttackedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:39728",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "BlockChance",
          source = "Tree:39728",
          type = "BASE",
          value = 10
        }
      }
    }, <7>{ {
        type = "Condition",
        var = "CastSpellRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:39728",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "SpellBlockChance",
          source = "Tree:39728",
          type = "BASE",
          value = 10
        }
      }
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
      list = {}
    }, {
      list = { <table 7> }
    }, {
      list = {}
    } },
  name = "Bastion of Hope",
  o = 3,
  oidx = 7,
  orbit = 3,
  orbitIndex = 7,
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <11>{ "+50% Chance to Block Attack Damage for 2 seconds every 5 seconds", "If you've Blocked in the past 10 seconds, you", "and nearby Allies cannot be Stunned", "If you've Attacked Recently, you", "and nearby Allies have +10% Chance to Block Attack Damage", "If you've Cast a Spell Recently, you", "and nearby Allies have +10% Chance to Block Spell Damage" },
  size = 77.14,
  skill = 39728,
  sprites = {
    notableActive = { 0.63502673796791, 0.38837209302326, 0.66042780748663, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.38837209302326, 0.66042780748663, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -10232.5,
  y = -4909.8814897322
}