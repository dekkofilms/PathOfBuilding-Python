<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryShieldPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryShieldActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Shield Mastery",
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
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupShield.png",
  id = 37795,
  in = { "12878", "44207" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryShieldInactive.png",
  isMastery = true,
  linkedId = { 12878, 44207 },
  masteryEffects = { {
      effect = 45263,
      reminderText = { "(Enemies that are Debilitated have 20% less Movement Speed and deal 10% less damage)" },
      stats = { "Counterattacks have a 50% chance to Debilitate on Hit for 1 second" }
    }, {
      effect = 30612,
      stats = { "+1% Chance to Block Attack Damage per 5% Chance to Block on Equipped Shield" }
    }, {
      effect = 10059,
      stats = { "Intimidate Enemies for 4 seconds on Block while holding a Shield" }
    }, {
      effect = 50228,
      stats = { "20% chance to Avoid Elemental Ailments while holding a Shield" }
    }, {
      effect = 35302,
      stats = { "2% increased Attack Damage per 75 Armour or Evasion Rating on Shield" }
    }, {
      effect = 45307,
      stats = { "+1% to Critical Strike Multiplier per 10 Maximum Energy Shield on Shield" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.75, 0.71428571428571, 0.875, 0.85714285714286,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.69786096256684, 0.5, 0.75601604278075, 0.75,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.69786096256684, 0.5, 0.75601604278075, 0.75,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.69786096256684, 0.5, 0.75601604278075, 0.75,
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
  name = "Shield Mastery",
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
  skill = 37795,
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
  x = 632.195,
  y = 7971.69
}