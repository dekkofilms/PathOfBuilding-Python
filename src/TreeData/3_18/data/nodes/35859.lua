<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryLeechPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryLeechActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Leech Mastery",
  g = 263,
  group = {
    n = <2>{ "37800", "29547", "4378", "35507", "22356", "35859" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1839.09,
    y = 7943.92
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupLifeMana.png",
  id = 35859,
  in = { "22356" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryLeechInactive.png",
  isMastery = true,
  linkedId = { 22356 },
  masteryEffects = { {
      effect = 62252,
      stats = { "20% increased Maximum total Life Recovery per second from Leech" }
    }, {
      effect = 2249,
      stats = { "30% increased Maximum total Mana Recovery per second from Leech" }
    }, {
      effect = 5995,
      stats = { "30% increased Maximum total Energy Shield Recovery per second from Leech" }
    }, {
      effect = 53627,
      stats = { "30% increased Damage while Leeching" }
    }, {
      effect = 57298,
      reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
      stats = { "100% increased total Recovery per second from Life, Mana, or Energy Shield Leech" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.875, 0.42857142857143, 1, 0.57142857142857,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.81417112299465, 0.25, 0.87232620320856, 0.5,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.81417112299465, 0.25, 0.87232620320856, 0.5,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.81417112299465, 0.25, 0.87232620320856, 0.5,
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
  name = "Leech Mastery",
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
  skill = 35859,
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
  x = -1839.09,
  y = 7943.92
}