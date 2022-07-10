<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Brutal Blade",
  extra = true,
  g = 629,
  group = {
    n = <2>{ "59151", "31291", "12720", "29856", "1698", "1568", "54354", "6108", "56509", "52213" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 8291,
    y = 3504.79
  },
  icon = "Art/2DArt/SkillIcons/passives/cruelblade.png",
  id = 59151,
  in = {},
  isNotable = true,
  linkedId = { 56509, 31291 },
  modKey = "[6 = BlockChance|BASE|-|-|type=Condition/varList={DualWielding,UsingShield}][24 = Damage|INC|Sword|Ailment,Hit|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "DualWielding", "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:59151",
      type = "BASE",
      value = 6
    }, <5>{
      flags = 4194304,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:59151",
      type = "INC",
      value = 24
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
      list = { <table 5> }
    }, {
      extra = " to gain aCharge when you Block  ",
      list = { { {
            skillName = "Frenzy",
            type = "SkillName"
          },
          flags = 1,
          keywordFlags = 0,
          name = "Damage",
          type = "BASE",
          value = 20
        } }
    } },
  name = "Brutal Blade",
  o = 3,
  oidx = 3,
  orbit = 3,
  orbitIndex = 3,
  out = { "56509", "31291" },
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
  recipe = { "SepiaOil", "VerdantOil", "GoldenOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <9>{ "+6% Chance to Block Attack Damage while Dual Wielding or holding a Shield", "Sword Attacks deal 24% increased Damage with Hits and Ailments", "20% chance to gain a Frenzy Charge when you Block Attack Damage" },
  size = 77.14,
  skill = 59151,
  sprites = {
    notableActive = { 0.1524064171123, 0.69767441860465, 0.17780748663102, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.1524064171123, 0.69767441860465, 0.17780748663102, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 8581.1185102678,
  y = 3337.29
}