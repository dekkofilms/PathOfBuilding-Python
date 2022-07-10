<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Defiance",
  g = 311,
  group = {
    n = <2>{ "19782", "12236", "46730", "25324", "49538" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = -284.375,
    y = 5213.73
  },
  icon = "Art/2DArt/SkillIcons/passives/shieldwall.png",
  id = 49538,
  in = { "19782" },
  isNotable = true,
  linkedId = { 12236, 19782 },
  modKey = "[3 = BlockChance|BASE|-|-|type=Condition/varList={UsingShield}][24 = Damage|INC|-|Attack|type=Condition/varList={UsingShield}][60 = Defences|INC|-|-|type=SlotName/slotName=Weapon 2]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:49538",
      type = "BASE",
      value = 3
    }, <5>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:49538",
      type = "INC",
      value = 24
    }, <6>{ {
        slotName = "Weapon 2",
        type = "SlotName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Defences",
      source = "Tree:49538",
      type = "INC",
      value = 60
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
  name = "Defiance",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "12236" },
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
  recipe = { "AmberOil", "TealOil", "BlackOil" },
  reminderText = { "(Armour, Evasion Rating and Energy Shield are the standard Defences)" },
  rsq = 5950.5796,
  sd = <10>{ "+3% Chance to Block Attack Damage while holding a Shield", "Attack Skills deal 24% increased Damage while holding a Shield", "60% increased Defences from Equipped Shield" },
  size = 77.14,
  skill = 49538,
  sprites = {
    notableActive = { 0.43181818181818, 0.78604651162791, 0.4572192513369, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.78604651162791, 0.4572192513369, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -122.375,
  y = 5213.73
}