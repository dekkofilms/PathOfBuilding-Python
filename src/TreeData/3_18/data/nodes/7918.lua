<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Enigmatic Defence",
  g = 310,
  group = {
    n = <2>{ "32509", "40075", "49534", "42485", "7918" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -419.445,
    y = -6345.13
  },
  icon = "Art/2DArt/SkillIcons/passives/StaffNotable.png",
  id = 7918,
  in = { "49534", "42485" },
  isNotable = true,
  linkedId = { 32509, 49534, 42485 },
  modKey = "[6 = SpellBlockChance|BASE|-|-|type=Condition/var=UsingStaff][20 = Damage|INC|Spell|-|type=Condition/var=UsingStaff][6 = BlockChance|BASE|-|-|type=Condition/var=UsingStaff]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "SpellBlockChance",
      source = "Tree:7918",
      type = "BASE",
      value = 6
    }, <5>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:7918",
      type = "INC",
      value = 20
    }, <6>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:7918",
      type = "BASE",
      value = 6
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
  name = "Enigmatic Defence",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "32509" },
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
  recipe = { "VioletOil", "VioletOil", "VioletOil" },
  reminderText = { "(Warstaves are considered Staves)" },
  rsq = 5950.5796,
  sd = <10>{ "+6% Chance to Block Spell Damage while wielding a Staff", "20% increased Spell Damage while wielding a Staff", "+6% Chance to Block Attack Damage while wielding a Staff" },
  size = 77.14,
  skill = 7918,
  sprites = {
    notableActive = { 0.40641711229947, 0.6093023255814, 0.43181818181818, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.6093023255814, 0.43181818181818, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -559.74111541308,
  y = -6426.13
}