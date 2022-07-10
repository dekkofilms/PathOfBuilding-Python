<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Ascendant",
  conquered = false,
  dn = "Deadeye",
  g = 43,
  group = {
    ascendancyName = "Ascendant",
    n = <2>{ "34567" },
    nodes = <table 2>,
    oo = { true },
    orbits = { 1 },
    x = -7409.25,
    y = 7587.61
  },
  icon = "Art/2DArt/SkillIcons/passives/Ascendants/Deadeye.png",
  id = 34567,
  in = { "49532" },
  isMultipleChoiceOption = true,
  linkedId = { 49532 },
  modKey = "[25 = CurseEffect|INC|-|-|type=SkillType/skillType=109][50 = Damage|INC|Attack,Projectile|-|type=DistanceRamp/ramp={1=35/2=0,1=70/2=1}][1 = ProjectileCount|BASE|-|-|-][{mod=[true = Condition:Tailwind|FLAG|-|-|-]} = ExtraAura|LIST|-|-|-]",
  modList = <3>{ <4>{ {
        skillType = 109,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CurseEffect",
      source = "Tree:34567",
      type = "INC",
      value = 25
    }, <5>{ {
        ramp = { { 35, 0 }, { 70, 1 } },
        type = "DistanceRamp"
      },
      flags = 1025,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:34567",
      type = "INC",
      value = 50
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ProjectileCount",
      source = "Tree:34567",
      type = "BASE",
      value = 1
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAura",
      source = "Tree:34567",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Tailwind",
          source = "Tree:34567",
          type = "FLAG",
          value = true
        }
      }
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
      list = {}
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Deadeye",
  o = 1,
  oidx = 2,
  orbit = 1,
  orbitIndex = 2,
  out = {},
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
  reminderText = { "(Tailwind increases Action Speed by 8%)", "(You can only take one of the three Ranger Ascendancy passives)" },
  rsq = 2830.24,
  sd = <11>{ "25% increased Effect of your Marks", "Projectiles gain Damage as they travel farther, dealing up", "to 50% increased Damage with Hits to targets", "Skills fire an additional Projectile", "You and nearby Allies have Tailwind" },
  size = 53.2,
  skill = 34567,
  sprites = {
    normalActive = { 0.20855614973262, 0, 0.22593582887701, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.20855614973262, 0, 0.22593582887701, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = -7338.2359168897,
  y = 7628.61
}