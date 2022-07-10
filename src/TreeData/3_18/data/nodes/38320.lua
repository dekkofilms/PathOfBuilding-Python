<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryFirePattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryFireActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Fire Mastery",
  g = 195,
  group = {
    n = <2>{ "30439", "38320", "8879", "14419" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3756.86,
    y = 7181.94
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupFire.png",
  id = 38320,
  in = { "30439" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryFireInactive.png",
  isMastery = true,
  linkedId = { 30439 },
  masteryEffects = { {
      effect = 24180,
      stats = { "Fire Exposure you inflict applies an extra -5% to Fire Resistance" }
    }, {
      effect = 65020,
      reminderText = { "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
      stats = { "Recover 2% of Life when you Ignite a non-Ignited Enemy" }
    }, {
      effect = 37,
      stats = { "40% of Physical Damage Converted to Fire Damage" }
    }, {
      effect = 36313,
      reminderText = { "(Being Covered in Ash applies 20% less Movement Speed and 20% increased Fire Damage Taken, for 4 seconds)" },
      stats = { "20% chance to cover Enemies in Ash when they Hit you" }
    }, {
      effect = 55308,
      stats = { "1% increased Fire Damage per 20 Strength" }
    }, {
      effect = 6216,
      stats = { "+20% to Fire Damage over Time Multiplier", "-30% to Fire Resistance" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.375, 0.42857142857143, 0.5, 0.57142857142857,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.58155080213904, 0.25, 0.63970588235294, 0.5,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.58155080213904, 0.25, 0.63970588235294, 0.5,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.58155080213904, 0.25, 0.63970588235294, 0.5,
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
  name = "Fire Mastery",
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
  skill = 38320,
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
  x = -3756.86,
  y = 7181.94
}