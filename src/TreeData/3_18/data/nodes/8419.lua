<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  ascendancyName = "Gladiator",
  conquered = false,
  dn = "Painforged",
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
  icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADPainForged.png",
  id = 8419,
  in = { "1675" },
  isNotable = true,
  linkedId = { 24538, 37623, 1675 },
  modKey = "[10 = BlockChance|BASE|-|-|-][100 = DoubleDamageChance|BASE|-|-|type=SkillName/skillName=Reckoning][100 = DoubleDamageChance|BASE|-|-|type=SkillName/skillName=Riposte][100 = DoubleDamageChance|BASE|-|-|type=SkillName/skillName=Vengeance]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:8419",
      type = "BASE",
      value = 10
    }, <5>{ {
        skillName = "Reckoning",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DoubleDamageChance",
      source = "Tree:8419",
      type = "BASE",
      value = 100
    }, <6>{ {
        skillName = "Riposte",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DoubleDamageChance",
      source = "Tree:8419",
      type = "BASE",
      value = 100
    }, <7>{ {
        skillName = "Vengeance",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DoubleDamageChance",
      source = "Tree:8419",
      type = "BASE",
      value = 100
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
      extra = "Cannot be Stunned by Hits you Block Your Counterattacks deal Double Damage "
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    } },
  name = "Painforged",
  o = 4,
  oidx = 33,
  orbit = 4,
  orbitIndex = 33,
  out = { "24538", "37623" },
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
  reminderText = { "(Attacks that Trigger when you are Hit are Counterattacks)" },
  rsq = 5950.5796,
  sd = <11>{ "+10% Chance to Block Attack Damage", "Cannot be Stunned by Hits you Block", "Your Counterattacks deal Double Damage" },
  size = 77.14,
  skill = 8419,
  sprites = {
    notableActive = { 0.40641711229947, 0.38837209302326, 0.43181818181818, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.38837209302326, 0.43181818181818, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  unknown = true,
  x = -1926.9505240657,
  y = 9553.5
}