<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Steelwood Stance",
  g = 133,
  group = {
    n = <2>{ "6968", "41599", "55926", "1761", "36859" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5283.26,
    y = -1069.92
  },
  icon = "Art/2DArt/SkillIcons/passives/StaffNotable3.png",
  id = 36859,
  in = { "55926", "1761" },
  isNotable = true,
  linkedId = { 6968, 55926, 1761 },
  modKey = "[30 = Damage|INC|Staff|Ailment,Hit|-][800 = Armour|BASE|-|-|type=Condition/var=BlockedRecently][8 = BlockChance|BASE|-|-|type=Condition/var=UsingStaff]",
  modList = <3>{ <4>{
      flags = 2097152,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:36859",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "BlockedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:36859",
      type = "BASE",
      value = 800
    }, <6>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:36859",
      type = "BASE",
      value = 8
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
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Steelwood Stance",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "6968" },
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
  recipe = { "TealOil", "TealOil", "AzureOil" },
  reminderText = { "(Warstaves are considered Staves)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "Staff Attacks deal 30% increased Damage with Hits and Ailments", "+800 Armour if you've Blocked Recently", "+8% Chance to Block Attack Damage while wielding a Staff" },
  size = 77.14,
  skill = 36859,
  sprites = {
    notableActive = { 0.4572192513369, 0.6093023255814, 0.48262032085561, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.4572192513369, 0.6093023255814, 0.48262032085561, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -5142.9638845869,
  y = -1150.92
}