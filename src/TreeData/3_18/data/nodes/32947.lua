<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  ascendancyName = "Trickster",
  conquered = false,
  dn = "Swift Killer",
  extra = true,
  g = 641,
  group = {
    ascendancyName = "Trickster",
    isAscendancyStart = true,
    n = <2>{ "37191", "41891", "2336", "23225", "13219", "57331", "58454", "32947", "15542", "55867", "63908", "28884", "19587", "29825", "35598", "55236" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Trickster/UncontrolledVigour.png",
  id = 32947,
  in = {},
  isNotable = true,
  linkedId = { 37191 },
  modKey = "[1 = FrenzyChargesMax|BASE|-|-|-][1 = PowerChargesMax|BASE|-|-|-][5 = Damage|INC|-|-|type=Multiplier/var=FrenzyCharge][5 = Damage|INC|-|-|type=Multiplier/var=PowerCharge]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FrenzyChargesMax",
      source = "Tree:32947",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesMax",
      source = "Tree:32947",
      type = "BASE",
      value = 1
    }, <6>{ {
        type = "Multiplier",
        var = "FrenzyCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:32947",
      type = "INC",
      value = 5
    }, <7>{ {
        type = "Multiplier",
        var = "PowerCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:32947",
      type = "INC",
      value = 5
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
      list = { <table 4>, <table 5> }
    }, {
      extra = " to gain aCharge and a Power Charge on Kill 5% increased   5% increased Damage  Gain a Power or Frenzy Charge each second while Channelling ",
      list = { { {
            type = "Multiplier",
            var = "FrenzyCharge"
          }, {
            type = "Multiplier",
            var = "PowerCharge"
          }, {
            skillName = "Frenzy",
            type = "SkillName"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          type = "BASE",
          value = 15
        } }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    }, {
      extra = "Gain a Power or Frenzy Charge each second while Channelling "
    } },
  name = "Swift Killer",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "37191" },
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
  sd = <11>{ "+1 to Maximum Frenzy Charges and Maximum Power Charges", "15% chance to gain a Frenzy Charge and a Power Charge on Kill", "5% increased Damage per Frenzy Charge", "5% increased Damage per Power Charge", "Gain a Power or Frenzy Charge each second while Channelling" },
  size = 77.14,
  skill = 32947,
  sprites = {
    notableActive = { 0.93983957219251, 0.6093023255814, 0.96524064171123, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.6093023255814, 0.96524064171123, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  unknown = true,
  x = 9865,
  y = -3700
}