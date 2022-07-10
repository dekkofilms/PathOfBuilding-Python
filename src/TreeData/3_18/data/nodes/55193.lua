<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Unleashed Potential",
  extra = true,
  g = 60495,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ 55193 },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -8800,
    y = 8200
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/SkillPoint.png",
  id = 55193,
  in = {},
  linkedId = {},
  modKey = "[400 = PowerChargesDuration|INC|-|-|-][400 = FrenzyChargesDuration|INC|-|-|-][400 = EnduranceChargesDuration|INC|-|-|-][1 = EnduranceChargesMax|BASE|-|-|-][1 = FrenzyChargesMax|BASE|-|-|-][1 = PowerChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesDuration",
      source = "Tree:55193",
      type = "INC",
      value = 400
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "FrenzyChargesDuration",
      source = "Tree:55193",
      type = "INC",
      value = 400
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnduranceChargesDuration",
      source = "Tree:55193",
      type = "INC",
      value = 400
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnduranceChargesMax",
      source = "Tree:55193",
      type = "BASE",
      value = 1
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "FrenzyChargesMax",
      source = "Tree:55193",
      type = "BASE",
      value = 1
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesMax",
      source = "Tree:55193",
      type = "BASE",
      value = 1
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
      list = { <table 4>, <table 5>, <table 6> }
    }, {
      extra = " to gain a Power,or Endurance Charge on Kill +1 to  +1 to Maximum Frenzy Charges +1 to Maximum Power Charges ",
      list = { { {
            skillName = "Frenzy",
            type = "SkillName"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnduranceChargesMax",
          type = "BASE",
          value = 25
        } }
    }, {
      list = { <table 7> }
    }, {
      list = { <table 8> }
    }, {
      list = { <table 9> }
    } },
  name = "Unleashed Potential",
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
  reminderText = {},
  rsq = 2830.24,
  sd = <13>{ "400% increased Endurance, Frenzy and Power Charge Duration", "25% chance to gain a Power, Frenzy or Endurance Charge on Kill", "+1 to Maximum Endurance Charges", "+1 to Maximum Frenzy Charges", "+1 to Maximum Power Charges" },
  size = 53.2,
  skill = 55193,
  sprites = {
    normalActive = { 0.41711229946524, 0, 0.43449197860963, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.41711229946524, 0, 0.43449197860963, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 13>,
  type = "Normal",
  x = -8800,
  y = 8200
}