<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryManaPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryManaActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Mana Mastery",
  g = 341,
  group = {
    n = <2>{ "17383", "58545", "14813", "48859" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 566.045,
    y = 6703.04
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupMana.png",
  id = 48859,
  in = { "14813" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryManaInactive.png",
  isMastery = true,
  linkedId = { 14813 },
  masteryEffects = { {
      effect = 2902,
      reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)" },
      stats = { "Regenerate 5 Mana per second while you have Arcane Surge" }
    }, {
      effect = 55886,
      stats = { "Recover 10% of Mana over 1 second when you use a Guard Skill" }
    }, {
      effect = 59064,
      reminderText = { "(Only Damage from Hits can be Recouped, over 4 seconds following the Hit)" },
      stats = { "10% of Damage taken Recouped as Mana" }
    }, {
      effect = 12119,
      stats = { "10% reduced Mana Cost of Skills" }
    }, {
      effect = 64642,
      stats = { "10% chance to Recover 10% of Mana when you use a Skill" }
    }, {
      effect = 64875,
      stats = { "Clarity has 100% increased Mana Reservation Efficiency" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.5, 0.57142857142857, 0.625, 0.71428571428571,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.11631016042781, 0.5, 0.17446524064171, 0.75,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.11631016042781, 0.5, 0.17446524064171, 0.75,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.11631016042781, 0.5, 0.17446524064171, 0.75,
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
  name = "Mana Mastery",
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
  skill = 48859,
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
  x = 566.045,
  y = 6703.04
}