<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Mace Damage and Stun Duration",
  extra = true,
  g = 122,
  group = {
    n = <2>{ "43822", "2411", "35992", "5126", "27931" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5460.9,
    y = 5527
  },
  icon = "Art/2DArt/SkillIcons/passives/macedmg.png",
  id = 2411,
  in = { "43822" },
  linkedId = { 5126, 43822 },
  modKey = "[14 = PhysicalDamage|INC|Hit,Mace|-|-][14 = Damage|INC|Ailment,Mace|-|-]",
  modList = <3>{ <4>{
      flags = 1048580,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:2411",
      type = "INC",
      value = 14
    }, <5>{
      flags = 1050624,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:2411",
      type = "INC",
      value = 14
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
      extra = " to double  ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "EnemyStunDuration",
          type = "BASE",
          value = 10
        } }
    } },
  name = "Mace Damage and Stun Duration",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "5126" },
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 2830.24,
  sd = <9>{ "14% increased Physical Damage with Maces or Sceptres", "Mace or Sceptre Attacks deal 14% increased Damage with Ailments", "10% chance to double Stun Duration" },
  size = 53.2,
  skill = 2411,
  sprites = {
    normalActive = { 0.52139037433155, 0.15116279069767, 0.53877005347594, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.52139037433155, 0.15116279069767, 0.53877005347594, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.55882352941176, 0.74186046511628, 0.58422459893048, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.74186046511628, 0.58422459893048, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -5298.9,
  y = 5527
}