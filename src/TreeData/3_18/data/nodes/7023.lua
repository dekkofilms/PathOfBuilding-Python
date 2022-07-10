<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryColdPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryColdActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Cold Mastery",
  g = 477,
  group = {
    n = <2>{ "57199", "7023", "61327", "51404" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4260.04,
    y = 6936.23
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupCold.png",
  id = 7023,
  in = { "57199" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryColdInactive.png",
  isMastery = true,
  linkedId = { 57199 },
  masteryEffects = { {
      effect = 4116,
      reminderText = { "(Chill reduces Enemy Action Speed for 2 seconds)" },
      stats = { "Enemies Become Chilled as they Unfreeze, causing 30% reduced Action Speed" }
    }, {
      effect = 13267,
      stats = { "40% of Physical Damage Converted to Cold Damage" }
    }, {
      effect = 38814,
      stats = { "60% increased Freeze Duration on Enemies" }
    }, {
      effect = 33129,
      stats = { "25% chance to gain a Frenzy Charge when you Shatter an Enemy" }
    }, {
      effect = 19495,
      stats = { "Cold Exposure you inflict applies an extra -5% to Cold Resistance" }
    }, {
      effect = 26782,
      reminderText = { "(Chilled Ground, Creeping Frost, Frost Shield, and Vortices are Chilling Areas)" },
      stats = { "Curses on Enemies in your Chilling Areas have 15% increased Effect" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0, 0.28571428571429, 0.125, 0.42857142857143,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.93048128342246, 0, 0.98863636363636, 0.25,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.93048128342246, 0, 0.98863636363636, 0.25,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.93048128342246, 0, 0.98863636363636, 0.25,
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
  name = "Cold Mastery",
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
  skill = 7023,
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
  x = 4260.04,
  y = 6936.23
}