<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Weapon Artistry",
  g = 548,
  group = {
    n = <2>{ "1201", "45491", "7085" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = 5711.94,
    y = 2129.71
  },
  icon = "Art/2DArt/SkillIcons/passives/blademistress.png",
  id = 7085,
  in = { "1201", "45491" },
  isNotable = true,
  linkedId = { 1201, 45491 },
  modKey = "[4 = BlockChance|BASE|-|-|type=Condition/varList={DualWielding,UsingShield}][8 = Speed|INC|Attack|-|-][2 = MeleeWeaponRange|BASE|-|-|-][2 = UnarmedRange|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "DualWielding", "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:7085",
      type = "BASE",
      value = 4
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:7085",
      type = "INC",
      value = 8
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MeleeWeaponRange",
      source = "Tree:7085",
      type = "BASE",
      value = 2
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "UnarmedRange",
      source = "Tree:7085",
      type = "BASE",
      value = 2
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
      list = { <table 6>, <table 7> }
    } },
  name = "Weapon Artistry",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
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
  recipe = { "ClearOil", "AmberOil", "VioletOil" },
  reminderText = { "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)" },
  rsq = 5950.5796,
  sd = <11>{ "+4% Chance to Block Attack Damage while Dual Wielding or holding a Shield", "8% increased Attack Speed", "+2 to Melee Strike Range" },
  size = 77.14,
  skill = 7085,
  sprites = {
    notableActive = { 0.7620320855615, 0.65348837209302, 0.78743315508021, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.7620320855615, 0.65348837209302, 0.78743315508021, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 5549.94,
  y = 2129.71
}