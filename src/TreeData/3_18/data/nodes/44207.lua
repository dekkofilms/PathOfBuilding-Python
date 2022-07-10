<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Testudo",
  g = 345,
  group = {
    n = <2>{ "49343", "36761", "1159", "37795", "43413", "3319", "12878", "44207" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 632.195,
    y = 7971.69
  },
  icon = "Art/2DArt/SkillIcons/passives/barricade.png",
  id = 44207,
  in = { "3319" },
  isNotable = true,
  linkedId = { 37795, 3319 },
  modKey = "[6 = BlockChance|BASE|-|-|type=Condition/varList={UsingShield}][60 = BlockRecovery|INC|-|-|-][30 = LifeOnBlock|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:44207",
      type = "BASE",
      value = 6
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "BlockRecovery",
      source = "Tree:44207",
      type = "INC",
      value = 60
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeOnBlock",
      source = "Tree:44207",
      type = "BASE",
      value = 30
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
  name = "Testudo",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "37795" },
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
  recipe = { "ClearOil", "SepiaOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <10>{ "+6% Chance to Block Attack Damage while holding a Shield", "60% increased Block Recovery", "Recover 30 Life when you Block" },
  size = 77.14,
  skill = 44207,
  sprites = {
    notableActive = { 0.66042780748663, 0.65348837209302, 0.68582887700535, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.66042780748663, 0.65348837209302, 0.68582887700535, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 297.195,
  y = 7971.69
}