<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryAxePattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryAxeActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Axe Mastery",
  g = 38,
  group = {
    n = <2>{ "9976", "20018", "6113", "12407", "25682", "49571", "57953", "4940", "24224", "23038" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -8285.5,
    y = 2423.75
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupAxe.png",
  id = 24224,
  in = { "4940", "23038" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryAxeInactive.png",
  isMastery = true,
  linkedId = { 4940, 23038 },
  masteryEffects = { {
      effect = 28354,
      stats = { "Enemies Killed by your Hits are destroyed" }
    }, {
      effect = 11049,
      reminderText = { "(They will deal the same total damage over a shorter duration)" },
      stats = { "Bleeding you inflict deals Damage 15% faster" }
    }, {
      effect = 9088,
      reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
      stats = { "40% increased Onslaught Effect" }
    }, {
      effect = 50175,
      reminderText = { "(You are in Blood Stance by default)" },
      stats = { "30% increased Damage while in Blood Stance", "15% increased Area of Effect while in Sand Stance" }
    }, {
      effect = 64228,
      reminderText = { "(You are on Low Life if you have 50% of your Maximum Life or less)" },
      stats = { "10% more Damage with Hits and Ailments against Enemies that are on Low Life" }
    }, {
      effect = 233,
      reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)" },
      stats = { "Attacks with Axes or Swords grant 1 Rage on Hit, no more than once every second" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.75, 0, 0.875, 0.14285714285714,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.34893048128342, 0, 0.40708556149733, 0.25,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.34893048128342, 0, 0.40708556149733, 0.25,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.34893048128342, 0, 0.40708556149733, 0.25,
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
  name = "Axe Mastery",
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
  skill = 24224,
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
  x = -8285.5,
  y = 2423.75
}