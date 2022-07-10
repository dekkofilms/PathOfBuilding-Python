<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  ascendancyName = "Champion",
  conquered = false,
  dn = "Inspirational",
  g = 313,
  group = {
    ascendancyName = "Champion",
    isAscendancyStart = true,
    n = <2>{ "6982", "56967", "11412", "27604", "41433", "13374", "61478", "60508", "35185", "25111", "43725", "31700", "33940", "35750", "24984" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Champion/Inpirational.png",
  id = 11412,
  in = { "25111" },
  isNotable = true,
  linkedId = { 25111 },
  modKey = "[30 = AuraEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79][0.1 = LifeRegenPercent|BASE|-|-|type=Condition/var=AffectedByPlacedBanner,type=Multiplier/var=BannerStage][{key=manaReservationPercent/value=0} = SkillData|LIST|-|-|type=SkillType/skillType=99][{key=lifeReservationPercent/value=0} = SkillData|LIST|-|-|type=SkillType/skillType=99]",
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
      name = "AuraEffect",
      source = "Tree:11412",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "AffectedByPlacedBanner"
      }, {
        type = "Multiplier",
        var = "BannerStage"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:11412",
      type = "BASE",
      value = 0.1
    }, <6>{ {
        skillType = 99,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "SkillData",
      source = "Tree:11412",
      type = "LIST",
      value = {
        key = "manaReservationPercent",
        value = 0
      }
    }, <7>{ {
        skillType = 99,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "SkillData",
      source = "Tree:11412",
      type = "LIST",
      value = {
        key = "lifeReservationPercent",
        value = 0
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
      list = { <table 6>, <table 7> }
    }, {
      extra = "When you create a Banner, it gains 40% of the Stages of your placed Banner "
    } },
  name = "Inspirational",
  o = 3,
  oidx = 3,
  orbit = 3,
  orbitIndex = 3,
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
  sd = <11>{ "30% increased effect of Non-Curse Auras from your Skills", "You and Allies affected by your placed Banners Regenerate 0.1% of", "Life per second for each Stage", "Banner Skills have no Reservation", "When you create a Banner, it gains 40% of the Stages of your placed Banner" },
  size = 77.14,
  skill = 11412,
  sprites = {
    notableActive = { 0.9144385026738, 0.25581395348837, 0.93983957219251, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.9144385026738, 0.25581395348837, 0.93983957219251, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  unknown = true,
  x = 290.11851026779,
  y = 9632.5
}