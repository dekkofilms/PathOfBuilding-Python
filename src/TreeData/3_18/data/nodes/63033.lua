<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Bannerman",
  g = 185,
  group = {
    n = <2>{ "9995", "12769", "34513", "63033", "41082", "33718", "64128" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3914.29,
    y = 5867.8
  },
  icon = "Art/2DArt/SkillIcons/passives/BannersNotable.png",
  id = 63033,
  in = { "41082" },
  isNotable = true,
  linkedId = { 64128, 12769, 41082 },
  modKey = "[15 = DebuffEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79][15 = AuraEffect|INC|-|-|type=SkillName/skillName=Death Aura][{mod=[30 = Damage|INC|Attack|-|-]} = ExtraAuraEffect|LIST|-|-|type=Condition/var=BannerPlanted,type=SkillType/skillType=99]",
  modList = <3>{ <4>{ {
        skillType = 43,
        type = "SkillType"
      }, {
        neg = true,
        skillType = 79,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DebuffEffect",
      source = "Tree:63033",
      type = "INC",
      value = 15
    }, <5>{ {
        skillName = "Death Aura",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AuraEffect",
      source = "Tree:63033",
      type = "INC",
      value = 15
    }, <6>{ {
        type = "Condition",
        var = "BannerPlanted"
      }, {
        skillType = 99,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAuraEffect",
      source = "Tree:63033",
      type = "LIST",
      value = {
        mod = {
          flags = 1,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:63033",
          type = "INC",
          value = 30
        }
      }
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
      list = { <table 4>, <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Bannerman",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "64128", "12769" },
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
  recipe = { "IndigoOil", "VioletOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <10>{ "15% increased Effect of Non-Curse Auras from your Skills on Enemies", "Placed Banners also grant 30% increased Attack Damage to you and Allies" },
  size = 77.14,
  skill = 63033,
  sprites = {
    notableActive = { 0, 0.25581395348837, 0.025401069518717, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.25581395348837, 0.025401069518717, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -3995.29,
  y = 5727.5038845869
}