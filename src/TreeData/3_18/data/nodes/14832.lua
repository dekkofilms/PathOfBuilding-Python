<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryMacePattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryMaceActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Mace Mastery",
  g = 47,
  group = {
    n = <2>{ "40645", "46127", "20966", "8500", "30547", "15163", "57266", "38023", "14832", "16703" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -8112.84,
    y = 1342.17
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupMace.png",
  id = 14832,
  in = { "40645", "16703" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryMaceInactive.png",
  isMastery = true,
  linkedId = { 40645, 16703 },
  masteryEffects = { {
      effect = 37132,
      reminderText = { "(Chill reduces Enemy Action Speed by up to 30%, depending on the amount of Cold Damage in the hit, for 2 seconds)" },
      stats = { "All Damage with Maces and Sceptres inflicts Chill" }
    }, {
      effect = 17821,
      reminderText = { "(Recently refers to the past 4 seconds)" },
      stats = { "20% increased Area of Effect if you've dealt a Critical Strike Recently" }
    }, {
      effect = 12139,
      reminderText = { "(Crushed lowers Physical Damage Reduction by 15% for 4 seconds)" },
      stats = { "Crush Enemies on hit with Maces and Sceptres" }
    }, {
      effect = 22542,
      stats = { "12% chance to deal Double Damage with Attacks if Attack Time is longer than 1 second" }
    }, {
      effect = 40991,
      stats = { "50% increased Stun Duration on Enemies" }
    }, {
      effect = 16425,
      reminderText = { "(Culling Strike means enemies that are on 10% or lower life after your Hit are Killed)" },
      stats = { "Hits that Stun Enemies have Culling Strike" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.375, 0.57142857142857, 0.5, 0.71428571428571,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.058155080213904, 0.5, 0.11631016042781, 0.75,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.058155080213904, 0.5, 0.11631016042781, 0.75,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.058155080213904, 0.5, 0.11631016042781, 0.75,
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
  name = "Mace Mastery",
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
  skill = 14832,
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
  x = -8112.84,
  y = 1342.17
}