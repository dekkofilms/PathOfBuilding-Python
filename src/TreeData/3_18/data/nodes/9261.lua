<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Disciple of the Forbidden",
  extra = true,
  g = 277,
  group = {
    n = <2>{ "34723", "12888", "16954", "12783", "9261" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1372.71,
    y = -7926.98
  },
  icon = "Art/2DArt/SkillIcons/passives/PowerChargeNotable.png",
  id = 9261,
  in = { "12783" },
  isNotable = true,
  linkedId = { 34723, 12783 },
  modKey = "[1 = PowerChargesMin|BASE|-|-|-][8 = Damage|INC|-|-|type=Multiplier/var=PowerCharge]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesMin",
      source = "Tree:9261",
      type = "BASE",
      value = 1
    }, <5>{ {
        type = "Multiplier",
        var = "PowerCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:9261",
      type = "INC",
      value = 8
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = " to gain a Power Charge on Kill 8% increased   ",
      list = { { {
            type = "Multiplier",
            var = "PowerCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          type = "BASE",
          value = 8
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Disciple of the Forbidden",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "34723" },
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
  recipe = { "BlackOil", "BlackOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <9>{ "+1 to Minimum Power Charges", "8% chance to gain a Power Charge on Kill", "8% increased Damage per Power Charge" },
  size = 77.14,
  skill = 9261,
  sprites = {
    notableActive = { 0.96524064171123, 0.52093023255814, 0.99064171122995, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.96524064171123, 0.52093023255814, 0.99064171122995, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -1453.71,
  y = -8067.2761154131
}