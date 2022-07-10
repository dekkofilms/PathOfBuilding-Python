<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryWarcryPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryWarcryActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Warcry Mastery",
  g = 145,
  group = {
    n = <2>{ "8460", "19261", "64181", "49445", "224", "43833" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4816.63,
    y = 506.555
  },
  icon = "Art/2DArt/SkillIcons/passives/WarcryMastery.png",
  id = 8460,
  in = { "49445" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryWarcryInactive.png",
  isMastery = true,
  linkedId = { 49445 },
  masteryEffects = { {
      effect = 14206,
      stats = { "Exerted Attacks deal 25% increased Damage", "Warcries cannot Exert Travel Skills" }
    }, {
      effect = 23021,
      stats = { "Remove an Ailment when you Warcry" }
    }, {
      effect = 60034,
      stats = { "Recover 15% of Life when you use a Warcry" }
    }, {
      effect = 12916,
      reminderText = { "(Recently refers to the past 4 seconds)" },
      stats = { "20% increased Damage for each time you've Warcried Recently" }
    }, {
      effect = 63994,
      reminderText = { "(Enemies that are Debilitated have 20% less Movement Speed and deal 10% less damage)" },
      stats = { "Warcries Debilitate Enemies for 1 second" }
    }, {
      effect = 14032,
      stats = { "Warcries have a minimum of 10 Power" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.75, 0.85714285714286, 0.875, 1,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.17446524064171, 0.75, 0.23262032085561, 1,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.17446524064171, 0.75, 0.23262032085561, 1,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.17446524064171, 0.75, 0.23262032085561, 1,
        handle = <userdata 4>,
        height = 87,
        width = 87
      }
    }
  },
  modKey = "",
  modList = <3>{
    ModStore = <4>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 4>
    },
    Object = <table 3>,
    _parentInit = {
      [<5>{
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
        __index = <table 5>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <6>{
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
      __index = <table 6>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 5> },
      _superParents = {
        [<table 5>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = {},
  name = "Warcry Mastery",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = {},
  overlay = {
    alloc = "AscendancyFrameLargeAllocated",
    artWidth = 65,
    path = "AscendancyFrameLargeCanAllocate",
    rsq = 7473.6025,
    size = 86.45,
    unalloc = "AscendancyFrameLargeNormal"
  },
  passivePointsGranted = 0,
  rsq = 7473.6025,
  sd = <7>{},
  size = 86.45,
  skill = 8460,
  sprites = {
    normalActive = { 0.59090909090909, 0.06046511627907, 0.60828877005348, 0.090697674418605,
      handle = <userdata 5>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.59090909090909, 0.06046511627907, 0.60828877005348, 0.090697674418605,
      handle = <userdata 6>,
      height = 26,
      width = 26
    }
  },
  stats = <table 7>,
  type = "Mastery",
  x = -4816.63,
  y = 506.555
}