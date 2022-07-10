<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.5378560551853,
  ascendancyName = "Gladiator",
  conquered = false,
  dn = "Reigning Veteran",
  g = 248,
  group = {
    ascendancyName = "Gladiator",
    isAscendancyStart = true,
    n = <2>{ "33179", "8419", "63490", "2598", "14726", "758", "48760", "37623", "3651", "24538", "1675", "27864", "15616", "52575", "32730" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADVersitileCombatant.png",
  id = 2598,
  in = { "24538" },
  isNotable = true,
  linkedId = { 24538 },
  modKey = "[10 = BlockChanceMax|BASE|-|-|-][10 = ArmourAndEvasion|BASE|-|-|type=PerStat/div=1/stat=BlockChance]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "BlockChanceMax",
      source = "Tree:2598",
      type = "BASE",
      value = 10
    }, <5>{ {
        div = 1,
        stat = "BlockChance",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ArmourAndEvasion",
      source = "Tree:2598",
      type = "BASE",
      value = 10
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
    } },
  name = "Reigning Veteran",
  o = 4,
  oidx = 29,
  orbit = 4,
  orbitIndex = 29,
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
  rsq = 5950.5796,
  sd = <9>{ "+10% to maximum Chance to Block Attack Damage", "+10 to Armour and Evasion Rating per 1% Chance to Block Attack Damage" },
  size = 77.14,
  skill = 2598,
  sprites = {
    notableActive = { 0.43181818181818, 0.38837209302326, 0.4572192513369, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.38837209302326, 0.4572192513369, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -1985.510222235,
  y = 9885.6085515898
}