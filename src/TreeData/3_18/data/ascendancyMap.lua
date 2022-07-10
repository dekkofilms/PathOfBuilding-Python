{
  ["ambush and assassinate"] = <1>{
    __index = <table 1>,
    alternative = {},
    angle = 4.7123889803847,
    ascendancyName = "Assassin",
    conquered = false,
    dn = "Ambush and Assassinate",
    g = 639,
    group = <2>{
      ascendancyName = "Assassin",
      isAscendancyStart = true,
      n = <3>{ "12850", "19598", "33954", "1945", "43215", "28782", "4242", "55686", "48239", "9014", "21264", "6064", "19083", "23024", "58229" },
      nodes = <table 3>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 10200,
      y = -5200
    },
    icon = "Art/2DArt/SkillIcons/passives/Assassin/Ambush.png",
    id = 21264,
    in = { "9014" },
    isNotable = true,
    linkedId = { 9014 },
    modKey = "[15 = Damage|MORE|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=LowLife][40 = CritMultiplier|BASE|-|-|type=ActorCondition/actor=enemy/var=FullLife][100 = CritChance|MORE|-|-|type=ActorCondition/actor=enemy/var=FullLife][100 = CritChance|MORE|-|-|type=ActorCondition/actor=enemy/var=LowLife][10 = CriticalCullPercent|MAX|-|-|-]",
    modList = <4>{ <5>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "LowLife"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:21264",
        type = "MORE",
        value = 15
      }, <6>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "FullLife"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:21264",
        type = "BASE",
        value = 40
      }, <7>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "FullLife"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:21264",
        type = "MORE",
        value = 100
      }, <8>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "LowLife"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:21264",
        type = "MORE",
        value = 100
      }, <9>{
        flags = 0,
        keywordFlags = 0,
        name = "CriticalCullPercent",
        source = "Tree:21264",
        type = "MAX",
        value = 10
      },
      ModStore = <10>{
        __call = <function 1>,
        __index = <function 2>,
        __newindex = <table 4>,
        <metatable> = <table 10>
      },
      Object = <table 4>,
      _parentInit = {
        [<11>{
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
          __index = <table 11>,
          _className = "ModStore",
          _constructor = <function 22>
        }] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <12>{
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
        __index = <table 12>,
        _className = "ModList",
        _constructor = <function 36>,
        _parents = { <table 11> },
        _superParents = {
          [<table 11>] = true
        },
        <metatable> = {
          __index = <function 37>
        }
      }
    },
    mods = { {
        list = { <table 5> }
      }, {
        list = { <table 6> }
      }, {
        list = { <table 7> }
      }, {
        list = { <table 8> }
      }, {
        list = { <table 9> }
      } },
    name = "Ambush and Assassinate",
    o = 4,
    oidx = 30,
    orbit = 4,
    orbitIndex = 30,
    out = {},
    overlay = <13>{
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
    reminderText = { "(You are on Low Life if you have 50% of your Maximum Life or less)", "(Culling Strike means enemies that are on 10% or lower life after your Hit are Killed)" },
    rsq = 5950.5796,
    sd = <14>{ "15% more Damage with Hits and Ailments against Enemies that are on Low Life", "+40% to Critical Strike Multiplier against Enemies that are on Full Life", "100% more Critical Strike Chance against Enemies that are on Full Life", "100% more Critical Strike Chance against Enemies that are on Low Life", "Critical Strikes have Culling Strike" },
    size = 77.14,
    skill = 21264,
    sprites = {
      notableActive = { 0.53342245989305, 0.21162790697674, 0.55882352941176, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.53342245989305, 0.21162790697674, 0.55882352941176, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 14>,
    type = "Notable",
    x = 9707,
    y = -5200
  },
  ["arcane blessing"] = <15>{
    __index = <table 15>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Arcane Blessing",
    g = 6,
    group = <16>{
      ascendancyName = "Hierophant",
      isAscendancyStart = true,
      n = <17>{ "44797", "34434", "25651", "60462", "33167", "40510", "38387", "51492", "26714", "14870", "29994", "11046", "22637", "922", "29026", "1105", "30940" },
      nodes = <table 17>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -10400,
      y = -3700
    },
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/ArcaneSurge.png",
    id = 40510,
    in = { "44797" },
    isNotable = true,
    linkedId = { 33167, 44797 },
    modKey = "[50 = ArcaneSurgeEffect|INC|-|-|-]",
    modList = <18>{ <19>{
        flags = 0,
        keywordFlags = 0,
        name = "ArcaneSurgeEffect",
        source = "Tree:40510",
        type = "INC",
        value = 50
      },
      ModStore = <20>{
        __call = <function 38>,
        __index = <function 39>,
        __newindex = <table 18>,
        <metatable> = <table 20>
      },
      Object = <table 18>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 19> }
      }, {
        extra = "Gain Arcane Surge when you or your Totems Hit an Enemy with a Spell "
      } },
    name = "Arcane Blessing",
    o = 4,
    oidx = 7,
    orbit = 4,
    orbitIndex = 7,
    out = { "33167" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <21>{ "50% increased Effect of Arcane Surge on you", "Gain Arcane Surge when you or your Totems Hit an Enemy with a Spell" },
    size = 77.14,
    skill = 40510,
    sprites = {
      notableActive = { 0.93983957219251, 0.38837209302326, 0.96524064171123, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.93983957219251, 0.38837209302326, 0.96524064171123, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 21>,
    type = "Notable",
    unknown = true,
    x = -9973.0494759343,
    y = -3946.5
  },
  ["arena challenger"] = <22>{
    __index = <table 22>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Gladiator",
    conquered = false,
    dn = "Arena Challenger",
    extra = true,
    g = 248,
    group = <23>{
      ascendancyName = "Gladiator",
      isAscendancyStart = true,
      n = <24>{ "33179", "8419", "63490", "2598", "14726", "758", "48760", "37623", "3651", "24538", "1675", "27864", "15616", "52575", "32730" },
      nodes = <table 24>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -1500,
      y = 9800
    },
    icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADBloodAndSand.png",
    id = 758,
    in = { "14726" },
    isNotable = true,
    linkedId = { 14726 },
    modKey = "[2 = Speed|MORE|Attack|-|type=Multiplier/var=ChallengerCharge][2 = MovementSpeed|MORE|-|-|type=Multiplier/var=ChallengerCharge][10 = ChallengerChargesMax|BASE|-|-|-]",
    modList = <25>{ <26>{ {
          type = "Multiplier",
          var = "ChallengerCharge"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:758",
        type = "MORE",
        value = 2
      }, <27>{ {
          type = "Multiplier",
          var = "ChallengerCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:758",
        type = "MORE",
        value = 2
      }, <28>{
        flags = 0,
        keywordFlags = 0,
        name = "ChallengerChargesMax",
        source = "Tree:758",
        type = "BASE",
        value = 10
      },
      ModStore = <29>{
        __call = <function 40>,
        __index = <function 41>,
        __newindex = <table 25>,
        <metatable> = <table 29>
      },
      Object = <table 25>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 26>, <table 27> }
      }, {
        extra = " to gain a Challenger Charge when you Hit a Rare or Unique Enemy  Gain a Challenger Charge when you Kill an Enemy  +10 to  ",
        list = { { {
              type = "Condition",
              var = "BloodStance"
            }, {
              type = "Condition",
              var = "SandStance"
            },
            flags = 0,
            keywordFlags = 0,
            name = "ChallengerChargesMax",
            type = "BASE",
            value = 25
          } }
      }, {
        extra = "Gain a Challenger Charge when you Kill an Enemy while in Sand Stance +10 to Maximum Challenger Charges "
      }, {
        list = { <table 28> }
      } },
    name = "Arena Challenger",
    o = 3,
    oidx = 11,
    orbit = 3,
    orbitIndex = 11,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <30>{ "2% more Attack and Movement Speed per Challenger Charge", "25% chance to gain a Challenger Charge when you Hit a Rare or Unique Enemy while in Blood Stance", "Gain a Challenger Charge when you Kill an Enemy while in Sand Stance", "+10 to Maximum Challenger Charges" },
    size = 77.14,
    skill = 758,
    sprites = {
      notableActive = { 0.33021390374332, 0.38837209302326, 0.35561497326203, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.33021390374332, 0.38837209302326, 0.35561497326203, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 30>,
    type = "Notable",
    unknown = true,
    x = -1790.1185102678,
    y = 9967.5
  },
  ["arohongui, moon's presence"] = <31>{
    __index = <table 31>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Arohongui, Moon's Presence",
    g = 7,
    group = <32>{
      ascendancyName = "Chieftain",
      isAscendancyStart = true,
      n = <33>{ "24704", "47486", "48480", "53095", "5029", "9190", "32249", "10238", "982", "9971", "5643", "6028", "31667" },
      nodes = <table 33>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -10400,
      y = 2200
    },
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/ArohunguiMoonsPresence.png",
    id = 31667,
    in = { "5643" },
    isNotable = true,
    linkedId = { 5643 },
    modKey = "[{mod=[-8 = Damage|MORE|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[16 = PhysicalDamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[16 = FireDamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|-][25 = AreaOfEffect|INC|-|-|type=Condition/var=HaveTotem]",
    modList = <34>{ <35>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:31667",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:31667",
            type = "MORE",
            value = -8
          }
        }
      }, <36>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:31667",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamageTaken",
            source = "Tree:31667",
            type = "INC",
            value = 16
          }
        }
      }, <37>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:31667",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "FireDamageTaken",
            source = "Tree:31667",
            type = "INC",
            value = 16
          }
        }
      }, <38>{ {
          type = "Condition",
          var = "HaveTotem"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:31667",
        type = "INC",
        value = 25
      },
      ModStore = <39>{
        __call = <function 42>,
        __index = <function 43>,
        __newindex = <table 34>,
        <metatable> = <table 39>
      },
      Object = <table 34>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Totems are Immune to Fire Damage Enemies near your Totems deal 8% less Damage Enemies near your Totems take 16% increased Physical and Fire Damage 25% increased Area of Effect while you have a Totem "
      }, {
        list = { <table 35> }
      }, {
        list = { <table 36>, <table 37> }
      }, {
        list = { <table 38> }
      } },
    name = "Arohongui, Moon's Presence",
    o = 4,
    oidx = 13,
    orbit = 4,
    orbitIndex = 13,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <40>{ "Totems are Immune to Fire Damage", "Enemies near your Totems deal 8% less Damage", "Enemies near your Totems take 16% increased Physical and Fire Damage", "25% increased Area of Effect while you have a Totem" },
    size = 77.14,
    skill = 31667,
    sprites = {
      notableActive = { 0.12700534759358, 0.3, 0.1524064171123, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.12700534759358, 0.3, 0.1524064171123, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 40>,
    type = "Notable",
    unknown = true,
    x = -9973.0494759343,
    y = 2446.5
  },
  ["aspect of carnage"] = <41>{
    __index = <table 41>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "Aspect of Carnage",
    g = 1,
    group = <42>{
      ascendancyName = "Berserker",
      isAscendancyStart = true,
      n = <43>{ "5865", "38999", "24528", "59920", "63673", "29630", "48904", "8592", "63583", "42861", "50024", "32251", "57560", "9271", "29294" },
      nodes = <table 43>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -10400,
      y = 3700
    },
    icon = "Art/2DArt/SkillIcons/passives/Berserker/AspectOfCarnage.png",
    id = 59920,
    in = { "8592" },
    isNotable = true,
    linkedId = { 8592 },
    modKey = "[10 = DamageTaken|INC|-|-|-][40 = Damage|MORE|-|-|-]",
    modList = <44>{ <45>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:59920",
        type = "INC",
        value = 10
      }, <46>{
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:59920",
        type = "MORE",
        value = 40
      },
      ModStore = <47>{
        __call = <function 44>,
        __index = <function 45>,
        __newindex = <table 44>,
        <metatable> = <table 47>
      },
      Object = <table 44>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 45> }
      }, {
        list = { <table 46> }
      } },
    name = "Aspect of Carnage",
    o = 4,
    oidx = 20,
    orbit = 4,
    orbitIndex = 20,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <48>{ "10% increased Damage taken", "40% more Damage" },
    size = 77.14,
    skill = 59920,
    sprites = {
      notableActive = { 0.07620320855615, 0.25581395348837, 0.10160427807487, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.07620320855615, 0.25581395348837, 0.10160427807487, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 48>,
    type = "Notable",
    x = -10400,
    y = 4193
  },
  assassin = <49>{
    __index = <table 49>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Assassin",
    extra = true,
    g = 44,
    group = {
      ascendancyName = "Ascendant",
      n = <50>{ "43122" },
      nodes = <table 50>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7381.14,
      y = 7015.83
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Assassin.png",
    id = 43122,
    in = { "772" },
    isMultipleChoiceOption = true,
    linkedId = { 772 },
    modKey = "[0.75 = CritChance|BASE|-|-|-][true = Condition:CanBeElusive|FLAG|-|-|-]",
    modList = <51>{ <52>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:43122",
        type = "BASE",
        value = 0.75
      }, <53>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanBeElusive",
        source = "Tree:43122",
        type = "FLAG",
        value = true
      },
      ModStore = <54>{
        __call = <function 46>,
        __index = <function 47>,
        __newindex = <table 51>,
        <metatable> = <table 54>
      },
      Object = <table 51>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 52> }
      }, {
        extra = " to gain a Power Charge 10% chance to  on Critical Strike  from your Critical Strikes cannot be Reflected ",
        list = { { {
              type = "Condition",
              var = "CriticalStrike"
            }, {
              type = "Condition",
              varList = { "CanBeElusive", "Elusive" }
            },
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            type = "BASE",
            value = 10
          } }
      }, {
        list = { <table 53> }
      }, {
        extra = "Damage from your Critical Strikes cannot be Reflected "
      } },
    name = "Assassin",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <55>{
      alloc = "PSSkillFrameActive",
      allocAscend = "AscendancyFrameSmallAllocated",
      artWidth = 40,
      path = "PSSkillFrameHighlighted",
      pathAscend = "AscendancyFrameSmallCanAllocate",
      rsq = 2830.24,
      size = 53.2,
      unalloc = "PSSkillFrame",
      unallocAscend = "AscendancyFrameSmallNormal"
    },
    passivePointsGranted = 0,
    reminderText = { "(Elusive initially grants 15% chance to Avoid All Damage from Hits, and 30% increased Movement Speed. The buff reduces its effect over time, removing itself at 0% effect. If you already have an Elusive buff, you cannot gain Elusive)", "(You can only take one of the three Shadow Ascendancy passives)" },
    rsq = 2830.24,
    sd = <56>{ "+0.75% to Critical Strike Chance", "10% chance to gain a Power Charge on Critical Strike", "10% chance to gain Elusive on Critical Strike", "Damage from your Critical Strikes cannot be Reflected" },
    size = 53.2,
    skill = 43122,
    sprites = {
      normalActive = { 0.13903743315508, 0, 0.15641711229947, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.13903743315508, 0, 0.15641711229947, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 56>,
    type = "Normal",
    unknown = true,
    x = -7381.14,
    y = 7015.83
  },
  ["augury of penitence"] = <57>{
    __index = <table 57>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Inquisitor",
    conquered = false,
    dn = "Augury of Penitence",
    g = 8,
    group = <58>{
      ascendancyName = "Inquisitor",
      isAscendancyStart = true,
      n = <59>{ "43193", "39790", "32816", "27055", "13851", "19417", "57222", "10635", "60769", "662", "37486", "53884", "48214", "40059", "61871" },
      nodes = <table 59>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -10400,
      y = -2200
    },
    icon = "Art/2DArt/SkillIcons/passives/Inquistitor/ElementalDomination.png",
    id = 40059,
    in = { "60769" },
    isNotable = true,
    linkedId = { 60769 },
    modKey = "[{mod=[16 = ElementalDamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[-8 = ElementalDamage|MORE|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <60>{ <61>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:40059",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ElementalDamageTaken",
            source = "Tree:40059",
            type = "INC",
            value = 16
          }
        }
      }, <62>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:40059",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ElementalDamage",
            source = "Tree:40059",
            type = "MORE",
            value = -8
          }
        }
      },
      ModStore = <63>{
        __call = <function 48>,
        __index = <function 49>,
        __newindex = <table 60>,
        <metatable> = <table 63>
      },
      Object = <table 60>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 61> }
      }, {
        list = { <table 62> }
      } },
    name = "Augury of Penitence",
    o = 4,
    oidx = 10,
    orbit = 4,
    orbitIndex = 10,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <64>{ "Nearby Enemies take 16% increased Elemental Damage", "Nearby Enemies deal 8% less Elemental Damage" },
    size = 77.14,
    skill = 40059,
    sprites = {
      notableActive = { 0.68582887700535, 0.43255813953488, 0.71122994652406, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.43255813953488, 0.71122994652406, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 64>,
    type = "Notable",
    x = -9907,
    y = -2200
  },
  ["avatar of the chase"] = <65>{
    __index = <table 65>,
    alternative = {},
    angle = 0.34906585039887,
    ascendancyName = "Raider",
    conquered = false,
    dn = "Avatar of the Chase",
    g = 643,
    group = <66>{
      ascendancyName = "Raider",
      isAscendancyStart = true,
      n = <67>{ "53421", "33645", "15550", "55509", "31364", "5926", "16848", "27536", "4849", "12146", "11597", "24432", "58427" },
      nodes = <table 67>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 10200,
      y = 5200
    },
    icon = "Art/2DArt/SkillIcons/passives/Raider/RapidAssault.png",
    id = 11597,
    in = {},
    isNotable = true,
    linkedId = { 12146 },
    modKey = "[100 = OnslaughtEffect|INC|-|-|-][10 = EvadeChance|MORE|-|-|type=Condition/var=Onslaught]",
    modList = <68>{ <69>{
        flags = 0,
        keywordFlags = 0,
        name = "OnslaughtEffect",
        source = "Tree:11597",
        type = "INC",
        value = 100
      }, <70>{ {
          type = "Condition",
          var = "Onslaught"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EvadeChance",
        source = "Tree:11597",
        type = "MORE",
        value = 10
      },
      ModStore = <71>{
        __call = <function 50>,
        __index = <function 51>,
        __newindex = <table 68>,
        <metatable> = <table 71>
      },
      Object = <table 68>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 69> }
      }, {
        list = { <table 70> }
      } },
    name = "Avatar of the Chase",
    o = 4,
    oidx = 2,
    orbit = 4,
    orbitIndex = 2,
    out = { "12146" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
    rsq = 5950.5796,
    sd = <72>{ "100% increased Onslaught Effect", "10% more chance to Evade Attacks during Onslaught" },
    size = 77.14,
    skill = 11597,
    sprites = {
      notableActive = { 0.22860962566845, 0.56511627906977, 0.25401069518717, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.22860962566845, 0.56511627906977, 0.25401069518717, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 72>,
    type = "Notable",
    x = 10368.61593066,
    y = 4736.7315379525
  },
  ["avatar of the slaughter"] = <73>{
    __index = <table 73>,
    alternative = {},
    angle = 4.7123889803847,
    ascendancyName = "Raider",
    conquered = false,
    dn = "Avatar of the Slaughter",
    g = 643,
    group = <table 66>,
    icon = "Art/2DArt/SkillIcons/passives/Raider/WayOfThePoacher.png",
    id = 16848,
    in = { "53421" },
    isNotable = true,
    linkedId = { 53421 },
    modKey = "[10 = Evasion|INC|-|-|type=Multiplier/var=FrenzyCharge][4 = MovementSpeed|INC|-|-|type=Multiplier/var=FrenzyCharge][4 = Speed|INC|Attack|-|type=Multiplier/var=FrenzyCharge][10 = Damage|INC|Attack|-|type=Multiplier/var=FrenzyCharge]",
    modList = <74>{ <75>{ {
          type = "Multiplier",
          var = "FrenzyCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:16848",
        type = "INC",
        value = 10
      }, <76>{ {
          type = "Multiplier",
          var = "FrenzyCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:16848",
        type = "INC",
        value = 4
      }, <77>{ {
          type = "Multiplier",
          var = "FrenzyCharge"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:16848",
        type = "INC",
        value = 4
      }, <78>{ {
          type = "Multiplier",
          var = "FrenzyCharge"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:16848",
        type = "INC",
        value = 10
      },
      ModStore = <79>{
        __call = <function 52>,
        __index = <function 53>,
        __newindex = <table 74>,
        <metatable> = <table 79>
      },
      Object = <table 74>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 75> }
      }, {
        list = { <table 76> }
      }, {
        list = { <table 77> }
      }, {
        list = { <table 78> }
      } },
    name = "Avatar of the Slaughter",
    o = 4,
    oidx = 30,
    orbit = 4,
    orbitIndex = 30,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <80>{ "10% increased Evasion Rating per Frenzy Charge", "4% increased Movement Speed per Frenzy Charge", "4% increased Attack Speed per Frenzy Charge", "10% increased Attack Damage per Frenzy Charge" },
    size = 77.14,
    skill = 16848,
    sprites = {
      notableActive = { 0.25401069518717, 0.56511627906977, 0.27941176470588, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.25401069518717, 0.56511627906977, 0.27941176470588, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 80>,
    type = "Notable",
    x = 9707,
    y = 5200
  },
  ["avatar of the veil"] = <81>{
    __index = <table 81>,
    alternative = {},
    angle = 5.7595865315813,
    ascendancyName = "Raider",
    conquered = false,
    dn = "Avatar of the Veil",
    g = 643,
    group = <table 66>,
    icon = "Art/2DArt/SkillIcons/passives/Raider/QuartzInfusion.png",
    id = 55509,
    in = { "15550" },
    isNotable = true,
    linkedId = { 15550 },
    modKey = "[50 = AvoidShock|BASE|-|-|type=Condition/var=Phasing][50 = AvoidFreeze|BASE|-|-|type=Condition/var=Phasing][50 = AvoidChill|BASE|-|-|type=Condition/var=Phasing][50 = AvoidIgnite|BASE|-|-|type=Condition/var=Phasing][{mod=[-20 = FireExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Phasing][{mod=[-20 = ColdExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Phasing][{mod=[-20 = LightningExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Phasing]",
    modList = <82>{ <83>{ {
          type = "Condition",
          var = "Phasing"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidShock",
        source = "Tree:55509",
        type = "BASE",
        value = 50
      }, <84>{ {
          type = "Condition",
          var = "Phasing"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidFreeze",
        source = "Tree:55509",
        type = "BASE",
        value = 50
      }, <85>{ {
          type = "Condition",
          var = "Phasing"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidChill",
        source = "Tree:55509",
        type = "BASE",
        value = 50
      }, <86>{ {
          type = "Condition",
          var = "Phasing"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidIgnite",
        source = "Tree:55509",
        type = "BASE",
        value = 50
      }, <87>{ {
          type = "Condition",
          var = "Phasing"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:55509",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "FireExposure",
            source = "Tree:55509",
            type = "BASE",
            value = -20
          }
        }
      }, <88>{ {
          type = "Condition",
          var = "Phasing"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:55509",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ColdExposure",
            source = "Tree:55509",
            type = "BASE",
            value = -20
          }
        }
      }, <89>{ {
          type = "Condition",
          var = "Phasing"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:55509",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LightningExposure",
            source = "Tree:55509",
            type = "BASE",
            value = -20
          }
        }
      },
      ModStore = <90>{
        __call = <function 54>,
        __index = <function 55>,
        __newindex = <table 82>,
        <metatable> = <table 90>
      },
      Object = <table 82>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 83>, <table 84>, <table 85>, <table 86> }
      }, {
        list = { <table 87>, <table 88>, <table 89> }
      } },
    name = "Avatar of the Veil",
    o = 4,
    oidx = 37,
    orbit = 4,
    orbitIndex = 37,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <91>{ "50% chance to Avoid Elemental Ailments while Phasing", "Nearby Enemies have Fire, Cold and Lightning Exposure while you have Phasing, applying -20% to those Resistances" },
    size = 77.14,
    skill = 55509,
    sprites = {
      notableActive = { 0.20320855614973, 0.56511627906977, 0.22860962566845, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.20320855614973, 0.56511627906977, 0.22860962566845, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 91>,
    type = "Notable",
    x = 9953.5,
    y = 4773.0494759343
  },
  ["bane of legends"] = <92>{
    __index = <table 92>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Slayer",
    conquered = false,
    dn = "Bane of Legends",
    g = 392,
    group = <93>{
      ascendancyName = "Slayer",
      isAscendancyStart = true,
      n = <94>{ "61393", "34484", "10143", "38180", "50845", "16306", "15286", "42293", "34215", "45696", "20954", "3184", "17315", "62817", "33795" },
      nodes = <table 94>,
      oo = {
        [0] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 3, 4 },
      x = 1500,
      y = 9800
    },
    icon = "Art/2DArt/SkillIcons/passives/Slayer/Headman.png",
    id = 62817,
    in = { "42293" },
    isNotable = true,
    linkedId = { 15286, 42293 },
    modKey = "[10 = Damage|MORE|-|-|type=Condition/var=KilledRecently][-100 = PhysicalReflectedDamageTaken|MORE|-|-|-][20 = Damage|MORE|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=RareOrUnique]",
    modList = <95>{ <96>{ {
          type = "Condition",
          var = "KilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:62817",
        type = "MORE",
        value = 10
      }, <97>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalReflectedDamageTaken",
        source = "Tree:62817",
        type = "MORE",
        value = -100
      }, <98>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "RareOrUnique"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:62817",
        type = "MORE",
        value = 20
      },
      ModStore = <99>{
        __call = <function 56>,
        __index = <function 57>,
        __newindex = <table 95>,
        <metatable> = <table 99>
      },
      Object = <table 95>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 96> }
      }, {
        list = { <table 97> }
      }, {
        list = { <table 98> }
      } },
    name = "Bane of Legends",
    o = 4,
    oidx = 33,
    orbit = 4,
    orbitIndex = 33,
    out = { "15286" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <100>{ "10% more Damage if you've Killed Recently", "Cannot take Reflected Physical Damage", "20% more Damage with Hits and Ailments against Unique Enemies" },
    size = 77.14,
    skill = 62817,
    sprites = {
      notableActive = { 0.10160427807487, 0.6093023255814, 0.12700534759358, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.10160427807487, 0.6093023255814, 0.12700534759358, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 100>,
    type = "Notable",
    x = 1073.0494759343,
    y = 9553.5
  },
  ["bastion of elements"] = <101>{
    __index = <table 101>,
    alternative = {},
    angle = 1.221730476396,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Bastion of Elements",
    g = 312,
    group = <102>{
      ascendancyName = "Elementalist",
      isAscendancyStart = true,
      n = <103>{ "61259", "57197", "4917", "47873", "258", "12738", "58998", "12475", "53123", "27038", "40810", "37114", "19595", "6052", "54279", "56461", "16023" },
      nodes = <table 103>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 0,
      y = -9850
    },
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/IridescentFlesh.png",
    id = 4917,
    in = { "6052" },
    isNotable = true,
    linkedId = { 6052 },
    modKey = "[{level=20/skillId=PrimalAegis/triggered=true} = ExtraSkill|LIST|-|-|-][75 = ElementalAegisValue|MAX|-|-|type=Multiplier/var=AllocatedNotable,type=GlobalEffect/effectType=Buff/unscalable=true][true = DisableSkill|FLAG|-|-|type=SkillType/skillType=110][true = EnableSkill|FLAG|-|-|type=SkillName/skillId=Primal Aegis][-100 = ElementalReflectedDamageTaken|MORE|-|-|-]",
    modList = <104>{ <105>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkill",
        source = "Tree:4917",
        type = "LIST",
        value = {
          level = 20,
          skillId = "PrimalAegis",
          triggered = true
        }
      }, <106>{ {
          type = "Multiplier",
          var = "AllocatedNotable"
        }, {
          effectType = "Buff",
          type = "GlobalEffect",
          unscalable = true
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalAegisValue",
        source = "Tree:4917",
        type = "MAX",
        value = 75
      }, <107>{ {
          skillType = 110,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DisableSkill",
        source = "Tree:4917",
        type = "FLAG",
        value = true
      }, <108>{ {
          skillId = "Primal Aegis",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnableSkill",
        source = "Tree:4917",
        type = "FLAG",
        value = true
      }, <109>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalReflectedDamageTaken",
        source = "Tree:4917",
        type = "MORE",
        value = -100
      },
      ModStore = <110>{
        __call = <function 58>,
        __index = <function 59>,
        __newindex = <table 104>,
        <metatable> = <table 110>
      },
      Object = <table 104>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 105> }
      }, {
        list = { <table 106> }
      }, {
        list = { <table 107>, <table 108> }
      }, {
        list = { <table 109> }
      } },
    name = "Bastion of Elements",
    o = 4,
    oidx = 8,
    orbit = 4,
    orbitIndex = 8,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <111>{ "Triggers Level 20 Primal Aegis when Allocated", "Primal Aegis can take 75 Elemental Damage per Allocated Notable Passive Skill", "Other Aegis Skills are Disabled", "Cannot take Reflected Elemental Damage" },
    size = 77.14,
    skill = 4917,
    sprites = {
      notableActive = { 0.53342245989305, 0.34418604651163, 0.55882352941176, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.53342245989305, 0.34418604651163, 0.55882352941176, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 111>,
    type = "Notable",
    x = 463.26846204745,
    y = -10018.61593066
  },
  ["bastion of hope"] = <112>{
    __index = <table 112>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Guardian",
    conquered = false,
    dn = "Bastion of Hope",
    g = 2,
    group = <113>{
      ascendancyName = "Guardian",
      isAscendancyStart = true,
      n = <114>{ "32992", "61372", "64768", "16745", "4494", "40010", "19641", "55146", "42264", "39728", "32364", "37419", "46952", "20050", "409" },
      nodes = <table 114>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -10400,
      y = -5200
    },
    icon = "Art/2DArt/SkillIcons/passives/Guardian/ShieldMastery.png",
    id = 39728,
    in = { "32992" },
    isNotable = true,
    linkedId = { 32992 },
    modKey = "[50 = BlockChance|BASE|-|-|type=Condition/var=BastionOfHopeActive][{mod=[100 = AvoidStun|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=BlockedRecently][{mod=[10 = BlockChance|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=AttackedRecently][{mod=[10 = SpellBlockChance|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=CastSpellRecently]",
    modList = <115>{ <116>{ {
          type = "Condition",
          var = "BastionOfHopeActive"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:39728",
        type = "BASE",
        value = 50
      }, <117>{ {
          type = "Condition",
          var = "BlockedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:39728",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "AvoidStun",
            source = "Tree:39728",
            type = "BASE",
            value = 100
          }
        }
      }, <118>{ {
          type = "Condition",
          var = "AttackedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:39728",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "BlockChance",
            source = "Tree:39728",
            type = "BASE",
            value = 10
          }
        }
      }, <119>{ {
          type = "Condition",
          var = "CastSpellRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:39728",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "SpellBlockChance",
            source = "Tree:39728",
            type = "BASE",
            value = 10
          }
        }
      },
      ModStore = <120>{
        __call = <function 60>,
        __index = <function 61>,
        __newindex = <table 115>,
        <metatable> = <table 120>
      },
      Object = <table 115>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 116> }
      }, {
        list = { <table 117> }
      }, {
        list = {}
      }, {
        list = { <table 118> }
      }, {
        list = {}
      }, {
        list = { <table 119> }
      }, {
        list = {}
      } },
    name = "Bastion of Hope",
    o = 3,
    oidx = 7,
    orbit = 3,
    orbitIndex = 7,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <121>{ "+50% Chance to Block Attack Damage for 2 seconds every 5 seconds", "If you've Blocked in the past 10 seconds, you", "and nearby Allies cannot be Stunned", "If you've Attacked Recently, you", "and nearby Allies have +10% Chance to Block Attack Damage", "If you've Cast a Spell Recently, you", "and nearby Allies have +10% Chance to Block Spell Damage" },
    size = 77.14,
    skill = 39728,
    sprites = {
      notableActive = { 0.63502673796791, 0.38837209302326, 0.66042780748663, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.63502673796791, 0.38837209302326, 0.66042780748663, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 121>,
    type = "Notable",
    x = -10232.5,
    y = -4909.8814897322
  },
  berserker = <122>{
    __index = <table 122>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Berserker",
    g = 13,
    group = {
      ascendancyName = "Ascendant",
      n = <123>{ "4194" },
      nodes = <table 123>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -8397.96,
      y = 7384.12
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Berserker.png",
    id = 4194,
    in = { "61437" },
    isMultipleChoiceOption = true,
    linkedId = { 61437 },
    modKey = "[5 = DamageTaken|INC|-|-|-][15 = Damage|MORE|-|-|-][true = Condition:CanGainRage|FLAG|-|-|-][2 = DamageLeech|BASE|Attack|-|type=Condition/var=KilledRecently][100 = AvoidStun|BASE|-|-|type=MultiplierThreshold/threshold=25/var=Rage]",
    modList = <124>{ <125>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:4194",
        type = "INC",
        value = 5
      }, <126>{
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:4194",
        type = "MORE",
        value = 15
      }, <127>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainRage",
        source = "Tree:4194",
        type = "FLAG",
        value = true
      }, <128>{ {
          type = "Condition",
          var = "KilledRecently"
        },
        flags = 1,
        keywordFlags = 0,
        name = "DamageLeech",
        source = "Tree:4194",
        type = "BASE",
        value = 2
      }, <129>{ {
          threshold = 25,
          type = "MultiplierThreshold",
          var = "Rage"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:4194",
        type = "BASE",
        value = 100
      },
      ModStore = <130>{
        __call = <function 62>,
        __index = <function 63>,
        __newindex = <table 124>,
        <metatable> = <table 130>
      },
      Object = <table 124>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 125> }
      }, {
        list = { <table 126> }
      }, {
        list = { <table 127> }
      }, {
        list = { <table 128> }
      }, {
        list = { <table 129> }
      } },
    name = "Berserker",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)", "(Recently refers to the past 4 seconds)", "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(You can only take one of the three Marauder Ascendancy passives)", "(Maximum Rage is 50)", "(You lose 1 Rage every 0.5 seconds if you have not been Hit or gained Rage Recently)" },
    rsq = 2830.24,
    sd = <131>{ "5% increased Damage taken", "15% more Damage", "Gain 1 Rage on Hit with Attacks, no more than once every 0.3 seconds", "2% of Attack Damage Leeched as Life and Mana if you've Killed Recently", "Cannot be Stunned while you have at least 25 Rage" },
    size = 53.2,
    skill = 4194,
    sprites = {
      normalActive = { 0.15641711229947, 0, 0.17379679144385, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.15641711229947, 0, 0.17379679144385, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 131>,
    type = "Normal",
    x = -8397.96,
    y = 7384.12
  },
  blitz = <132>{
    __index = <table 132>,
    alternative = {},
    angle = 0.5235987755983,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "Blitz",
    g = 1,
    group = <table 42>,
    icon = "Art/2DArt/SkillIcons/passives/Berserker/Blitz.png",
    id = 29630,
    in = { "48904" },
    isNotable = true,
    linkedId = { 48904 },
    modKey = "[2 = Speed|MORE|Attack|-|type=Multiplier/var=BlitzCharge][-8 = CritChance|INC|-|-|type=Multiplier/var=BlitzCharge][20 = BlitzChargesMax|BASE|-|-|-]",
    modList = <133>{ <134>{ {
          type = "Multiplier",
          var = "BlitzCharge"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:29630",
        type = "MORE",
        value = 2
      }, <135>{ {
          type = "Multiplier",
          var = "BlitzCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:29630",
        type = "INC",
        value = -8
      }, <136>{
        flags = 0,
        keywordFlags = 0,
        name = "BlitzChargesMax",
        source = "Tree:29630",
        type = "BASE",
        value = 20
      },
      ModStore = <137>{
        __call = <function 64>,
        __index = <function 65>,
        __newindex = <table 133>,
        <metatable> = <table 137>
      },
      Object = <table 133>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 134> }
      }, {
        list = { <table 135> }
      }, {
        extra = "Gain a Blitz Charge on Critical Strike +20 to Maximum Blitz Charges "
      }, {
        list = { <table 136> }
      } },
    name = "Blitz",
    o = 4,
    oidx = 3,
    orbit = 4,
    orbitIndex = 3,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Blitz Charges have a base Duration of 5 seconds)" },
    rsq = 5950.5796,
    sd = <138>{ "2% more Attack Speed per Blitz Charge", "8% reduced Critical Strike Chance per Blitz Charge", "Gain a Blitz Charge on Critical Strike", "+20 to Maximum Blitz Charges" },
    size = 77.14,
    skill = 29630,
    sprites = {
      notableActive = { 0.10160427807487, 0.25581395348837, 0.12700534759358, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.10160427807487, 0.25581395348837, 0.12700534759358, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 138>,
    type = "Notable",
    unknown = true,
    x = -10153.5,
    y = 3273.0494759343
  },
  ["blood in the eyes"] = <139>{
    __index = <table 139>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Gladiator",
    conquered = false,
    dn = "Blood in the Eyes",
    extra = true,
    g = 248,
    group = <table 23>,
    icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADBloodInEyes.png",
    id = 15616,
    in = { "48760" },
    isNotable = true,
    linkedId = { 33179, 48760 },
    modKey = "[50 = BleedChance|BASE|Attack|-|-][{mod=[10 = PhysicalDamageTaken|INC|-|-|type=Condition/var=Maimed]} = EnemyModifier|LIST|-|-|-]",
    modList = <140>{ <141>{
        flags = 1,
        keywordFlags = 0,
        name = "BleedChance",
        source = "Tree:15616",
        type = "BASE",
        value = 50
      }, <142>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:15616",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Maimed"
            },
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamageTaken",
            source = "Tree:15616",
            type = "INC",
            value = 10
          }
        }
      },
      ModStore = <143>{
        __call = <function 66>,
        __index = <function 67>,
        __newindex = <table 140>,
        <metatable> = <table 143>
      },
      Object = <table 140>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 141> }
      }, {
        extra = "Attacks Maim on Hit against Bleeding Enemies 25% chance to Blind with Hits against Bleeding Enemies Enemies Maimed by you take 10% increased Physical Damage "
      }, {
        extra = " to Blind   Enemies Maimed by you take 10% increased  ",
        list = { { {
              actor = "enemy",
              type = "ActorCondition",
              var = "Bleeding"
            },
            flags = 0,
            keywordFlags = 262144,
            name = "PhysicalDamage",
            type = "BASE",
            value = 25
          } }
      }, {
        list = { <table 142> }
      } },
    name = "Blood in the Eyes",
    o = 3,
    oidx = 4,
    orbit = 3,
    orbitIndex = 4,
    out = { "33179" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)", "(Maimed enemies have 30% reduced Movement Speed)", "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <144>{ "Attacks have 50% chance to cause Bleeding", "Attacks Maim on Hit against Bleeding Enemies", "25% chance to Blind with Hits against Bleeding Enemies", "Enemies Maimed by you take 10% increased Physical Damage" },
    size = 77.14,
    skill = 15616,
    sprites = {
      notableActive = { 0.35561497326203, 0.38837209302326, 0.38101604278075, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.35561497326203, 0.38837209302326, 0.38101604278075, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 144>,
    type = "Notable",
    unknown = true,
    x = -1165,
    y = 9800
  },
  ["bomb specialist"] = <145>{
    __index = <table 145>,
    alternative = {},
    angle = 4.8869219055841,
    ascendancyName = "Saboteur",
    conquered = false,
    dn = "Bomb Specialist",
    g = 642,
    group = <146>{
      ascendancyName = "Saboteur",
      isAscendancyStart = true,
      n = <147>{ "64842", "28535", "25167", "39834", "869", "38918", "16940", "41081", "5087", "63135", "14103", "47366", "51462", "26446", "18635" },
      nodes = <table 147>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 10200,
      y = -2200
    },
    icon = "Art/2DArt/SkillIcons/passives/Saboteur/BombSpecialist.png",
    id = 51462,
    in = { "25167" },
    isNotable = true,
    linkedId = { 47366, 25167 },
    modKey = "[5 = AreaOfEffect|INC|-|-|type=PerStat/stat=ActiveMineLimit][25 = MineLayingSpeed|INC|-|-|type=Condition/var=DetonatedMinesRecently]",
    modList = <148>{ <149>{ {
          stat = "ActiveMineLimit",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:51462",
        type = "INC",
        value = 5
      }, <150>{ {
          type = "Condition",
          var = "DetonatedMinesRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MineLayingSpeed",
        source = "Tree:51462",
        type = "INC",
        value = 25
      },
      ModStore = <151>{
        __call = <function 68>,
        __index = <function 69>,
        __newindex = <table 148>,
        <metatable> = <table 151>
      },
      Object = <table 148>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 149> }
      }, {
        list = { <table 150> }
      }, {
        extra = "Mines have 25% increased Detonation Speed "
      } },
    name = "Bomb Specialist",
    o = 4,
    oidx = 31,
    orbit = 4,
    orbitIndex = 31,
    out = { "47366" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <152>{ "You gain 5% increased Area of Effect for each Mine", "25% increased Mine Throwing Speed if you Detonated Mines Recently", "Mines have 25% increased Detonation Speed" },
    size = 77.14,
    skill = 51462,
    sprites = {
      notableActive = { 0.58422459893048, 0.56511627906977, 0.6096256684492, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.58422459893048, 0.56511627906977, 0.6096256684492, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 152>,
    type = "Notable",
    unknown = true,
    x = 9714.489777765,
    y = -2285.6085515898
  },
  ["bone barrier"] = <153>{
    __index = <table 153>,
    alternative = {},
    angle = 2.7925268031909,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Bone Barrier",
    g = 379,
    group = <154>{
      ascendancyName = "Necromancer",
      isAscendancyStart = true,
      n = <155>{ "55646", "48719", "3554", "36017", "26298", "11490", "23509", "23572", "18309", "60547", "39818", "18574", "54159", "65153", "14603", "60791" },
      nodes = <table 155>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 1500,
      y = -9850
    },
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/DefensiveMinionNotable.png",
    id = 14603,
    in = { "55646" },
    isNotable = true,
    linkedId = { 55646 },
    modKey = "[{level=20/skillId=BoneArmour} = ExtraSkill|LIST|-|-|-][1 = PhysicalDamageReduction|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=SummonedMinion][2 = LifeRecoveryRate|INC|-|-|type=Multiplier/limit=20/limitTotal=true/var=SummonedMinion][2 = EnergyShieldRecoveryRate|INC|-|-|type=Multiplier/limit=20/limitTotal=true/var=SummonedMinion][{mod=[20 = Life|MORE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <156>{ <157>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkill",
        source = "Tree:14603",
        type = "LIST",
        value = {
          level = 20,
          skillId = "BoneArmour"
        }
      }, <158>{ {
          limit = 10,
          limitTotal = true,
          type = "Multiplier",
          var = "SummonedMinion"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageReduction",
        source = "Tree:14603",
        type = "BASE",
        value = 1
      }, <159>{ {
          limit = 20,
          limitTotal = true,
          type = "Multiplier",
          var = "SummonedMinion"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRecoveryRate",
        source = "Tree:14603",
        type = "INC",
        value = 2
      }, <160>{ {
          limit = 20,
          limitTotal = true,
          type = "Multiplier",
          var = "SummonedMinion"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRecoveryRate",
        source = "Tree:14603",
        type = "INC",
        value = 2
      }, <161>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:14603",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:14603",
            type = "MORE",
            value = 20
          }
        }
      },
      ModStore = <162>{
        __call = <function 70>,
        __index = <function 71>,
        __newindex = <table 156>,
        <metatable> = <table 162>
      },
      Object = <table 156>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 157> }
      }, {
        list = { <table 158> }
      }, {
        list = { <table 159>, <table 160> }
      }, {
        list = { <table 161> }
      } },
    name = "Bone Barrier",
    o = 4,
    oidx = 18,
    orbit = 4,
    orbitIndex = 18,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <163>{ "Grants Level 20 Bone Armour Skill", "1% additional Physical Damage Reduction per Minion, up to 10%", "2% increased Recovery Rate of Life and Energy Shield per Minion, up to 20%", "Minions have 20% more Maximum Life" },
    size = 77.14,
    skill = 14603,
    sprites = {
      notableActive = { 0.22860962566845, 0.52093023255814, 0.25401069518717, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.22860962566845, 0.52093023255814, 0.25401069518717, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 163>,
    type = "Notable",
    x = 1668.6159306596,
    y = -9386.7315379525
  },
  ["born in the shadows"] = <164>{
    __index = <table 164>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Saboteur",
    conquered = false,
    dn = "Born in the Shadows",
    g = 642,
    group = <table 146>,
    icon = "Art/2DArt/SkillIcons/passives/Saboteur/ShadowsDarknessBlind.png",
    id = 5087,
    in = { "64842" },
    isNotable = true,
    linkedId = { 64842 },
    modKey = "[100 = AvoidBlind|BASE|-|-|-][-15 = DamageTaken|INC|-|-|type=ActorCondition/actor=enemy/var=Blinded][{mod=[true = Condition:Blinded|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <165>{ <166>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidBlind",
        source = "Tree:5087",
        type = "BASE",
        value = 100
      }, <167>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Blinded"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:5087",
        type = "INC",
        value = -15
      }, <168>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:5087",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Blinded",
            source = "Tree:5087",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <169>{
        __call = <function 72>,
        __index = <function 73>,
        __newindex = <table 165>,
        <metatable> = <table 169>
      },
      Object = <table 165>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 166> }
      }, {
        list = { <table 167> }
      }, {
        list = { <table 168> }
      }, {
        extra = "Blind Enemies on Hit "
      } },
    name = "Born in the Shadows",
    o = 3,
    oidx = 11,
    orbit = 3,
    orbitIndex = 11,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating)", "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <170>{ "Cannot be Blinded", "15% reduced Damage taken from Blinded Enemies", "Nearby Enemies are Blinded", "Blind Enemies on Hit" },
    size = 77.14,
    skill = 5087,
    sprites = {
      notableActive = { 0.71122994652406, 0.56511627906977, 0.73663101604278, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.71122994652406, 0.56511627906977, 0.73663101604278, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 170>,
    type = "Notable",
    unknown = true,
    x = 9909.8814897322,
    y = -2032.5
  },
  ["brutal fervour"] = <171>{
    __index = <table 171>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Slayer",
    conquered = false,
    dn = "Brutal Fervour",
    g = 392,
    group = <table 93>,
    icon = "Art/2DArt/SkillIcons/passives/Slayer/BrutalFervor.png",
    id = 10143,
    in = { "45696" },
    isNotable = true,
    linkedId = { 34215, 45696 },
    modKey = "[100 = MaxLifeLeechInstance|INC|-|-|-][true = CanLeechLifeOnFullLife|FLAG|-|-|-][-10 = DamageTaken|INC|-|-|type=Condition/var=Leeching]",
    modList = <172>{ <173>{
        flags = 0,
        keywordFlags = 0,
        name = "MaxLifeLeechInstance",
        source = "Tree:10143",
        type = "INC",
        value = 100
      }, <174>{
        flags = 0,
        keywordFlags = 0,
        name = "CanLeechLifeOnFullLife",
        source = "Tree:10143",
        type = "FLAG",
        value = true
      }, <175>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:10143",
        type = "INC",
        value = -10
      },
      ModStore = <176>{
        __call = <function 74>,
        __index = <function 75>,
        __newindex = <table 172>,
        <metatable> = <table 176>
      },
      Object = <table 172>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 173> }
      }, {
        list = { <table 174> }
      }, {
        list = { <table 175> }
      } },
    name = "Brutal Fervour",
    o = 4,
    oidx = 7,
    orbit = 4,
    orbitIndex = 7,
    out = { "34215" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <177>{ "100% increased Maximum Recovery per Life Leech", "Life Leech effects are not removed when Unreserved Life is Filled", "10% reduced Damage taken while Leeching" },
    size = 77.14,
    skill = 10143,
    sprites = {
      notableActive = { 0, 0.6093023255814, 0.025401069518717, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0, 0.6093023255814, 0.025401069518717, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 177>,
    type = "Notable",
    x = 1926.9505240657,
    y = 9553.5
  },
  ["chain reaction"] = <178>{
    __index = <table 178>,
    alternative = {},
    angle = 0,
    ascendancyName = "Saboteur",
    conquered = false,
    dn = "Chain Reaction",
    g = 642,
    group = <table 146>,
    icon = "Art/2DArt/SkillIcons/passives/Saboteur/ChainReaction.png",
    id = 38918,
    in = { "26446" },
    isNotable = true,
    linkedId = { 26446 },
    modKey = "[50 = CooldownRecovery|INC|-|Trap|-][50 = AreaOfEffect|INC|-|Trap|-]",
    modList = <179>{ <180>{
        flags = 0,
        keywordFlags = 4096,
        name = "CooldownRecovery",
        source = "Tree:38918",
        type = "INC",
        value = 50
      }, <181>{
        flags = 0,
        keywordFlags = 4096,
        name = "AreaOfEffect",
        source = "Tree:38918",
        type = "INC",
        value = 50
      },
      ModStore = <182>{
        __call = <function 76>,
        __index = <function 77>,
        __newindex = <table 179>,
        <metatable> = <table 182>
      },
      Object = <table 179>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 180> }
      }, {
        list = { <table 181> }
      }, {
        extra = "When your Traps Trigger, your nearby Traps also Trigger "
      } },
    name = "Chain Reaction",
    o = 4,
    oidx = 0,
    orbit = 4,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <183>{ "50% increased Cooldown Recovery Rate for throwing Traps", "Skills used by Traps have 50% increased Area of Effect", "When your Traps Trigger, your nearby Traps also Trigger" },
    size = 77.14,
    skill = 38918,
    sprites = {
      notableActive = { 0.6096256684492, 0.56511627906977, 0.63502673796791, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.6096256684492, 0.56511627906977, 0.63502673796791, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 183>,
    type = "Notable",
    unknown = true,
    x = 10200,
    y = -2693
  },
  champion = <184>{
    __index = <table 184>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Champion",
    extra = true,
    g = 28,
    group = {
      ascendancyName = "Ascendant",
      n = <185>{ "39598" },
      nodes = <table 185>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7846.37,
      y = 7652.77
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Champion.png",
    id = 39598,
    in = { "24798" },
    isMultipleChoiceOption = true,
    linkedId = { 24798 },
    modKey = "[{mod=[10 = DamageTaken|INC|-|-|type=Condition/var=Taunted]} = EnemyModifier|LIST|-|-|-][15 = AuraEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79][{mod=[true = Condition:Intimidated|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <186>{ <187>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:39598",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Taunted"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            source = "Tree:39598",
            type = "INC",
            value = 10
          }
        }
      }, <188>{ {
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
        source = "Tree:39598",
        type = "INC",
        value = 15
      }, <189>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:39598",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Intimidated",
            source = "Tree:39598",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <190>{
        __call = <function 78>,
        __index = <function 79>,
        __newindex = <table 186>,
        <metatable> = <table 190>
      },
      Object = <table 186>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Melee Hits have 50% chance to Fortify Enemies Taunted by you take 10% increased Damage 100% chance to Taunt on Hit 15% increased effect of Non-Curse Auras from your Skills Your Hits permanently Intimidate Enemies that are on Full Life "
      }, {
        list = { <table 187> }
      }, {
        extra = " to Taunt on Hit 15% increased  Your Hits permanently Intimidate Enemies that are on Full Life ",
        list = { { {
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
            type = "BASE",
            value = 100
          } }
      }, {
        list = { <table 188> }
      }, {
        list = { <table 189> }
      } },
    name = "Champion",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Fortifying grants an amount of Fortification based on the Damage of the Hit)", "(Take 1% less Damage from Hits per Fortification. Maximum 20 Fortification. Fortification lasts 5 seconds)", "(Enemies you Taunt can only target you, and deal 10% less damage to anyone else. Taunt lasts for 3 seconds)", "(Intimidated enemies take 10% increased Attack Damage)", "(You can only take one of the three Duelist Ascendancy passives)" },
    rsq = 2830.24,
    sd = <191>{ "Melee Hits have 50% chance to Fortify", "Enemies Taunted by you take 10% increased Damage", "100% chance to Taunt on Hit", "15% increased effect of Non-Curse Auras from your Skills", "Your Hits permanently Intimidate Enemies that are on Full Life" },
    size = 53.2,
    skill = 39598,
    sprites = {
      normalActive = { 0.17379679144385, 0, 0.19117647058824, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.17379679144385, 0, 0.19117647058824, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 191>,
    type = "Normal",
    unknown = true,
    x = -7846.37,
    y = 7652.77
  },
  chieftain = <192>{
    __index = <table 192>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Chieftain",
    extra = true,
    g = 16,
    group = {
      ascendancyName = "Ascendant",
      n = <193>{ "57052" },
      nodes = <table 193>,
      oo = { true },
      orbits = { 1 },
      x = -8308.84,
      y = 7307.63
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Chieftain.png",
    id = 57052,
    in = { "61437" },
    isMultipleChoiceOption = true,
    linkedId = { 61437 },
    modKey = "[40 = FireDamage|INC|-|-|-][2 = LifeRegenPercent|BASE|-|-|-][1 = DamageLifeLeechToPlayer|BASE|-|Totem|-][10 = Str|INC|-|-|-]",
    modList = <194>{ <195>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDamage",
        source = "Tree:57052",
        type = "INC",
        value = 40
      }, <196>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:57052",
        type = "BASE",
        value = 2
      }, <197>{
        flags = 0,
        keywordFlags = 16384,
        name = "DamageLifeLeechToPlayer",
        source = "Tree:57052",
        type = "BASE",
        value = 1
      }, <198>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:57052",
        type = "INC",
        value = 10
      },
      ModStore = <199>{
        __call = <function 80>,
        __index = <function 81>,
        __newindex = <table 194>,
        <metatable> = <table 199>
      },
      Object = <table 194>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 195> }
      }, {
        list = { <table 196> }
      }, {
        list = { <table 197> }
      }, {
        extra = " to Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit 10% increased  ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Str",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 198> }
      } },
    name = "Chieftain",
    o = 1,
    oidx = 0,
    orbit = 1,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Being Covered in Ash applies 20% less Movement Speed and 20% increased Fire Damage Taken)", "(You can only take one of the three Marauder Ascendancy passives)" },
    rsq = 2830.24,
    sd = <200>{ "40% increased Fire Damage", "Regenerate 2% of Life per second", "1% of Damage dealt by your Totems is Leeched to you as Life", "20% chance to Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit", "10% increased Strength" },
    size = 53.2,
    skill = 57052,
    sprites = {
      normalActive = { 0.19117647058824, 0, 0.20855614973262, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.19117647058824, 0, 0.20855614973262, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 200>,
    type = "Normal",
    x = -8308.84,
    y = 7225.63
  },
  ["commander of darkness"] = <201>{
    __index = <table 201>,
    alternative = {},
    angle = 4.3633231299858,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Commander of Darkness",
    g = 379,
    group = <table 154>,
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/CommandingTheDarkness.png",
    id = 36017,
    in = { "5415" },
    isNotable = true,
    linkedId = { 5415 },
    modKey = "[{mod=[3 = Speed|INC|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][{mod=[30 = Damage|INC|-|-|-]} = ExtraAura|LIST|-|-|-][{mod=[30 = ElementalResist|BASE|-|-|-]} = ExtraAura|LIST|-|-|-]",
    modList = <202>{ <203>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAuraEffect",
        source = "Tree:36017",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Speed",
            source = "Tree:36017",
            type = "INC",
            value = 3
          }
        }
      }, <204>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:36017",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:36017",
            type = "INC",
            value = 30
          }
        }
      }, <205>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:36017",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ElementalResist",
            source = "Tree:36017",
            type = "BASE",
            value = 30
          }
        }
      },
      ModStore = <206>{
        __call = <function 82>,
        __index = <function 83>,
        __newindex = <table 202>,
        <metatable> = <table 206>
      },
      Object = <table 202>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 203> }
      }, {
        list = {}
      }, {
        list = { <table 204> }
      }, {
        list = { <table 205> }
      } },
    name = "Commander of Darkness",
    o = 4,
    oidx = 28,
    orbit = 4,
    orbitIndex = 28,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Auras can only grant bonuses to things they affect)" },
    rsq = 5950.5796,
    sd = <207>{ "Auras from your Skills grant 3% increased Attack and Cast", "Speed to you and Allies", "You and nearby Allies deal 30% increased Damage", "You and nearby Allies have +30% to Elemental Resistances" },
    size = 77.14,
    skill = 36017,
    sprites = {
      notableActive = { 0.17780748663102, 0.52093023255814, 0.20320855614973, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.17780748663102, 0.52093023255814, 0.20320855614973, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 207>,
    type = "Notable",
    x = 1036.7315379525,
    y = -9681.3840693404
  },
  conqueror = <208>{
    __index = <table 208>,
    alternative = {},
    angle = 0,
    ascendancyName = "Champion",
    conquered = false,
    dn = "Conqueror",
    extra = true,
    g = 313,
    group = <209>{
      ascendancyName = "Champion",
      isAscendancyStart = true,
      n = <210>{ "6982", "56967", "11412", "27604", "41433", "13374", "61478", "60508", "35185", "25111", "43725", "31700", "33940", "35750", "24984" },
      nodes = <table 210>,
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
    icon = "Art/2DArt/SkillIcons/passives/Champion/Conqueror.png",
    id = 35750,
    in = { "6982" },
    isNotable = true,
    linkedId = { 61478, 6982 },
    modKey = "[-10 = DamageTaken|INC|-|-|type=Condition/var=TauntedEnemyRecently]",
    modList = <211>{ <212>{ {
          type = "Condition",
          var = "TauntedEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:35750",
        type = "INC",
        value = -10
      },
      ModStore = <213>{
        __call = <function 84>,
        __index = <function 85>,
        __newindex = <table 211>,
        <metatable> = <table 213>
      },
      Object = <table 211>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = " to Taunt on Hit 10% reduced   Enemies Taunted by you deal 20% less Damage  and\nAilments against other targets ",
        list = { { {
              type = "Condition",
              var = "TauntedEnemyRecently"
            },
            flags = 0,
            keywordFlags = 262144,
            name = "DamageTaken",
            type = "BASE",
            value = 100
          } }
      }, {
        list = { <table 212> }
      }, {
        extra = "Enemies Taunted by you deal 20% less Damage with Hits and Ailments against other targets "
      }, {
        extra = "Ailments against other targets "
      } },
    name = "Conqueror",
    o = 4,
    oidx = 0,
    orbit = 4,
    orbitIndex = 0,
    out = { "61478" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Enemies you Taunt can only target you, and deal 10% less damage to anyone else. Taunt lasts for 3 seconds)", "(Recently refers to the past 4 seconds)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <214>{ "100% chance to Taunt on Hit", "10% reduced Damage taken if you've Taunted an Enemy Recently", "Enemies Taunted by you deal 20% less Damage with Hits and", "Ailments against other targets" },
    size = 77.14,
    skill = 35750,
    sprites = {
      notableActive = { 0.81283422459893, 0.25581395348837, 0.83823529411765, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.81283422459893, 0.25581395348837, 0.83823529411765, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 214>,
    type = "Notable",
    unknown = true,
    x = 0,
    y = 9307
  },
  ["conviction of power"] = <215>{
    __index = <table 215>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Conviction of Power",
    g = 6,
    group = <table 16>,
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/DiscipleOfRuin.png",
    id = 25651,
    in = { "22637" },
    isNotable = true,
    linkedId = { 22637 },
    modKey = "[4 = EnduranceChargesMin|BASE|-|-|-][4 = PowerChargesMin|BASE|-|-|-][1 = PowerChargesMax|BASE|-|-|-][1 = EnduranceChargesMax|BASE|-|-|-]",
    modList = <216>{ <217>{
        flags = 0,
        keywordFlags = 0,
        name = "EnduranceChargesMin",
        source = "Tree:25651",
        type = "BASE",
        value = 4
      }, <218>{
        flags = 0,
        keywordFlags = 0,
        name = "PowerChargesMin",
        source = "Tree:25651",
        type = "BASE",
        value = 4
      }, <219>{
        flags = 0,
        keywordFlags = 0,
        name = "PowerChargesMax",
        source = "Tree:25651",
        type = "BASE",
        value = 1
      }, <220>{
        flags = 0,
        keywordFlags = 0,
        name = "EnduranceChargesMax",
        source = "Tree:25651",
        type = "BASE",
        value = 1
      },
      ModStore = <221>{
        __call = <function 86>,
        __index = <function 87>,
        __newindex = <table 216>,
        <metatable> = <table 221>
      },
      Object = <table 216>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 217> }
      }, {
        list = { <table 218> }
      }, {
        list = { <table 219>, <table 220> }
      } },
    name = "Conviction of Power",
    o = 3,
    oidx = 4,
    orbit = 3,
    orbitIndex = 4,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <222>{ "+4 to Minimum Endurance Charges", "+4 to Minimum Power Charges", "+1 to Maximum Power Charges and Maximum Endurance Charges" },
    size = 77.14,
    skill = 25651,
    sprites = {
      notableActive = { 0.96524064171123, 0.38837209302326, 0.99064171122995, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.96524064171123, 0.38837209302326, 0.99064171122995, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 222>,
    type = "Notable",
    x = -10065,
    y = -3700
  },
  ["corpse pact"] = <223>{
    __index = <table 223>,
    alternative = {},
    angle = 1.9198621771938,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Corpse Pact",
    g = 379,
    group = <table 154>,
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/CorpseConsumptionNotable2.png",
    id = 23572,
    in = { "23509" },
    isNotable = true,
    linkedId = { 23509 },
    modKey = "[2 = Speed|INC|-|-|type=Multiplier/limit=100/var=CorpseConsumedRecently][{mod=[true = Condition:Chilled|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=SpawnedCorpseRecently][{mod=[true = Condition:Shocked|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=SpawnedCorpseRecently][10 = ChillBase|BASE|-|-|type=Condition/var=SpawnedCorpseRecently][15 = ShockBase|BASE|-|-|type=Condition/var=SpawnedCorpseRecently]",
    modList = <224>{ <225>{ {
          limit = 100,
          type = "Multiplier",
          var = "CorpseConsumedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:23572",
        type = "INC",
        value = 2
      }, <226>{ {
          type = "Condition",
          var = "SpawnedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:23572",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Chilled",
            source = "Tree:23572",
            type = "FLAG",
            value = true
          }
        }
      }, <227>{ {
          type = "Condition",
          var = "SpawnedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:23572",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Shocked",
            source = "Tree:23572",
            type = "FLAG",
            value = true
          }
        }
      }, <228>{ {
          type = "Condition",
          var = "SpawnedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ChillBase",
        source = "Tree:23572",
        type = "BASE",
        value = 10
      }, <229>{ {
          type = "Condition",
          var = "SpawnedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ShockBase",
        source = "Tree:23572",
        type = "BASE",
        value = 15
      },
      ModStore = <230>{
        __call = <function 88>,
        __index = <function 89>,
        __newindex = <table 224>,
        <metatable> = <table 230>
      },
      Object = <table 224>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 225> }
      }, {
        list = { <table 226>, <table 227>, <table 228>, <table 229> }
      }, {
        extra = "Corpses you Spawn have 50% increased Maximum Life "
      } },
    name = "Corpse Pact",
    o = 4,
    oidx = 12,
    orbit = 4,
    orbitIndex = 12,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(Killing an Enemy is not Spawning a corpse)", "(Shock increases Damage taken by 15%)", "(Chill reduces Enemy Action Speed by 10%)" },
    rsq = 5950.5796,
    sd = <231>{ "2% increased Attack and Cast Speed for each corpse Consumed Recently, up to a maximum of 200%", "Enemies near corpses you Spawned Recently are Chilled and Shocked", "Corpses you Spawn have 50% increased Maximum Life" },
    size = 77.14,
    skill = 23572,
    sprites = {
      notableActive = { 0.20320855614973, 0.52093023255814, 0.22860962566845, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.20320855614973, 0.52093023255814, 0.22860962566845, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 231>,
    type = "Notable",
    unknown = true,
    x = 1963.2684620475,
    y = -9681.3840693404
  },
  ["crave the slaughter"] = <232>{
    __index = <table 232>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "Crave the Slaughter",
    g = 1,
    group = <table 42>,
    icon = "Art/2DArt/SkillIcons/passives/Berserker/CombatFrenzy.png",
    id = 24528,
    in = { "63583", "42861" },
    isNotable = true,
    linkedId = { 63583, 42861 },
    modKey = "[true = Condition:CanGainRage|FLAG|-|-|-][10 = MaximumRage|BASE|-|-|-]",
    modList = <233>{ <234>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainRage",
        source = "Tree:24528",
        type = "FLAG",
        value = true
      }, <235>{
        flags = 0,
        keywordFlags = 0,
        name = "MaximumRage",
        source = "Tree:24528",
        type = "BASE",
        value = 10
      },
      ModStore = <236>{
        __call = <function 90>,
        __index = <function 91>,
        __newindex = <table 233>,
        <metatable> = <table 236>
      },
      Object = <table 233>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 234> }
      }, {
        list = { <table 235> }
      } },
    name = "Crave the Slaughter",
    o = 4,
    oidx = 17,
    orbit = 4,
    orbitIndex = 17,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)", "(Maximum Rage is 50)", "(You lose 1 Rage every 0.5 seconds if you have not been Hit or gained Rage Recently)" },
    rsq = 5950.5796,
    sd = <237>{ "Gain 1 Rage on Hit with Attacks, no more than once every 0.3 seconds", "+10 to Maximum Rage" },
    size = 77.14,
    skill = 24528,
    sprites = {
      notableActive = { 0.1524064171123, 0.25581395348837, 0.17780748663102, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.1524064171123, 0.25581395348837, 0.17780748663102, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 237>,
    type = "Notable",
    x = -10153.5,
    y = 4126.9505240657
  },
  deadeye = <238>{
    __index = <table 238>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Deadeye",
    g = 43,
    group = {
      ascendancyName = "Ascendant",
      n = <239>{ "34567" },
      nodes = <table 239>,
      oo = { true },
      orbits = { 1 },
      x = -7409.25,
      y = 7587.61
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Deadeye.png",
    id = 34567,
    in = { "49532" },
    isMultipleChoiceOption = true,
    linkedId = { 49532 },
    modKey = "[25 = CurseEffect|INC|-|-|type=SkillType/skillType=109][50 = Damage|INC|Attack,Projectile|-|type=DistanceRamp/ramp={1=35/2=0,1=70/2=1}][1 = ProjectileCount|BASE|-|-|-][{mod=[true = Condition:Tailwind|FLAG|-|-|-]} = ExtraAura|LIST|-|-|-]",
    modList = <240>{ <241>{ {
          skillType = 109,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:34567",
        type = "INC",
        value = 25
      }, <242>{ {
          ramp = { { 35, 0 }, { 70, 1 } },
          type = "DistanceRamp"
        },
        flags = 1025,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:34567",
        type = "INC",
        value = 50
      }, <243>{
        flags = 0,
        keywordFlags = 0,
        name = "ProjectileCount",
        source = "Tree:34567",
        type = "BASE",
        value = 1
      }, <244>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:34567",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Tailwind",
            source = "Tree:34567",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <245>{
        __call = <function 92>,
        __index = <function 93>,
        __newindex = <table 240>,
        <metatable> = <table 245>
      },
      Object = <table 240>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 241> }
      }, {
        list = { <table 242> }
      }, {
        list = {}
      }, {
        list = { <table 243> }
      }, {
        list = { <table 244> }
      } },
    name = "Deadeye",
    o = 1,
    oidx = 2,
    orbit = 1,
    orbitIndex = 2,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Tailwind increases Action Speed by 8%)", "(You can only take one of the three Ranger Ascendancy passives)" },
    rsq = 2830.24,
    sd = <246>{ "25% increased Effect of your Marks", "Projectiles gain Damage as they travel farther, dealing up", "to 50% increased Damage with Hits to targets", "Skills fire an additional Projectile", "You and nearby Allies have Tailwind" },
    size = 53.2,
    skill = 34567,
    sprites = {
      normalActive = { 0.20855614973262, 0, 0.22593582887701, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.20855614973262, 0, 0.22593582887701, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 246>,
    type = "Normal",
    x = -7338.2359168897,
    y = 7628.61
  },
  ["deadly infusion"] = <247>{
    __index = <table 247>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Assassin",
    conquered = false,
    dn = "Deadly Infusion",
    g = 639,
    group = <table 2>,
    icon = "Art/2DArt/SkillIcons/passives/Assassin/DeadlyInfusion.png",
    id = 48239,
    in = { "55686" },
    isNotable = true,
    linkedId = { 55686 },
    modKey = "[5 = CritMultiplier|BASE|-|-|type=Multiplier/var=PowerCharge][1.5 = CritChance|BASE|-|-|type=StatThreshold/stat=PowerCharges/thresholdStat=PowerChargesMax]",
    modList = <248>{ <249>{ {
          type = "Multiplier",
          var = "PowerCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:48239",
        type = "BASE",
        value = 5
      }, <250>{ {
          stat = "PowerCharges",
          thresholdStat = "PowerChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:48239",
        type = "BASE",
        value = 1.5
      },
      ModStore = <251>{
        __call = <function 94>,
        __index = <function 95>,
        __newindex = <table 248>,
        <metatable> = <table 251>
      },
      Object = <table 248>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 249> }
      }, {
        list = { <table 250> }
      } },
    name = "Deadly Infusion",
    o = 4,
    oidx = 20,
    orbit = 4,
    orbitIndex = 20,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <252>{ "+5% to Critical Strike Multiplier per Power Charge", "+1.5% Critical Strike Chance while at maximum Power Charges" },
    size = 77.14,
    skill = 48239,
    sprites = {
      notableActive = { 0.58422459893048, 0.21162790697674, 0.6096256684492, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.58422459893048, 0.21162790697674, 0.6096256684492, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 252>,
    type = "Notable",
    x = 10200,
    y = -4707
  },
  ["defy pain"] = <253>{
    __index = <table 253>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "Defy Pain",
    g = 1,
    group = <table 42>,
    icon = "Art/2DArt/SkillIcons/passives/Berserker/DefyPain.png",
    id = 9271,
    in = { "5865" },
    isNotable = true,
    linkedId = { 5865 },
    modKey = "[25 = Armour|INC|-|-|type=Multiplier/var=Defiance][50 = MaxLifeLeechRate|INC|-|-|type=MultiplierThreshold/threshold=1/var=Defiance]",
    modList = <254>{ <255>{ {
          type = "Multiplier",
          var = "Defiance"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:9271",
        type = "INC",
        value = 25
      }, <256>{ {
          threshold = 1,
          type = "MultiplierThreshold",
          var = "Defiance"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MaxLifeLeechRate",
        source = "Tree:9271",
        type = "INC",
        value = 50
      },
      ModStore = <257>{
        __call = <function 96>,
        __index = <function 97>,
        __newindex = <table 254>,
        <metatable> = <table 257>
      },
      Object = <table 254>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Gain Defiance for 10 seconds on losing Life to an Enemy Hit, no more than once every 0.3 seconds 25% increased Armour per Defiance 50% increased Maximum total Life Recovery per second from Leech while you have Defiance At 10 Defiance, take Reflected Physical Damage equal to maximum Life, then lose all Defiance "
      }, {
        list = { <table 255> }
      }, {
        list = { <table 256> }
      }, {
        extra = "At 10 Defiance, take Reflected Physical Damage equal to maximum Life, then lose all Defiance "
      } },
    name = "Defy Pain",
    o = 3,
    oidx = 5,
    orbit = 3,
    orbitIndex = 5,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <258>{ "Gain Defiance for 10 seconds on losing Life to an Enemy Hit, no more than once every 0.3 seconds", "25% increased Armour per Defiance", "50% increased Maximum total Life Recovery per second from Leech while you have Defiance", "At 10 Defiance, take Reflected Physical Damage equal to maximum Life, then lose all Defiance" },
    size = 77.14,
    skill = 9271,
    sprites = {
      notableActive = { 0.17780748663102, 0.25581395348837, 0.20320855614973, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.17780748663102, 0.25581395348837, 0.20320855614973, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 258>,
    type = "Notable",
    unknown = true,
    x = -10109.881489732,
    y = 3867.5
  },
  ["demolitions specialist"] = <259>{
    __index = <table 259>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Saboteur",
    conquered = false,
    dn = "Demolitions Specialist",
    g = 642,
    group = <table 146>,
    icon = "Art/2DArt/SkillIcons/passives/Saboteur/DemolitionSpecialist.png",
    id = 39834,
    in = { "47366" },
    isNotable = true,
    linkedId = { 47366 },
    modKey = "[150 = AuraEffect|INC|-|Mine|-]",
    modList = <260>{ <261>{
        flags = 0,
        keywordFlags = 8192,
        name = "AuraEffect",
        source = "Tree:39834",
        type = "INC",
        value = 150
      },
      ModStore = <262>{
        __call = <function 98>,
        __index = <function 99>,
        __newindex = <table 260>,
        <metatable> = <table 262>
      },
      Object = <table 260>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 261> }
      }, {
        extra = "Mines Hinder Enemies near them for 2 seconds when they Land, reducing Movement Speed by 40% "
      }, {
        extra = "reducing Movement Speed by 40% "
      } },
    name = "Demolitions Specialist",
    o = 4,
    oidx = 27,
    orbit = 4,
    orbitIndex = 27,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Hinder reduces movement speed)" },
    rsq = 5950.5796,
    sd = <263>{ "150% increased Effect of Auras from Mines", "Mines Hinder Enemies near them for 2 seconds when they Land,", "reducing Movement Speed by 40%" },
    size = 77.14,
    skill = 39834,
    sprites = {
      notableActive = { 0.63502673796791, 0.56511627906977, 0.66042780748663, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.63502673796791, 0.56511627906977, 0.66042780748663, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 263>,
    type = "Notable",
    unknown = true,
    x = 9773.0494759343,
    y = -1953.5
  },
  ["divine guidance"] = <264>{
    __index = <table 264>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Divine Guidance",
    g = 6,
    group = <table 16>,
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/MindOverBody.png",
    id = 922,
    in = { "11046" },
    isNotable = true,
    linkedId = { 29994, 11046 },
    modKey = "[30 = Mana|INC|-|-|-][10 = DamageTakenFromManaBeforeLife|BASE|-|-|-][true = TransfigurationOfMind|FLAG|-|-|-]",
    modList = <265>{ <266>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:922",
        type = "INC",
        value = 30
      }, <267>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTakenFromManaBeforeLife",
        source = "Tree:922",
        type = "BASE",
        value = 10
      }, <268>{
        flags = 0,
        keywordFlags = 0,
        name = "TransfigurationOfMind",
        source = "Tree:922",
        type = "FLAG",
        value = true
      },
      ModStore = <269>{
        __call = <function 100>,
        __index = <function 101>,
        __newindex = <table 265>,
        <metatable> = <table 269>
      },
      Object = <table 265>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 266> }
      }, {
        list = { <table 267> }
      }, {
        list = { <table 268> }
      } },
    name = "Divine Guidance",
    o = 4,
    oidx = 17,
    orbit = 4,
    orbitIndex = 17,
    out = { "29994" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Increases and Reductions to Maximum Mana also apply to Damage at 30% of their value)" },
    rsq = 5950.5796,
    sd = <270>{ "30% increased maximum Mana", "10% of Damage is taken from Mana before Life", "Transfiguration of Mind" },
    size = 77.14,
    skill = 922,
    sprites = {
      notableActive = { 0.050802139037433, 0.43255813953488, 0.07620320855615, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.050802139037433, 0.43255813953488, 0.07620320855615, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 270>,
    type = "Notable",
    x = -10153.5,
    y = -3273.0494759343
  },
  ["duelist ascendancy"] = <271>{
    __index = <table 271>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Duelist Ascendancy",
    g = 30,
    group = <272>{
      ascendancyName = "Ascendant",
      n = <273>{ "17445", "41996", "607", "24798", "63357" },
      nodes = <table 273>,
      oo = {
        [2] = true
      },
      orbits = { 2 },
      x = -7800,
      y = 7626
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Ascendancy.png",
    id = 24798,
    in = { "41996" },
    isMultipleChoice = true,
    isNotable = true,
    linkedId = { 17445, 39598, 34774, 43195, 41996 },
    modKey = "",
    modList = <274>{
      ModStore = <275>{
        __call = <function 102>,
        __index = <function 103>,
        __newindex = <table 274>,
        <metatable> = <table 275>
      },
      Object = <table 274>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = {},
    name = "Duelist Ascendancy",
    o = 2,
    oidx = 11,
    orbit = 2,
    orbitIndex = 11,
    out = { "17445", "39598", "34774", "43195" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Choose one of the three attached options)" },
    rsq = 5950.5796,
    sd = <276>{},
    size = 77.14,
    skill = 24798,
    sprites = <277>{
      notableActive = { 0.3048128342246, 0.21162790697674, 0.33021390374332, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.3048128342246, 0.21162790697674, 0.33021390374332, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 276>,
    type = "Notable",
    x = -7940.2961154131,
    y = 7707
  },
  elemancer = <278>{
    __index = <table 278>,
    alternative = {},
    angle = 1.7453292519943,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Elemancer",
    g = 312,
    group = <table 102>,
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/ElemancerIcon.png",
    id = 258,
    in = { "47873" },
    isNotable = true,
    linkedId = { 47873 },
    modKey = "[{mod=[100 = FireResist|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = FireResistMax|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = ColdResist|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = ColdResistMax|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = LightningResist|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = LightningResistMax|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][25 = BuffEffect|INC|-|-|type=SkillType/skillType=61,type=PerStat/stat=ActiveGolemLimit][1 = ActiveGolemLimit|BASE|-|-|-]",
    modList = <279>{ <280>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:258",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "FireResist",
            source = "Tree:258",
            type = "OVERRIDE",
            value = 100
          }
        }
      }, <281>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:258",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "FireResistMax",
            source = "Tree:258",
            type = "OVERRIDE",
            value = 100
          }
        }
      }, <282>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:258",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ColdResist",
            source = "Tree:258",
            type = "OVERRIDE",
            value = 100
          }
        }
      }, <283>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:258",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ColdResistMax",
            source = "Tree:258",
            type = "OVERRIDE",
            value = 100
          }
        }
      }, <284>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:258",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LightningResist",
            source = "Tree:258",
            type = "OVERRIDE",
            value = 100
          }
        }
      }, <285>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:258",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LightningResistMax",
            source = "Tree:258",
            type = "OVERRIDE",
            value = 100
          }
        }
      }, <286>{ {
          skillType = 61,
          type = "SkillType"
        }, {
          stat = "ActiveGolemLimit",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:258",
        type = "INC",
        value = 25
      }, <287>{
        flags = 0,
        keywordFlags = 0,
        name = "ActiveGolemLimit",
        source = "Tree:258",
        type = "BASE",
        value = 1
      },
      ModStore = <288>{
        __call = <function 104>,
        __index = <function 105>,
        __newindex = <table 279>,
        <metatable> = <table 288>
      },
      Object = <table 279>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 280>, <table 281>, <table 282>, <table 283>, <table 284>, <table 285> }
      }, {
        list = { <table 286> }
      }, {
        list = { <table 287> }
      } },
    name = "Elemancer",
    o = 4,
    oidx = 11,
    orbit = 4,
    orbitIndex = 11,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <289>{ "Summoned Golems are Immune to Elemental Damage", "25% increased Effect of Buffs granted by your Golems per Summoned Golem", "+1 to maximum number of Summoned Golems" },
    size = 77.14,
    skill = 258,
    sprites = {
      notableActive = { 0.48262032085561, 0.34418604651163, 0.50802139037433, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.48262032085561, 0.34418604651163, 0.50802139037433, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 289>,
    type = "Notable",
    x = 485.51022223502,
    y = -9764.3914484102
  },
  elementalist = <290>{
    __index = <table 290>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Elementalist",
    g = 32,
    group = {
      ascendancyName = "Ascendant",
      n = <291>{ "8281" },
      nodes = <table 291>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7749.73,
      y = 6745.64
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Elementalist.png",
    id = 8281,
    in = { "51782" },
    isMultipleChoiceOption = true,
    linkedId = { 51782 },
    modKey = "[10 = ShockBase|BASE|-|-|-][-100 = ElementalReflectedDamageTaken|MORE|-|-|-][-20 = ExtraExposure|BASE|-|-|-][1 = ActiveGolemLimit|BASE|-|-|-]",
    modList = <292>{ <293>{
        flags = 0,
        keywordFlags = 0,
        name = "ShockBase",
        source = "Tree:8281",
        type = "BASE",
        value = 10
      }, <294>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalReflectedDamageTaken",
        source = "Tree:8281",
        type = "MORE",
        value = -100
      }, <295>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraExposure",
        source = "Tree:8281",
        type = "BASE",
        value = -20
      }, <296>{
        flags = 0,
        keywordFlags = 0,
        name = "ActiveGolemLimit",
        source = "Tree:8281",
        type = "BASE",
        value = 1
      },
      ModStore = <297>{
        __call = <function 106>,
        __index = <function 107>,
        __newindex = <table 292>,
        <metatable> = <table 297>
      },
      Object = <table 292>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 293> }
      }, {
        list = { <table 294> }
      }, {
        list = { <table 295> }
      }, {
        list = { <table 296> }
      } },
    name = "Elementalist",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(You can only take one of the three Witch Ascendancy passives)" },
    rsq = 2830.24,
    sd = <298>{ "Shocks from your Hits always increase Damage taken by at least 10%", "Cannot take Reflected Elemental Damage", "Exposure you inflict applies an extra -20% to the affected Resistance", "+1 to maximum number of Summoned Golems" },
    size = 53.2,
    skill = 8281,
    sprites = {
      normalActive = { 0.22593582887701, 0, 0.24331550802139, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.22593582887701, 0, 0.24331550802139, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 298>,
    type = "Normal",
    x = -7749.73,
    y = 6745.64
  },
  ["endless hunger"] = <299>{
    __index = <table 299>,
    alternative = {},
    angle = 0.34906585039887,
    ascendancyName = "Slayer",
    conquered = false,
    dn = "Endless Hunger",
    extra = true,
    g = 392,
    group = <table 93>,
    icon = "Art/2DArt/SkillIcons/passives/Slayer/EndlessHunger.png",
    id = 34484,
    in = { "34215" },
    isNotable = true,
    linkedId = { 34215 },
    modKey = "[20 = Speed|INC|Attack|-|type=Condition/var=Leeching][100 = AvoidStun|BASE|-|-|type=Condition/var=Leeching]",
    modList = <300>{ <301>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:34484",
        type = "INC",
        value = 20
      }, <302>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:34484",
        type = "BASE",
        value = 100
      },
      ModStore = <303>{
        __call = <function 108>,
        __index = <function 109>,
        __newindex = <table 300>,
        <metatable> = <table 303>
      },
      Object = <table 300>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = " Overkill   20% increased Attack Speed  Cannot be Stunned  You are Unaffected by Bleeding while Leeching ",
        list = { { {
              type = "Condition",
              var = "Leeching"
            }, {
              type = "Condition",
              var = "Leeching"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageLifeLeech",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 301> }
      }, {
        list = { <table 302> }
      }, {
        extra = "Unaffected by Bleeding  "
      } },
    name = "Endless Hunger",
    o = 4,
    oidx = 2,
    orbit = 4,
    orbitIndex = 2,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Overkill Damage is any Damage from a Hit in excess of the Enemy's remaining Life)", "(Debuffs you are Unaffected by can still be placed on you, but will not actually apply their effect)" },
    rsq = 5950.5796,
    sd = <304>{ "20% of Overkill Damage is Leeched as Life", "20% increased Attack Speed while Leeching", "Cannot be Stunned while Leeching", "You are Unaffected by Bleeding while Leeching" },
    size = 77.14,
    skill = 34484,
    sprites = {
      notableActive = { 0.07620320855615, 0.6093023255814, 0.10160427807487, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.07620320855615, 0.6093023255814, 0.10160427807487, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 304>,
    type = "Notable",
    unknown = true,
    x = 1668.6159306596,
    y = 9336.7315379525
  },
  ["endless munitions"] = <305>{
    __index = <table 305>,
    alternative = {},
    angle = 5.9341194567807,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Endless Munitions",
    g = 644,
    group = <306>{
      ascendancyName = "Deadeye",
      isAscendancyStart = true,
      n = <307>{ "53086", "44482", "55985", "62136", "24848", "1729", "2872", "56134", "64028", "22852", "5443", "23169", "59837", "61627", "5082", "26067", "28995", "45313", "56856" },
      nodes = <table 307>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 10200,
      y = 2200
    },
    icon = "Art/2DArt/SkillIcons/passives/Additionalprojectile.png",
    id = 26067,
    in = { "62136", "56134", "64028" },
    isNotable = true,
    linkedId = { 62136, 56134, 64028 },
    modKey = "[2 = ProjectileCount|BASE|-|-|-]",
    modList = <308>{ <309>{
        flags = 0,
        keywordFlags = 0,
        name = "ProjectileCount",
        source = "Tree:26067",
        type = "BASE",
        value = 2
      },
      ModStore = <310>{
        __call = <function 110>,
        __index = <function 111>,
        __newindex = <table 308>,
        <metatable> = <table 310>
      },
      Object = <table 308>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 309> }
      } },
    name = "Endless Munitions",
    o = 4,
    oidx = 38,
    orbit = 4,
    orbitIndex = 38,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <311>{ "Skills fire 2 additional Projectiles" },
    size = 77.14,
    skill = 26067,
    sprites = {
      notableActive = { 0.025401069518717, 0.21162790697674, 0.050802139037433, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.025401069518717, 0.21162790697674, 0.050802139037433, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 311>,
    type = "Notable",
    x = 10031.38406934,
    y = 1736.7315379525
  },
  ["escape artist"] = <312>{
    __index = <table 312>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Escape Artist",
    g = 641,
    group = <313>{
      ascendancyName = "Trickster",
      isAscendancyStart = true,
      n = <314>{ "37191", "41891", "2336", "23225", "13219", "57331", "58454", "32947", "15542", "55867", "63908", "28884", "19587", "29825", "35598", "55236" },
      nodes = <table 314>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 10200,
      y = -3700
    },
    icon = "Art/2DArt/SkillIcons/passives/Trickster/HeedfulRecovery.png",
    id = 29825,
    in = { "19587" },
    isNotable = true,
    linkedId = { 19587 },
    modKey = "[5 = Evasion|BASE|-|-|type=PerStat/div=1/stat=EnergyShieldOnHelmet][1 = EnergyShield|BASE|-|-|type=PerStat/div=6/stat=EvasionOnBody Armour]",
    modList = <315>{ <316>{ {
          div = 1,
          stat = "EnergyShieldOnHelmet",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:29825",
        type = "BASE",
        value = 5
      }, <317>{ {
          div = 6,
          stat = "EvasionOnBody Armour",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:29825",
        type = "BASE",
        value = 1
      },
      ModStore = <318>{
        __call = <function 112>,
        __index = <function 113>,
        __newindex = <table 315>,
        <metatable> = <table 318>
      },
      Object = <table 315>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 316> }
      }, {
        list = { <table 317> }
      } },
    name = "Escape Artist",
    o = 3,
    oidx = 7,
    orbit = 3,
    orbitIndex = 7,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <319>{ "+5 to Evasion Rating per 1 Maximum Energy Shield on Helmet", "+1 to maximum Energy Shield per 6 Evasion Rating on Body Armour" },
    size = 77.14,
    skill = 29825,
    sprites = {
      notableActive = { 0.83823529411765, 0.6093023255814, 0.86363636363636, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.83823529411765, 0.6093023255814, 0.86363636363636, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 319>,
    type = "Notable",
    x = 10367.5,
    y = -3409.8814897322
  },
  ["essence glutton"] = <320>{
    __index = <table 320>,
    alternative = {},
    angle = 3.9269908169872,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Essence Glutton",
    g = 379,
    group = <table 154>,
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/EssenceGlutton.png",
    id = 3554,
    in = { "18574" },
    isNotable = true,
    linkedId = { 18574 },
    modKey = "[{mod=[0.2 = EnergyShieldRegenPercent|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/limit=2/limitTotal=true/var=NearbyCorpse][{mod=[5 = ManaRegen|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/limit=50/limitTotal=true/var=NearbyCorpse][4 = EnergyShieldRegenPercent|BASE|-|-|type=Condition/var=ConsumedCorpseInPast2Sec][1 = ManaRegen|BASE|-|-|type=PercentStat/percent=2/stat=Mana,type=Condition/var=ConsumedCorpseInPast2Sec]",
    modList = <321>{ <322>{ {
          limit = 2,
          limitTotal = true,
          type = "Multiplier",
          var = "NearbyCorpse"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:3554",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "EnergyShieldRegenPercent",
            source = "Tree:3554",
            type = "BASE",
            value = 0.2
          }
        }
      }, <323>{ {
          limit = 50,
          limitTotal = true,
          type = "Multiplier",
          var = "NearbyCorpse"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:3554",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ManaRegen",
            source = "Tree:3554",
            type = "BASE",
            value = 5
          }
        }
      }, <324>{ {
          type = "Condition",
          var = "ConsumedCorpseInPast2Sec"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:3554",
        type = "BASE",
        value = 4
      }, <325>{ {
          percent = 2,
          stat = "Mana",
          type = "PercentStat"
        }, {
          type = "Condition",
          var = "ConsumedCorpseInPast2Sec"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:3554",
        type = "BASE",
        value = 1
      },
      ModStore = <326>{
        __call = <function 114>,
        __index = <function 115>,
        __newindex = <table 321>,
        <metatable> = <table 326>
      },
      Object = <table 321>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 322> }
      }, {
        list = { <table 323> }
      }, {
        list = {}
      }, {
        list = { <table 324> }
      }, {
        list = { <table 325> }
      } },
    name = "Essence Glutton",
    o = 4,
    oidx = 25,
    orbit = 4,
    orbitIndex = 25,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <327>{ "For each nearby corpse, you and nearby Allies Regenerate 0.2% of Energy Shield per second, up to 2.0% per second", "For each nearby corpse, you and nearby Allies Regenerate 5 Mana", "per second, up to 50 per second", "Regenerate 8% of Energy Shield over 2 seconds when you Consume a corpse", "Regenerate 4% of Mana over 2 seconds when you Consume a corpse" },
    size = 77.14,
    skill = 3554,
    sprites = {
      notableActive = { 0.25401069518717, 0.52093023255814, 0.27941176470588, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.25401069518717, 0.52093023255814, 0.27941176470588, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 327>,
    type = "Notable",
    x = 1151.396356875,
    y = -9501.396356875
  },
  ["explosives expert"] = <328>{
    __index = <table 328>,
    alternative = {},
    angle = 0,
    ascendancyName = "Saboteur",
    conquered = false,
    dn = "Explosives Expert",
    g = 642,
    group = <table 146>,
    icon = "Art/2DArt/SkillIcons/passives/Saboteur/ExplosivesExpert.png",
    id = 14103,
    in = { "63135" },
    isNotable = true,
    linkedId = { 63135 },
    modKey = "[40 = CritMultiplier|BASE|-|-|type=ActorCondition/actor=enemy/var=Burning][80 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=Shocked][10 = ElementalPenetration|BASE|-|-|type=ActorCondition/actor=enemy/var=Chilled]",
    modList = <329>{ <330>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Burning"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:14103",
        type = "BASE",
        value = 40
      }, <331>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Shocked"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:14103",
        type = "INC",
        value = 80
      }, <332>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Chilled"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalPenetration",
        source = "Tree:14103",
        type = "BASE",
        value = 10
      },
      ModStore = <333>{
        __call = <function 116>,
        __index = <function 117>,
        __newindex = <table 329>,
        <metatable> = <table 333>
      },
      Object = <table 329>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 330> }
      }, {
        list = { <table 331> }
      }, {
        list = { <table 332> }
      } },
    name = "Explosives Expert",
    o = 3,
    oidx = 0,
    orbit = 3,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <334>{ "+40% to Critical Strike Multiplier against Burning Enemies", "80% increased Critical Strike Chance against Shocked Enemies", "Damage Penetrates 10% Elemental Resistances against Chilled Enemies" },
    size = 77.14,
    skill = 14103,
    sprites = {
      notableActive = { 0.66042780748663, 0.56511627906977, 0.68582887700535, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.66042780748663, 0.56511627906977, 0.68582887700535, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 334>,
    type = "Notable",
    x = 10200,
    y = -2535
  },
  ["far shot"] = <335>{
    __index = <table 335>,
    alternative = {},
    angle = 0.69813170079773,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Far Shot",
    g = 644,
    group = <table 306>,
    icon = "Art/2DArt/SkillIcons/passives/DeadEye/FarShot.png",
    id = 45313,
    in = { "28995" },
    isNotable = true,
    linkedId = { 64028, 28995 },
    modKey = "[true = FarShot|FLAG|-|-|-]",
    modList = <336>{ <337>{
        flags = 0,
        keywordFlags = 0,
        name = "FarShot",
        source = "Tree:45313",
        type = "FLAG",
        value = true
      },
      ModStore = <338>{
        __call = <function 118>,
        __index = <function 119>,
        __newindex = <table 336>,
        <metatable> = <table 338>
      },
      Object = <table 336>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 337> }
      }, {
        extra = "Projectile Barrages have no spread "
      } },
    name = "Far Shot",
    o = 4,
    oidx = 4,
    orbit = 4,
    orbitIndex = 4,
    out = { "64028" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Projectile Attack Hits deal 20% less Damage to targets at the start of their movement, dealing up to 60% more Damage to targets as the projectile travels farther)" },
    rsq = 5950.5796,
    sd = <339>{ "Far Shot", "Projectile Barrages have no spread" },
    size = 77.14,
    skill = 45313,
    sprites = {
      notableActive = { 0.9144385026738, 0.3, 0.93983957219251, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.9144385026738, 0.3, 0.93983957219251, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 339>,
    type = "Notable",
    unknown = true,
    x = 10516.894291575,
    y = 1822.3400895423
  },
  ["fatal flourish"] = <340>{
    __index = <table 340>,
    alternative = {},
    angle = 0,
    ascendancyName = "Champion",
    conquered = false,
    dn = "Fatal Flourish",
    g = 63033,
    group = {
      ascendancyName = "Champion",
      n = <341>{ 11264 },
      nodes = <table 341>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = 0,
      y = 10800
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/StrDex.png",
    id = 11264,
    in = {},
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <342>{
      ModStore = <343>{
        __call = <function 120>,
        __index = <function 121>,
        __newindex = <table 342>,
        <metatable> = <table 343>
      },
      Object = <table 342>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Final Repeat of Attack Skills deals 60% more Damage Non-Travel Attack Skills Repeat an additional Time "
      }, {
        extra = "Non-Travel Attack Skills Repeat an additional Time "
      } },
    name = "Fatal Flourish",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = {},
    rsq = 5950.5796,
    sd = <344>{ "Final Repeat of Attack Skills deals 60% more Damage", "Non-Travel Attack Skills Repeat an additional Time" },
    size = 77.14,
    skill = 11264,
    sprites = <345>{
      notableActive = { 0.43181818181818, 0.21162790697674, 0.4572192513369, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.43181818181818, 0.21162790697674, 0.4572192513369, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 344>,
    type = "Notable",
    unknown = true,
    x = 0,
    y = 10800
  },
  ["first to strike, last to fall"] = <346>{
    __index = <table 346>,
    alternative = {},
    angle = 5.7595865315813,
    ascendancyName = "Champion",
    conquered = false,
    dn = "First to Strike, Last to Fall",
    g = 313,
    group = <table 209>,
    icon = "Art/2DArt/SkillIcons/passives/Champion/FirstStrikeLastFall.png",
    id = 27604,
    in = { "43725" },
    isNotable = true,
    linkedId = { 43725 },
    modKey = "[{mod=[true = Condition:Intimidated|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <347>{ <348>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:27604",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Intimidated",
            source = "Tree:27604",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <349>{
        __call = <function 122>,
        __index = <function 123>,
        __newindex = <table 347>,
        <metatable> = <table 349>
      },
      Object = <table 347>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 348> }
      }, {
        extra = "Gain Adrenaline for 20 seconds when you reach Low Life if you do not have Adrenaline Recover 25% of Life when you gain Adrenaline Remove all Ailments and Burning when you gain Adrenaline "
      }, {
        extra = "do not have Adrenaline Recover 25% of Life when you gain Adrenaline Remove all Ailments and Burning when you gain Adrenaline "
      }, {
        extra = "Recover 25% of Life when you gain Adrenaline Remove all Ailments and Burning when you gain Adrenaline "
      }, {
        extra = "Remove all Ailments and Burning when you gain Adrenaline "
      } },
    name = "First to Strike, Last to Fall",
    o = 4,
    oidx = 37,
    orbit = 4,
    orbitIndex = 37,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Intimidated enemies take 10% increased Attack Damage)", "(Adrenaline grants 100% increased Damage, 25% increased Attack, Cast and Movement Speed and 10% additional Physical Damage Reduction)", "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)" },
    rsq = 5950.5796,
    sd = <350>{ "Your Hits permanently Intimidate Enemies that are on Full Life", "Gain Adrenaline for 20 seconds when you reach Low Life if you", "do not have Adrenaline", "Recover 25% of Life when you gain Adrenaline", "Remove all Ailments and Burning when you gain Adrenaline" },
    size = 77.14,
    skill = 27604,
    sprites = {
      notableActive = { 0.83823529411765, 0.25581395348837, 0.86363636363636, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.83823529411765, 0.25581395348837, 0.86363636363636, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 350>,
    type = "Notable",
    unknown = true,
    x = -246.5,
    y = 9373.0494759343
  },
  ["flawless savagery"] = <351>{
    __index = <table 351>,
    alternative = {},
    angle = 5.7595865315813,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "Flawless Savagery",
    g = 1,
    group = <table 42>,
    icon = "Art/2DArt/SkillIcons/passives/Berserker/CloakedAgony.png",
    id = 38999,
    in = { "63673" },
    isNotable = true,
    linkedId = { 48904, 63673 },
    modKey = "[20 = PhysicalMin|BASE|-|-|type=Condition/var=CritRecently][30 = PhysicalMax|BASE|-|-|type=Condition/var=CritRecently][25 = CritMultiplier|BASE|-|-|-][50 = CritChance|INC|-|-|-]",
    modList = <352>{ <353>{ {
          type = "Condition",
          var = "CritRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalMin",
        source = "Tree:38999",
        type = "BASE",
        value = 20
      }, <354>{ {
          type = "Condition",
          var = "CritRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalMax",
        source = "Tree:38999",
        type = "BASE",
        value = 30
      }, <355>{
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:38999",
        type = "BASE",
        value = 25
      }, <356>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:38999",
        type = "INC",
        value = 50
      },
      ModStore = <357>{
        __call = <function 124>,
        __index = <function 125>,
        __newindex = <table 352>,
        <metatable> = <table 357>
      },
      Object = <table 352>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 353>, <table 354> }
      }, {
        list = { <table 355> }
      }, {
        list = { <table 356> }
      } },
    name = "Flawless Savagery",
    o = 4,
    oidx = 37,
    orbit = 4,
    orbitIndex = 37,
    out = { "48904" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <358>{ "Adds 20 to 30 Physical Damage if you've dealt a Critical Strike Recently", "+25% to Critical Strike Multiplier", "50% increased Critical Strike Chance" },
    size = 77.14,
    skill = 38999,
    sprites = {
      notableActive = { 0.12700534759358, 0.25581395348837, 0.1524064171123, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.12700534759358, 0.25581395348837, 0.1524064171123, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 358>,
    type = "Notable",
    x = -10646.5,
    y = 3273.0494759343
  },
  ["focal point"] = <359>{
    __index = <table 359>,
    alternative = {},
    angle = 3.6651914291881,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Focal Point",
    extra = true,
    g = 644,
    group = <table 306>,
    icon = "Art/2DArt/SkillIcons/passives/Mark.png",
    id = 5443,
    in = { "53086" },
    isNotable = true,
    linkedId = { 53086 },
    modKey = "[75 = CurseEffect|INC|-|-|type=SkillType/skillType=109]",
    modList = <360>{ <361>{ {
          skillType = 109,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:5443",
        type = "INC",
        value = 75
      },
      ModStore = <362>{
        __call = <function 126>,
        __index = <function 127>,
        __newindex = <table 360>,
        <metatable> = <table 362>
      },
      Object = <table 360>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 361> }
      }, {
        extra = "  from other Enemies near your Marked Enemy Your Mark transfers to another Enemy when Marked Enemy dies ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            type = "MORE",
            value = -25
          } }
      }, {
        extra = "Your Mark transfers to another Enemy when Marked Enemy dies "
      } },
    name = "Focal Point",
    o = 3,
    oidx = 9,
    orbit = 3,
    orbitIndex = 9,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <363>{ "75% increased Effect of your Marks", "25% less Damage taken from other Enemies near your Marked Enemy", "Your Mark transfers to another Enemy when Marked Enemy dies" },
    size = 77.14,
    skill = 5443,
    sprites = {
      notableActive = { 0.55882352941176, 0.47674418604651, 0.58422459893048, 0.52093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.55882352941176, 0.47674418604651, 0.58422459893048, 0.52093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 363>,
    type = "Notable",
    unknown = true,
    x = 10032.5,
    y = 2490.1185102678
  },
  ["forbidden power"] = <364>{
    __index = <table 364>,
    alternative = {},
    angle = 1.9198621771938,
    ascendancyName = "Occultist",
    conquered = false,
    dn = "Forbidden Power",
    g = 260,
    group = <365>{
      ascendancyName = "Occultist",
      isAscendancyStart = true,
      n = <366>{ "31984", "37492", "27096", "62504", "31316", "43242", "25309", "47630", "17018", "32417", "6728", "48124", "37127", "31344", "18378" },
      nodes = <table 366>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -1500,
      y = -9850
    },
    icon = "Art/2DArt/SkillIcons/passives/Occultist/VowOfDamnation.png",
    id = 62504,
    in = { "6728" },
    isNotable = true,
    linkedId = { 6728 },
    modKey = "[6 = AreaOfEffect|INC|-|-|type=Multiplier/var=PowerCharge][6 = Damage|INC|-|-|type=Multiplier/var=PowerCharge][1 = PowerChargesMax|BASE|-|-|-]",
    modList = <367>{ <368>{ {
          type = "Multiplier",
          var = "PowerCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:62504",
        type = "INC",
        value = 6
      }, <369>{ {
          type = "Multiplier",
          var = "PowerCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:62504",
        type = "INC",
        value = 6
      }, <370>{
        flags = 0,
        keywordFlags = 0,
        name = "PowerChargesMax",
        source = "Tree:62504",
        type = "BASE",
        value = 1
      },
      ModStore = <371>{
        __call = <function 128>,
        __index = <function 129>,
        __newindex = <table 367>,
        <metatable> = <table 371>
      },
      Object = <table 367>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 368> }
      }, {
        list = { <table 369> }
      }, {
        extra = "Gain a Power Charge after Spending a total of 200 Mana +1 to Maximum Power Charges "
      }, {
        list = { <table 370> }
      } },
    name = "Forbidden Power",
    o = 4,
    oidx = 12,
    orbit = 4,
    orbitIndex = 12,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <372>{ "6% increased Area of Effect per Power Charge", "6% increased Damage per Power Charge", "Gain a Power Charge after Spending a total of 200 Mana", "+1 to Maximum Power Charges" },
    size = 77.14,
    skill = 62504,
    sprites = {
      notableActive = { 0.50802139037433, 0.52093023255814, 0.53342245989305, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.50802139037433, 0.52093023255814, 0.53342245989305, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 372>,
    type = "Notable",
    unknown = true,
    x = -1036.7315379525,
    y = -9681.3840693404
  },
  fortitude = <373>{
    __index = <table 373>,
    alternative = {},
    angle = 4.5378560551853,
    ascendancyName = "Champion",
    conquered = false,
    dn = "Fortitude",
    g = 313,
    group = <table 209>,
    icon = "Art/2DArt/SkillIcons/passives/Champion/Fortitude.png",
    id = 31700,
    in = { "35185" },
    isNotable = true,
    linkedId = { 35185 },
    modKey = "[true = Condition:Fortified|FLAG|-|-|-]",
    modList = <374>{ <375>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:Fortified",
        source = "Tree:31700",
        type = "FLAG",
        value = true
      },
      ModStore = <376>{
        __call = <function 130>,
        __index = <function 131>,
        __newindex = <table 374>,
        <metatable> = <table 376>
      },
      Object = <table 374>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 375> }
      } },
    name = "Fortitude",
    o = 4,
    oidx = 29,
    orbit = 4,
    orbitIndex = 29,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Take 1% less Damage from Hits per Fortification. Maximum 20 Fortification)" },
    rsq = 5950.5796,
    sd = <377>{ "You have 20 Fortification" },
    size = 77.14,
    skill = 31700,
    sprites = {
      notableActive = { 0.86363636363636, 0.25581395348837, 0.88903743315508, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.86363636363636, 0.25581395348837, 0.88903743315508, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 377>,
    type = "Notable",
    x = -485.51022223502,
    y = 9885.6085515898
  },
  ["frigid wake"] = <378>{
    __index = <table 378>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Occultist",
    conquered = false,
    dn = "Frigid Wake",
    g = 260,
    group = <table 365>,
    icon = "Art/2DArt/SkillIcons/passives/Occultist/FrigidWake.png",
    id = 47630,
    in = { "43242" },
    isNotable = true,
    linkedId = { 43242 },
    modKey = "[100 = AvoidChill|BASE|-|-|-][100 = AvoidFreeze|BASE|-|-|-][15 = ColdDamage|MORE|-|-|-]",
    modList = <379>{ <380>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidChill",
        source = "Tree:47630",
        type = "BASE",
        value = 100
      }, <381>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidFreeze",
        source = "Tree:47630",
        type = "BASE",
        value = 100
      }, <382>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdDamage",
        source = "Tree:47630",
        type = "MORE",
        value = 15
      },
      ModStore = <383>{
        __call = <function 132>,
        __index = <function 133>,
        __newindex = <table 379>,
        <metatable> = <table 383>
      },
      Object = <table 379>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 380> }
      }, {
        list = { <table 381> }
      }, {
        list = { <table 382> }
      }, {
        extra = "Every 4 seconds, 33% chance to Freeze nearby Chilled Unique Enemies for 0.6 seconds Every 4 seconds, Freeze nearby Chilled Non-Unique Enemies for 0.6 seconds Nearby Chilled Enemies deal 10% reduced Damage with Hits "
      }, {
        extra = "Every 4 seconds, Freeze nearby Chilled Non-Unique Enemies for 0.6 seconds Nearby Chilled Enemies deal 10% reduced Damage with Hits "
      }, {
        extra = "Nearby Chilled Enemies deal 10% reduced Damage with Hits "
      } },
    name = "Frigid Wake",
    o = 4,
    oidx = 17,
    orbit = 4,
    orbitIndex = 17,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting)", "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)" },
    rsq = 5950.5796,
    sd = <384>{ "Cannot be Chilled", "Cannot be Frozen", "15% more Cold Damage", "Every 4 seconds, 33% chance to Freeze nearby Chilled Unique Enemies for 0.6 seconds", "Every 4 seconds, Freeze nearby Chilled Non-Unique Enemies for 0.6 seconds", "Nearby Chilled Enemies deal 10% reduced Damage with Hits" },
    size = 77.14,
    skill = 47630,
    sprites = {
      notableActive = { 0.40641711229947, 0.52093023255814, 0.43181818181818, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.40641711229947, 0.52093023255814, 0.43181818181818, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 384>,
    type = "Notable",
    unknown = true,
    x = -1253.5,
    y = -9423.0494759343
  },
  ["fury of nature"] = <385>{
    __index = <table 385>,
    alternative = {},
    angle = 0,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Fury of Nature",
    g = 56600,
    group = {
      ascendancyName = "Pathfinder",
      n = <386>{ 62630 },
      nodes = <table 386>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = 11200,
      y = 3700
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Dex.png",
    id = 62630,
    in = {},
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <387>{
      ModStore = <388>{
        __call = <function 134>,
        __index = <function 135>,
        __newindex = <table 387>,
        <metatable> = <table 388>
      },
      Object = <table 387>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Non-Damaging Elemental Ailments you inflict spread to nearby enemies in a radius of 20 Non-Damaging Elemental Ailments you inflict have 100% more Effect "
      }, {
        extra = "Non-Damaging Elemental Ailments you inflict have 100% more Effect "
      } },
    name = "Fury of Nature",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittled, Shocked, and Saped)" },
    rsq = 5950.5796,
    sd = <389>{ "Non-Damaging Elemental Ailments you inflict spread to nearby enemies in a radius of 20", "Non-Damaging Elemental Ailments you inflict have 100% more Effect" },
    size = 77.14,
    skill = 62630,
    sprites = <390>{
      notableActive = { 0.33021390374332, 0.21162790697674, 0.35561497326203, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.33021390374332, 0.21162790697674, 0.35561497326203, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 389>,
    type = "Notable",
    unknown = true,
    x = 11200,
    y = 3700
  },
  ["gathering winds"] = <391>{
    __index = <table 391>,
    alternative = {},
    angle = 4.7123889803847,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Gathering Winds",
    g = 644,
    group = <table 306>,
    icon = "Art/2DArt/SkillIcons/passives/DeadEye/GatherWinds.png",
    id = 24848,
    in = { "59837" },
    isNotable = true,
    linkedId = { 22852, 59837 },
    modKey = "[true = Condition:CanGainGaleForce|FLAG|-|-|-][15 = TailwindEffectOnSelf|INC|-|-|type=Multiplier/var=GaleForce][{mod=[true = Condition:Tailwind|FLAG|-|-|-]} = ExtraAura|LIST|-|-|-]",
    modList = <392>{ <393>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainGaleForce",
        source = "Tree:24848",
        type = "FLAG",
        value = true
      }, <394>{ {
          type = "Multiplier",
          var = "GaleForce"
        },
        flags = 0,
        keywordFlags = 0,
        name = "TailwindEffectOnSelf",
        source = "Tree:24848",
        type = "INC",
        value = 15
      }, <395>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:24848",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Tailwind",
            source = "Tree:24848",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <396>{
        __call = <function 136>,
        __index = <function 137>,
        __newindex = <table 392>,
        <metatable> = <table 396>
      },
      Object = <table 392>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 393> }
      }, {
        list = { <table 394> }
      }, {
        list = { <table 395> }
      } },
    name = "Gathering Winds",
    o = 3,
    oidx = 12,
    orbit = 3,
    orbitIndex = 12,
    out = { "22852" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Each instance of Gale Force lasts 4 seconds. Maximum 10 Gale Force)", "(Tailwind increases Action Speed by 8%)" },
    rsq = 5950.5796,
    sd = <397>{ "Gain 1 Gale Force when you use a Skill", "15% increased Effect of Tailwind on you per Gale Force", "You and nearby Allies have Tailwind" },
    size = 77.14,
    skill = 24848,
    sprites = {
      notableActive = { 0.93983957219251, 0.3, 0.96524064171123, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.93983957219251, 0.3, 0.96524064171123, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 397>,
    type = "Notable",
    x = 9865,
    y = 2200
  },
  gladiator = <398>{
    __index = <table 398>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Gladiator",
    extra = true,
    g = 27,
    group = {
      ascendancyName = "Ascendant",
      n = <399>{ "34774" },
      nodes = <table 399>,
      oo = { true },
      orbits = { 1 },
      x = -7940.3,
      y = 7730.33
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Gladiator.png",
    id = 34774,
    in = { "24798" },
    isMultipleChoiceOption = true,
    linkedId = { 24798 },
    modKey = "[5 = BlockChanceMax|BASE|-|-|-][10 = BlockChance|BASE|-|-|-][20 = PhysicalDamage|MORE|-|PhysicalDot|-][true = IgnoreEnemyPhysicalDamageReduction|FLAG|-|-|type=Condition/var=BlockedRecently]",
    modList = <400>{ <401>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChanceMax",
        source = "Tree:34774",
        type = "BASE",
        value = 5
      }, <402>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:34774",
        type = "BASE",
        value = 10
      }, <403>{
        flags = 0,
        keywordFlags = 16777216,
        name = "PhysicalDamage",
        source = "Tree:34774",
        type = "MORE",
        value = 20
      }, <404>{ {
          type = "Condition",
          var = "BlockedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "IgnoreEnemyPhysicalDamageReduction",
        source = "Tree:34774",
        type = "FLAG",
        value = true
      },
      ModStore = <405>{
        __call = <function 138>,
        __index = <function 139>,
        __newindex = <table 400>,
        <metatable> = <table 405>
      },
      Object = <table 400>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 401> }
      }, {
        list = { <table 402> }
      }, {
        extra = " to Blind Enemies on Hit  20% more  Hits ignore Enemy Monster Physical Damage Reduction if you've Blocked in the past 20 seconds ",
        list = { {
            flags = 0,
            keywordFlags = 16842752,
            name = "PhysicalDamage",
            type = "BASE",
            value = 25
          } }
      }, {
        list = { <table 403> }
      }, {
        list = { <table 404> }
      } },
    name = "Gladiator",
    o = 1,
    oidx = 3,
    orbit = 1,
    orbitIndex = 3,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)", "(You can only take one of the three Duelist Ascendancy passives)" },
    rsq = 2830.24,
    sd = <406>{ "+5% to maximum Chance to Block Attack Damage", "+10% Chance to Block Attack Damage", "25% chance to Blind Enemies on Hit with Attacks", "20% more Physical Damage over Time", "Hits ignore Enemy Monster Physical Damage Reduction if you've Blocked in the past 20 seconds" },
    size = 53.2,
    skill = 34774,
    sprites = {
      normalActive = { 0.24331550802139, 0, 0.26069518716578, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.24331550802139, 0, 0.26069518716578, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 406>,
    type = "Normal",
    x = -7940.3,
    y = 7812.33
  },
  ["gratuitous violence"] = <407>{
    __index = <table 407>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Gladiator",
    conquered = false,
    dn = "Gratuitous Violence",
    g = 248,
    group = <table 23>,
    icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADViolence.png",
    id = 27864,
    in = { "33179" },
    isNotable = true,
    linkedId = { 33179 },
    modKey = "[20 = PhysicalDamage|MORE|-|PhysicalDot|-]",
    modList = <408>{ <409>{
        flags = 0,
        keywordFlags = 16777216,
        name = "PhysicalDamage",
        source = "Tree:27864",
        type = "MORE",
        value = 20
      },
      ModStore = <410>{
        __call = <function 140>,
        __index = <function 141>,
        __newindex = <table 408>,
        <metatable> = <table 410>
      },
      Object = <table 408>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Bleeding Enemies you Kill Explode, dealing 10% of their Maximum Life as Physical Damage 20% more Physical Damage over Time "
      }, {
        extra = "their Maximum Life as Physical Damage 20% more Physical Damage over Time "
      }, {
        list = { <table 409> }
      } },
    name = "Gratuitous Violence",
    o = 3,
    oidx = 7,
    orbit = 3,
    orbitIndex = 7,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <411>{ "Bleeding Enemies you Kill Explode, dealing 10% of", "their Maximum Life as Physical Damage", "20% more Physical Damage over Time" },
    size = 77.14,
    skill = 27864,
    sprites = {
      notableActive = { 0.4572192513369, 0.38837209302326, 0.48262032085561, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.4572192513369, 0.38837209302326, 0.48262032085561, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 411>,
    type = "Notable",
    unknown = true,
    x = -1332.5,
    y = 10090.118510268
  },
  guardian = <412>{
    __index = <table 412>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Guardian",
    g = 23,
    group = {
      ascendancyName = "Ascendant",
      n = <413>{ "30919" },
      nodes = <table 413>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -8077.54,
      y = 6773.14
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Guardian.png",
    id = 30919,
    in = { "15435" },
    isMultipleChoiceOption = true,
    linkedId = { 15435 },
    modKey = "[-25 = CurseEffectOnSelf|INC|-|-|-][{mod=[1 = PhysicalDamageReduction|BASE|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][20 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstFull][5 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstAvg][{mod=[true = Onslaught|FLAG|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=5/var=NearbyAlly]",
    modList = <414>{ <415>{
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffectOnSelf",
        source = "Tree:30919",
        type = "INC",
        value = -25
      }, <416>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAuraEffect",
        source = "Tree:30919",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamageReduction",
            source = "Tree:30919",
            type = "BASE",
            value = 1
          }
        }
      }, <417>{ {
          type = "Condition",
          var = "LifeRegenBurstFull"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:30919",
        type = "BASE",
        value = 20
      }, <418>{ {
          type = "Condition",
          var = "LifeRegenBurstAvg"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:30919",
        type = "BASE",
        value = 5
      }, <419>{ {
          threshold = 5,
          type = "MultiplierThreshold",
          var = "NearbyAlly"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:30919",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Onslaught",
            source = "Tree:30919",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <420>{
        __call = <function 142>,
        __index = <function 143>,
        __newindex = <table 414>,
        <metatable> = <table 420>
      },
      Object = <table 414>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 415> }
      }, {
        list = { <table 416> }
      }, {
        list = { <table 417>, <table 418> }
      }, {
        extra = "You and nearby Party Members Share Power, Frenzy and Endurance Charges with each other While there are at least five nearby Allies, you and nearby Allies have Onslaught "
      }, {
        list = { <table 419> }
      } },
    name = "Guardian",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Auras can only grant bonuses to things they affect)", "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)", "(You can only take one of the three Templar Ascendancy passives)" },
    rsq = 2830.24,
    sd = <421>{ "25% reduced Effect of Curses on you", "Auras from your Skills grant +1% Physical Damage Reduction to you and Allies", "Every 4 seconds, Regenerate 20% of Life over one second", "You and nearby Party Members Share Power, Frenzy and Endurance Charges with each other", "While there are at least five nearby Allies, you and nearby Allies have Onslaught" },
    size = 53.2,
    skill = 30919,
    sprites = {
      normalActive = { 0.26069518716578, 0, 0.27807486631016, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.26069518716578, 0, 0.27807486631016, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 421>,
    type = "Normal",
    unknown = true,
    x = -8077.54,
    y = 6773.14
  },
  ["harmony of purpose"] = <422>{
    __index = <table 422>,
    alternative = {},
    angle = 0.5235987755983,
    ascendancyName = "Guardian",
    conquered = false,
    dn = "Harmony of Purpose",
    extra = true,
    g = 2,
    group = <table 113>,
    icon = "Art/2DArt/SkillIcons/passives/Guardian/HarmonyOfPurpose.png",
    id = 61372,
    in = { "46952" },
    isNotable = true,
    linkedId = { 46952 },
    modKey = "",
    modList = <423>{
      ModStore = <424>{
        __call = <function 144>,
        __index = <function 145>,
        __newindex = <table 423>,
        <metatable> = <table 424>
      },
      Object = <table 423>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "cannot gain Power, Frenzy or Endurance Charges You and nearby Party Members Share Power, Frenzy and Endurance Charges with each other 20% chance to gain a Power, Frenzy or Endurance Charge on Hit "
      }, {
        extra = "You and nearby Party Members Share Power, Frenzy and Endurance Charges with each other 20% chance to gain a Power, Frenzy or Endurance Charge on Hit "
      }, {
        extra = " to gain a Power,or Endurance Charge on Hit ",
        list = {}
      } },
    name = "Harmony of Purpose",
    o = 3,
    oidx = 1,
    orbit = 3,
    orbitIndex = 1,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <425>{ "Nearby Enemies cannot gain Power, Frenzy or Endurance Charges", "You and nearby Party Members Share Power, Frenzy and Endurance Charges with each other", "20% chance to gain a Power, Frenzy or Endurance Charge on Hit" },
    size = 77.14,
    skill = 61372,
    sprites = {
      notableActive = { 0.55882352941176, 0.38837209302326, 0.58422459893048, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.55882352941176, 0.38837209302326, 0.58422459893048, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 425>,
    type = "Notable",
    unknown = true,
    x = -10232.5,
    y = -5490.1185102678
  },
  ["harness the void"] = <426>{
    __index = <table 426>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Harness the Void",
    g = 641,
    group = <table 313>,
    icon = "Art/2DArt/SkillIcons/passives/Trickster/HarnessTheVoid.png",
    id = 57331,
    in = { "2336" },
    isNotable = true,
    linkedId = { 58454, 2336 },
    modKey = "[6.75 = NonChaosDamageGainAsChaos|BASE|-|-|-][6.5 = NonChaosDamageGainAsChaos|BASE|-|-|-][7 = NonChaosDamageGainAsChaos|BASE|-|-|-]",
    modList = <427>{ <428>{
        flags = 0,
        keywordFlags = 0,
        name = "NonChaosDamageGainAsChaos",
        source = "Tree:57331",
        type = "BASE",
        value = 6.75
      }, <429>{
        flags = 0,
        keywordFlags = 0,
        name = "NonChaosDamageGainAsChaos",
        source = "Tree:57331",
        type = "BASE",
        value = 6.5
      }, <430>{
        flags = 0,
        keywordFlags = 0,
        name = "NonChaosDamageGainAsChaos",
        source = "Tree:57331",
        type = "BASE",
        value = 7
      },
      ModStore = <431>{
        __call = <function 146>,
        __index = <function 147>,
        __newindex = <table 427>,
        <metatable> = <table 431>
      },
      Object = <table 427>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 428> }
      }, {
        list = { <table 429> }
      }, {
        list = { <table 430> }
      } },
    name = "Harness the Void",
    o = 4,
    oidx = 33,
    orbit = 4,
    orbitIndex = 33,
    out = { "58454" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <432>{ "27% chance to gain 25% of Non-Chaos Damage with Hits as Extra Chaos Damage", "13% chance to gain 50% of Non-Chaos Damage with Hits as Extra Chaos Damage", "7% chance to gain 100% of Non-Chaos Damage with Hits as Extra Chaos Damage" },
    size = 77.14,
    skill = 57331,
    sprites = {
      notableActive = { 0.81283422459893, 0.6093023255814, 0.83823529411765, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.81283422459893, 0.6093023255814, 0.83823529411765, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 432>,
    type = "Notable",
    x = 9773.0494759343,
    y = -3946.5
  },
  headsman = <433>{
    __index = <table 433>,
    alternative = {},
    angle = 5.9341194567807,
    ascendancyName = "Slayer",
    conquered = false,
    dn = "Headsman",
    g = 392,
    group = <table 93>,
    icon = "Art/2DArt/SkillIcons/passives/Slayer/BaneOfLegends.png",
    id = 3184,
    in = { "15286" },
    isNotable = true,
    linkedId = { 15286 },
    modKey = "[20 = CullPercent|MAX|-|-|-][10 = Speed|INC|Attack|-|type=Condition/var=KilledUniqueEnemy][10 = MovementSpeed|INC|-|-|type=Condition/var=KilledRecently]",
    modList = <434>{ <435>{
        flags = 0,
        keywordFlags = 0,
        name = "CullPercent",
        source = "Tree:3184",
        type = "MAX",
        value = 20
      }, <436>{ {
          type = "Condition",
          var = "KilledUniqueEnemy"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:3184",
        type = "INC",
        value = 10
      }, <437>{ {
          type = "Condition",
          var = "KilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:3184",
        type = "INC",
        value = 10
      },
      ModStore = <438>{
        __call = <function 148>,
        __index = <function 149>,
        __newindex = <table 434>,
        <metatable> = <table 438>
      },
      Object = <table 434>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 435> }
      }, {
        list = { <table 436> }
      }, {
        list = { <table 437> }
      } },
    name = "Headsman",
    o = 4,
    oidx = 38,
    orbit = 4,
    orbitIndex = 38,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <439>{ "Kill Enemies that have 20% or lower Life when Hit by your Skills", "Gain 10% increased Attack Speed for 20 seconds when you Kill a Rare or Unique Enemy", "Gain 10% increased Movement Speed for 20 seconds when you Kill an Enemy" },
    size = 77.14,
    skill = 3184,
    sprites = {
      notableActive = { 0.96524064171123, 0.56511627906977, 0.99064171122995, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.96524064171123, 0.56511627906977, 0.99064171122995, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 439>,
    type = "Notable",
    x = 1331.3840693404,
    y = 9336.7315379525
  },
  ["heart of destruction"] = <440>{
    __index = <table 440>,
    alternative = {},
    angle = 4.5378560551853,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Heart of Destruction",
    g = 312,
    group = <table 102>,
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/PendulumOfDestruction.png",
    id = 57197,
    in = { "19595" },
    isNotable = true,
    linkedId = { 19595 },
    modKey = "[true = Condition:CanGainConvergence|FLAG|-|-|-][60 = AreaOfEffect|INC|-|-|type=Condition/neg=true/var=Convergence]",
    modList = <441>{ <442>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainConvergence",
        source = "Tree:57197",
        type = "FLAG",
        value = true
      }, <443>{ {
          neg = true,
          type = "Condition",
          var = "Convergence"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:57197",
        type = "INC",
        value = 60
      },
      ModStore = <444>{
        __call = <function 150>,
        __index = <function 151>,
        __newindex = <table 441>,
        <metatable> = <table 444>
      },
      Object = <table 441>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 442> }
      }, {
        list = { <table 443> }
      } },
    name = "Heart of Destruction",
    o = 4,
    oidx = 29,
    orbit = 4,
    orbitIndex = 29,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Convergence grants 30% more Elemental Damage and lasts 4 seconds)" },
    rsq = 5950.5796,
    sd = <445>{ "Gain Convergence when you Hit a Unique Enemy, no more than once every 8 seconds", "60% increased Area of Effect while you don't have Convergence" },
    size = 77.14,
    skill = 57197,
    sprites = {
      notableActive = { 0.58422459893048, 0.34418604651163, 0.6096256684492, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.58422459893048, 0.34418604651163, 0.6096256684492, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 445>,
    type = "Notable",
    x = -485.51022223502,
    y = -9764.3914484102
  },
  heartstopper = <446>{
    __index = <table 446>,
    alternative = {},
    angle = 0,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Heartstopper",
    g = 641,
    group = <table 313>,
    icon = "Art/2DArt/SkillIcons/passives/Trickster/ImmuneToDoT.png",
    id = 28884,
    in = { "63908" },
    isNotable = true,
    linkedId = { 63908 },
    modKey = "",
    modList = <447>{
      ModStore = <448>{
        __call = <function 152>,
        __index = <function 153>,
        __newindex = <table 447>,
        <metatable> = <table 448>
      },
      Object = <table 447>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Every 10 seconds, take no Damage over Time for 5 seconds "
      } },
    name = "Heartstopper",
    o = 2,
    oidx = 0,
    orbit = 2,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <449>{ "Every 10 seconds, take no Damage over Time for 5 seconds" },
    size = 77.14,
    skill = 28884,
    sprites = {
      notableActive = { 0.86363636363636, 0.6093023255814, 0.88903743315508, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.86363636363636, 0.6093023255814, 0.88903743315508, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 449>,
    type = "Notable",
    unknown = true,
    x = 10200,
    y = -3862
  },
  hierophant = <450>{
    __index = <table 450>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Hierophant",
    g = 17,
    group = {
      ascendancyName = "Ascendant",
      n = <451>{ "42144" },
      nodes = <table 451>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -8263.54,
      y = 6772.18
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Hierophant.png",
    id = 42144,
    in = { "15435" },
    isMultipleChoiceOption = true,
    linkedId = { 15435 },
    modKey = "[25 = Mana|INC|-|-|-][1 = ActiveTotemLimit|BASE|-|-|-][8 = DamageTakenFromManaBeforeLife|BASE|-|-|-][25 = ArcaneSurgeEffect|INC|-|-|-]",
    modList = <452>{ <453>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:42144",
        type = "INC",
        value = 25
      }, <454>{
        flags = 0,
        keywordFlags = 0,
        name = "ActiveTotemLimit",
        source = "Tree:42144",
        type = "BASE",
        value = 1
      }, <455>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTakenFromManaBeforeLife",
        source = "Tree:42144",
        type = "BASE",
        value = 8
      }, <456>{
        flags = 0,
        keywordFlags = 0,
        name = "ArcaneSurgeEffect",
        source = "Tree:42144",
        type = "INC",
        value = 25
      },
      ModStore = <457>{
        __call = <function 154>,
        __index = <function 155>,
        __newindex = <table 452>,
        <metatable> = <table 457>
      },
      Object = <table 452>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 453> }
      }, {
        list = { <table 454> }
      }, {
        list = { <table 455> }
      }, {
        list = { <table 456> }
      }, {
        extra = "Gain Arcane Surge when you or your Totems Hit an Enemy with a Spell "
      } },
    name = "Hierophant",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)", "(You can only take one of the three Templar Ascendancy passives)" },
    rsq = 2830.24,
    sd = <458>{ "25% increased maximum Mana", "+1 to maximum number of Summoned Totems", "8% of Damage is taken from Mana before Life", "25% increased Effect of Arcane Surge on you", "Gain Arcane Surge when you or your Totems Hit an Enemy with a Spell" },
    size = 53.2,
    skill = 42144,
    sprites = {
      normalActive = { 0.27807486631016, 0, 0.29545454545455, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.27807486631016, 0, 0.29545454545455, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 458>,
    type = "Normal",
    unknown = true,
    x = -8263.54,
    y = 6772.18
  },
  ["hinekora, death's fury"] = <459>{
    __index = <table 459>,
    alternative = {},
    angle = 3.6651914291881,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Hinekora, Death's Fury",
    g = 3,
    group = <460>{
      ascendancyName = "Chieftain",
      n = <461>{ "14996", "61355", "42659", "50692", "1731" },
      nodes = <table 461>,
      oo = {
        [2] = true
      },
      orbits = { 2 },
      x = -10585.5,
      y = 2507.24
    },
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/HinekoraDeathsFury.png",
    id = 1731,
    in = { "14996", "42659" },
    isNotable = true,
    linkedId = { 14996, 42659 },
    modKey = "[1 = FireDamageLifeLeech|BASE|-|-|-][10 = Str|INC|-|-|-]",
    modList = <462>{ <463>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDamageLifeLeech",
        source = "Tree:1731",
        type = "BASE",
        value = 1
      }, <464>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:1731",
        type = "INC",
        value = 10
      },
      ModStore = <465>{
        __call = <function 156>,
        __index = <function 157>,
        __newindex = <table 462>,
        <metatable> = <table 465>
      },
      Object = <table 462>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 463> }
      }, {
        extra = "Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit 10% increased Strength "
      }, {
        list = { <table 464> }
      } },
    name = "Hinekora, Death's Fury",
    o = 2,
    oidx = 9,
    orbit = 2,
    orbitIndex = 9,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Being Covered in Ash applies 20% less Movement Speed and 20% increased Fire Damage Taken)" },
    rsq = 5950.5796,
    sd = <466>{ "1% of Fire Damage Leeched as Life", "Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit", "10% increased Strength" },
    size = 77.14,
    skill = 1731,
    sprites = {
      notableActive = { 0.1524064171123, 0.3, 0.17780748663102, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.1524064171123, 0.3, 0.17780748663102, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 466>,
    type = "Notable",
    unknown = true,
    x = -10666.5,
    y = 2647.5361154131
  },
  ["illuminated devotion"] = <467>{
    __index = <table 467>,
    alternative = {},
    angle = 0.34906585039887,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Illuminated Devotion",
    g = 6,
    group = <table 16>,
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/ItemAugment.png",
    id = 60462,
    in = { "33167" },
    isNotable = true,
    linkedId = { 33167 },
    modKey = "[30 = AreaOfEffect|INC|-|-|type=Condition/var=AffectedByArcaneSurge][0.5 = DamageLifeLeech|BASE|Spell|-|type=Condition/var=AffectedByArcaneSurge]",
    modList = <468>{ <469>{ {
          type = "Condition",
          var = "AffectedByArcaneSurge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:60462",
        type = "INC",
        value = 30
      }, <470>{ {
          type = "Condition",
          var = "AffectedByArcaneSurge"
        },
        flags = 2,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:60462",
        type = "BASE",
        value = 0.5
      },
      ModStore = <471>{
        __call = <function 158>,
        __index = <function 159>,
        __newindex = <table 468>,
        <metatable> = <table 471>
      },
      Object = <table 468>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Non-Damaging Ailments have 50% reduced Effect on you while you have Arcane Surge 30% increased Area of Effect while you have Arcane Surge 0.5% of Spell Damage Leeched as Life while you have Arcane Surge "
      }, {
        list = { <table 469> }
      }, {
        list = { <table 470> }
      } },
    name = "Illuminated Devotion",
    o = 4,
    oidx = 2,
    orbit = 4,
    orbitIndex = 2,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <472>{ "Non-Damaging Ailments have 50% reduced Effect on you while you have Arcane Surge", "30% increased Area of Effect while you have Arcane Surge", "0.5% of Spell Damage Leeched as Life while you have Arcane Surge" },
    size = 77.14,
    skill = 60462,
    sprites = {
      notableActive = { 0, 0.43255813953488, 0.025401069518717, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0, 0.43255813953488, 0.025401069518717, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 472>,
    type = "Notable",
    unknown = true,
    x = -10231.38406934,
    y = -4163.2684620475
  },
  impact = <473>{
    __index = <table 473>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Slayer",
    conquered = false,
    dn = "Impact",
    g = 392,
    group = <table 93>,
    icon = "Art/2DArt/SkillIcons/passives/Slayer/Impact.png",
    id = 38180,
    in = { "20954" },
    isNotable = true,
    linkedId = { 20954 },
    modKey = "[50 = Accuracy|INC|-|-|type=Global][4 = MeleeWeaponRange|BASE|-|-|-][4 = UnarmedRange|BASE|-|-|-][5 = AreaOfEffect|INC|-|-|type=Multiplier/limit=50/limitTotal=true/var=EnemyKilledRecently][15 = Damage|MORE|Attack,Melee|-|type=MeleeProximity/ramp={1,0}]",
    modList = <474>{ <475>{ {
          type = "Global"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:38180",
        type = "INC",
        value = 50
      }, <476>{
        flags = 0,
        keywordFlags = 0,
        name = "MeleeWeaponRange",
        source = "Tree:38180",
        type = "BASE",
        value = 4
      }, <477>{
        flags = 0,
        keywordFlags = 0,
        name = "UnarmedRange",
        source = "Tree:38180",
        type = "BASE",
        value = 4
      }, <478>{ {
          limit = 50,
          limitTotal = true,
          type = "Multiplier",
          var = "EnemyKilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:38180",
        type = "INC",
        value = 5
      }, <479>{ {
          ramp = { 1, 0 },
          type = "MeleeProximity"
        },
        flags = 257,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:38180",
        type = "MORE",
        value = 15
      },
      ModStore = <480>{
        __call = <function 160>,
        __index = <function 161>,
        __newindex = <table 474>,
        <metatable> = <table 480>
      },
      Object = <table 474>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 475> }
      }, {
        list = { <table 476>, <table 477> }
      }, {
        list = { <table 478> }
      }, {
        list = { <table 479> }
      } },
    name = "Impact",
    o = 4,
    oidx = 10,
    orbit = 4,
    orbitIndex = 10,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)", "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <481>{ "50% increased Global Accuracy Rating", "+4 to Melee Strike Range", "5% increased Area of Effect per Enemy killed recently, up to 50%", "Deal up to 15% more Melee Damage to Enemies, based on proximity" },
    size = 77.14,
    skill = 38180,
    sprites = {
      notableActive = { 0.12700534759358, 0.6093023255814, 0.1524064171123, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.12700534759358, 0.6093023255814, 0.1524064171123, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 481>,
    type = "Notable",
    x = 1993,
    y = 9800
  },
  ["indomitable resolve"] = <482>{
    __index = <table 482>,
    alternative = {},
    angle = 0,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "Indomitable Resolve",
    g = 25519,
    group = {
      ascendancyName = "Berserker",
      n = <483>{ 15386 },
      nodes = <table 483>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -11400,
      y = 3700
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Str.png",
    id = 15386,
    in = {},
    isNotable = true,
    linkedId = {},
    modKey = "[-25 = DamageTaken|MORE|-|-|-]",
    modList = <484>{ <485>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:15386",
        type = "MORE",
        value = -25
      },
      ModStore = <486>{
        __call = <function 162>,
        __index = <function 163>,
        __newindex = <table 484>,
        <metatable> = <table 486>
      },
      Object = <table 484>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Deal 10% less Damage Take 25% less Damage "
      }, {
        list = { <table 485> }
      } },
    name = "Indomitable Resolve",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = {},
    rsq = 5950.5796,
    sd = <487>{ "Deal 10% less Damage", "Take 25% less Damage" },
    size = 77.14,
    skill = 15386,
    sprites = <488>{
      notableActive = { 0.40641711229947, 0.21162790697674, 0.43181818181818, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.40641711229947, 0.21162790697674, 0.43181818181818, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 487>,
    type = "Notable",
    unknown = true,
    x = -11400,
    y = 3700
  },
  ["inevitable judgement"] = <489>{
    __index = <table 489>,
    alternative = {},
    angle = 2.4434609527921,
    ascendancyName = "Inquisitor",
    conquered = false,
    dn = "Inevitable Judgement",
    g = 8,
    group = <table 58>,
    icon = "Art/2DArt/SkillIcons/passives/Inquistitor/ElementalForce.png",
    id = 48214,
    in = { "37486" },
    isNotable = true,
    linkedId = { 37486 },
    modKey = "[true = IgnoreElementalResistances|FLAG|-|-|type=Condition/var=CriticalStrike][10 = ElementalPenetration|BASE|-|-|type=Condition/neg=true/var=CriticalStrike]",
    modList = <490>{ <491>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "IgnoreElementalResistances",
        source = "Tree:48214",
        type = "FLAG",
        value = true
      }, <492>{ {
          neg = true,
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalPenetration",
        source = "Tree:48214",
        type = "BASE",
        value = 10
      },
      ModStore = <493>{
        __call = <function 164>,
        __index = <function 165>,
        __newindex = <table 490>,
        <metatable> = <table 493>
      },
      Object = <table 490>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 491> }
      }, {
        list = { <table 492> }
      } },
    name = "Inevitable Judgement",
    o = 4,
    oidx = 16,
    orbit = 4,
    orbitIndex = 16,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Ignoring Resistances means your Damage cannot be modified in any way by any Resistance stats)" },
    rsq = 5950.5796,
    sd = <494>{ "Critical Strikes ignore Enemy Monster Elemental Resistances", "Non-Critical Strikes Penetrate 10% of Enemy Elemental Resistances" },
    size = 77.14,
    skill = 48214,
    sprites = {
      notableActive = { 0.71122994652406, 0.43255813953488, 0.73663101604278, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.71122994652406, 0.43255813953488, 0.73663101604278, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 494>,
    type = "Notable",
    x = -10083.105708425,
    y = -1822.3400895423
  },
  inquisitor = <495>{
    __index = <table 495>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Inquisitor",
    extra = true,
    g = 19,
    group = {
      ascendancyName = "Ascendant",
      n = <496>{ "43962" },
      nodes = <table 496>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -8169.71,
      y = 6934.78
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Inquisitor.png",
    id = 43962,
    in = { "15435" },
    isMultipleChoiceOption = true,
    linkedId = { 15435 },
    modKey = "[8 = ElementalPenetration|BASE|-|-|-][{mod=[10 = ElementalDamageTaken|INC|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <497>{ <498>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalPenetration",
        source = "Tree:43962",
        type = "BASE",
        value = 8
      }, <499>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:43962",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ElementalDamageTaken",
            source = "Tree:43962",
            type = "INC",
            value = 10
          }
        }
      },
      ModStore = <500>{
        __call = <function 166>,
        __index = <function 167>,
        __newindex = <table 497>,
        <metatable> = <table 500>
      },
      Object = <table 497>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 498> }
      }, {
        extra = " to create Consecrated Ground when you Hit a Rare or Unique Enemy, lasting 8 seconds s of Consecrated Ground you create Linger for 4 seconds Nearby Enemies take 10% increased Elemental Damage ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "FlaskEffect",
            type = "BASE",
            value = 10
          } }
      }, {
        extra = "Effects of Consecrated Ground you create Linger for 4 seconds Nearby Enemies take 10% increased Elemental Damage "
      }, {
        list = { <table 499> }
      } },
    name = "Inquisitor",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Allies on your Consecrated Ground Regenerate a percentage of their Maximum Life per second, and Curses have 50% reduced effect on them)", "(The effects of the ground still apply to you, allies or enemies after leaving its area)", "(You can only take one of the three Templar Ascendancy passives)" },
    rsq = 2830.24,
    sd = <501>{ "Damage Penetrates 8% of Enemy Elemental Resistances", "10% chance to create Consecrated Ground when you Hit a Rare or Unique Enemy, lasting 8 seconds", "Effects of Consecrated Ground you create Linger for 4 seconds", "Nearby Enemies take 10% increased Elemental Damage" },
    size = 53.2,
    skill = 43962,
    sprites = {
      normalActive = { 0.29545454545455, 0, 0.31283422459893, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.29545454545455, 0, 0.31283422459893, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 501>,
    type = "Normal",
    unknown = true,
    x = -8169.71,
    y = 6934.78
  },
  inspirational = <502>{
    __index = <table 502>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Champion",
    conquered = false,
    dn = "Inspirational",
    g = 313,
    group = <table 209>,
    icon = "Art/2DArt/SkillIcons/passives/Champion/Inpirational.png",
    id = 11412,
    in = { "25111" },
    isNotable = true,
    linkedId = { 25111 },
    modKey = "[30 = AuraEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79][0.1 = LifeRegenPercent|BASE|-|-|type=Condition/var=AffectedByPlacedBanner,type=Multiplier/var=BannerStage][{key=manaReservationPercent/value=0} = SkillData|LIST|-|-|type=SkillType/skillType=99][{key=lifeReservationPercent/value=0} = SkillData|LIST|-|-|type=SkillType/skillType=99]",
    modList = <503>{ <504>{ {
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
      }, <505>{ {
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
      }, <506>{ {
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
      }, <507>{ {
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
      ModStore = <508>{
        __call = <function 168>,
        __index = <function 169>,
        __newindex = <table 503>,
        <metatable> = <table 508>
      },
      Object = <table 503>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 504> }
      }, {
        list = { <table 505> }
      }, {
        list = {}
      }, {
        list = { <table 506>, <table 507> }
      }, {
        extra = "When you create a Banner, it gains 40% of the Stages of your placed Banner "
      } },
    name = "Inspirational",
    o = 3,
    oidx = 3,
    orbit = 3,
    orbitIndex = 3,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <509>{ "30% increased effect of Non-Curse Auras from your Skills", "You and Allies affected by your placed Banners Regenerate 0.1% of", "Life per second for each Stage", "Banner Skills have no Reservation", "When you create a Banner, it gains 40% of the Stages of your placed Banner" },
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
    stats = <table 509>,
    type = "Notable",
    unknown = true,
    x = 290.11851026779,
    y = 9632.5
  },
  ["instruments of virtue"] = <510>{
    __index = <table 510>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Inquisitor",
    conquered = false,
    dn = "Instruments of Virtue",
    g = 8,
    group = <table 58>,
    icon = "Art/2DArt/SkillIcons/passives/Inquistitor/InstrumentsOfVirtue.png",
    id = 19417,
    in = { "43193" },
    isNotable = true,
    linkedId = { 27055, 43193 },
    modKey = "[10 = Damage|MORE|Attack|-|type=Multiplier/limit=30/limitTotal=true/var=CastLast8Seconds][true = WeaponDamageAppliesToSpells|FLAG|-|-|-][100 = ImprovedWeaponDamageAppliesToSpells|MAX|-|-|-]",
    modList = <511>{ <512>{ {
          limit = "30",
          limitTotal = true,
          type = "Multiplier",
          var = "CastLast8Seconds"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:19417",
        type = "MORE",
        value = 10
      }, <513>{
        flags = 0,
        keywordFlags = 0,
        name = "WeaponDamageAppliesToSpells",
        source = "Tree:19417",
        type = "FLAG",
        value = true
      }, <514>{
        flags = 0,
        keywordFlags = 0,
        name = "ImprovedWeaponDamageAppliesToSpells",
        source = "Tree:19417",
        type = "MAX",
        value = 100
      },
      ModStore = <515>{
        __call = <function 170>,
        __index = <function 171>,
        __newindex = <table 511>,
        <metatable> = <table 515>
      },
      Object = <table 511>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 512> }
      }, {
        list = { <table 513>, <table 514> }
      } },
    name = "Instruments of Virtue",
    o = 3,
    oidx = 11,
    orbit = 3,
    orbitIndex = 11,
    out = { "27055" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Gain Added Spell Damage equal to the Damage of your Main Hand Weapon)" },
    rsq = 5950.5796,
    sd = <516>{ "10% more Attack Damage for each Non-Instant Spell you've Cast in the past 8 seconds, up to a maximum of 30%", "Battlemage" },
    size = 77.14,
    skill = 19417,
    sprites = {
      notableActive = { 0.78743315508021, 0.43255813953488, 0.81283422459893, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.78743315508021, 0.43255813953488, 0.81283422459893, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 516>,
    type = "Notable",
    x = -10690.118510268,
    y = -2032.5
  },
  ["instruments of zeal"] = <517>{
    __index = <table 517>,
    alternative = {},
    angle = 4.5378560551853,
    ascendancyName = "Inquisitor",
    conquered = false,
    dn = "Instruments of Zeal",
    extra = true,
    g = 8,
    group = <table 58>,
    icon = "Art/2DArt/SkillIcons/passives/Inquistitor/InstrumentsofZeal.png",
    id = 13851,
    in = { "27055" },
    isNotable = true,
    linkedId = { 27055 },
    modKey = "[true = Condition:CanGainFanaticism|FLAG|-|-|-]",
    modList = <518>{ <519>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainFanaticism",
        source = "Tree:13851",
        type = "FLAG",
        value = true
      },
      ModStore = <520>{
        __call = <function 172>,
        __index = <function 173>,
        __newindex = <table 518>,
        <metatable> = <table 520>
      },
      Object = <table 518>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 519> }
      }, {
        extra = "Gain 1 Fanatic Charge every second if you've Attacked in the past second Lose all Fanatic Charges on reaching Maximum Fanatic Charges +4 to Maximum Fanatic Charges "
      }, {
        extra = "Lose all Fanatic Charges on reaching Maximum Fanatic Charges +4 to Maximum Fanatic Charges "
      }, {
        extra = " Maximum Fanatic Charges ",
        list = {}
      } },
    name = "Instruments of Zeal",
    o = 4,
    oidx = 29,
    orbit = 4,
    orbitIndex = 29,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Fanaticism grants Spells you Cast yourself 75% more Cast Speed, 75% reduced Cost and 75% increased Area of Effect)" },
    rsq = 5950.5796,
    sd = <521>{ "Gain Fanaticism for 4 seconds on reaching Maximum Fanatic Charges", "Gain 1 Fanatic Charge every second if you've Attacked in the past second", "Lose all Fanatic Charges on reaching Maximum Fanatic Charges", "+4 to Maximum Fanatic Charges" },
    size = 77.14,
    skill = 13851,
    sprites = {
      notableActive = { 0.81283422459893, 0.43255813953488, 0.83823529411765, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.81283422459893, 0.43255813953488, 0.83823529411765, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 521>,
    type = "Notable",
    unknown = true,
    x = -10885.510222235,
    y = -2114.3914484102
  },
  juggernaut = <522>{
    __index = <table 522>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Juggernaut",
    g = 18,
    group = {
      ascendancyName = "Ascendant",
      n = <523>{ "61072" },
      nodes = <table 523>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -8218.46,
      y = 7384.86
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Juggernaut.png",
    id = 61072,
    in = { "61437" },
    isMultipleChoiceOption = true,
    linkedId = { 61437 },
    modKey = "[1000 = Accuracy|BASE|-|-|-][100 = AvoidChill|BASE|-|-|-][100 = AvoidStun|BASE|-|-|-][5 = Damage|INC|-|-|type=Multiplier/var=EnduranceCharge]",
    modList = <524>{ <525>{
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:61072",
        type = "BASE",
        value = 1000
      }, <526>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidChill",
        source = "Tree:61072",
        type = "BASE",
        value = 100
      }, <527>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:61072",
        type = "BASE",
        value = 100
      }, <528>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:61072",
        type = "INC",
        value = 5
      },
      ModStore = <529>{
        __call = <function 174>,
        __index = <function 175>,
        __newindex = <table 524>,
        <metatable> = <table 529>
      },
      Object = <table 524>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 525> }
      }, {
        list = { <table 526> }
      }, {
        list = { <table 527> }
      }, {
        list = { <table 528> }
      }, {
        extra = "Gain 1 Endurance Charge every second if you've been Hit Recently "
      } },
    name = "Juggernaut",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(You can only take one of the three Marauder Ascendancy passives)" },
    rsq = 2830.24,
    sd = <530>{ "+1000 to Accuracy Rating", "Cannot be Chilled", "Cannot be Stunned", "5% increased Damage per Endurance Charge", "Gain 1 Endurance Charge every second if you've been Hit Recently" },
    size = 53.2,
    skill = 61072,
    sprites = {
      normalActive = { 0.31283422459893, 0, 0.33021390374332, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.31283422459893, 0, 0.33021390374332, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 530>,
    type = "Normal",
    unknown = true,
    x = -8218.46,
    y = 7384.86
  },
  ["liege of the primordial"] = <531>{
    __index = <table 531>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Liege of the Primordial",
    g = 312,
    group = <table 102>,
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/LiegeOfThePrimordial.png",
    id = 56461,
    in = {},
    isNotable = true,
    linkedId = { 54279, 47873 },
    modKey = "[100 = BuffEffect|INC|-|-|type=SkillType/skillType=61][1 = ActiveGolemLimit|BASE|-|-|-]",
    modList = <532>{ <533>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:56461",
        type = "INC",
        value = 100
      }, <534>{
        flags = 0,
        keywordFlags = 0,
        name = "ActiveGolemLimit",
        source = "Tree:56461",
        type = "BASE",
        value = 1
      },
      ModStore = <535>{
        __call = <function 176>,
        __index = <function 177>,
        __newindex = <table 532>,
        <metatable> = <table 535>
      },
      Object = <table 532>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 533> }
      }, {
        extra = "Summoned Golems are Resummoned 4 seconds after being Killed +1 to maximum number of Summoned Golems "
      }, {
        list = { <table 534> }
      } },
    name = "Liege of the Primordial",
    o = 3,
    oidx = 5,
    orbit = 3,
    orbitIndex = 5,
    out = { "54279", "47873" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <536>{ "100% increased Effect of Buffs granted by your Golems", "Summoned Golems are Resummoned 4 seconds after being Killed", "+1 to maximum number of Summoned Golems" },
    size = 77.14,
    skill = 56461,
    sprites = {
      notableActive = { 0.55882352941176, 0.34418604651163, 0.58422459893048, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.55882352941176, 0.34418604651163, 0.58422459893048, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 536>,
    type = "Notable",
    unknown = true,
    x = 290.11851026779,
    y = -9682.5
  },
  malediction = <537>{
    __index = <table 537>,
    alternative = {},
    angle = 4.3633231299858,
    ascendancyName = "Occultist",
    conquered = false,
    dn = "Malediction",
    g = 260,
    group = <table 365>,
    icon = "Art/2DArt/SkillIcons/passives/Occultist/FatefulEchoes.png",
    id = 31344,
    in = { "17018" },
    isNotable = true,
    linkedId = { 17018 },
    modKey = "[1 = EnemyCurseLimit|BASE|-|-|-][15 = CurseEffect|INC|-|-|-][{mod=[true = HasMalediction|FLAG|-|-|-]} = AffectedByCurseMod|LIST|-|-|-]",
    modList = <538>{ <539>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyCurseLimit",
        source = "Tree:31344",
        type = "BASE",
        value = 1
      }, <540>{
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:31344",
        type = "INC",
        value = 15
      }, <541>{
        flags = 0,
        keywordFlags = 0,
        name = "AffectedByCurseMod",
        source = "Tree:31344",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "HasMalediction",
            source = "Tree:31344",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <542>{
        __call = <function 178>,
        __index = <function 179>,
        __newindex = <table 538>,
        <metatable> = <table 542>
      },
      Object = <table 538>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 539> }
      }, {
        list = { <table 540> }
      }, {
        list = { <table 541> }
      } },
    name = "Malediction",
    o = 4,
    oidx = 28,
    orbit = 4,
    orbitIndex = 28,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Enemies with Malediction deal 10% reduced damage and take 10% increased damage)" },
    rsq = 5950.5796,
    sd = <543>{ "You can apply an additional Curse", "15% increased Effect of your Curses", "Enemies you Curse have Malediction" },
    size = 77.14,
    skill = 31344,
    sprites = {
      notableActive = { 0.38101604278075, 0.52093023255814, 0.40641711229947, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.38101604278075, 0.52093023255814, 0.40641711229947, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 543>,
    type = "Notable",
    x = -1963.2684620475,
    y = -9681.3840693404
  },
  ["marauder ascendancy"] = <544>{
    __index = <table 544>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Marauder Ascendancy",
    g = 21,
    group = <545>{
      ascendancyName = "Ascendant",
      n = <546>{ "33875", "30690", "193", "61437", "24755" },
      nodes = <table 546>,
      oo = {
        [2] = true
      },
      orbits = { 2 },
      x = -8168.55,
      y = 7413.67
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Ascendancy.png",
    id = 61437,
    in = { "33875" },
    isMultipleChoice = true,
    isNotable = true,
    linkedId = { 30690, 4194, 61072, 57052, 33875 },
    modKey = "",
    modList = <547>{
      ModStore = <548>{
        __call = <function 180>,
        __index = <function 181>,
        __newindex = <table 547>,
        <metatable> = <table 548>
      },
      Object = <table 547>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = {},
    name = "Marauder Ascendancy",
    o = 2,
    oidx = 13,
    orbit = 2,
    orbitIndex = 13,
    out = { "30690", "4194", "61072", "57052" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Choose one of the three attached options)" },
    rsq = 5950.5796,
    sd = <549>{},
    size = 77.14,
    skill = 61437,
    sprites = <table 277>,
    stats = <table 549>,
    type = "Notable",
    x = -8308.8461154131,
    y = 7332.67
  },
  ["master alchemist"] = <550>{
    __index = <table 550>,
    alternative = {},
    angle = 0.34906585039887,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Master Alchemist",
    g = 640,
    group = <551>{
      ascendancyName = "Pathfinder",
      isAscendancyStart = true,
      n = <552>{ "36242", "6038", "32662", "40813", "20480", "1697", "51101", "14156", "63293", "32640", "65296", "40631", "61805", "59800", "64111" },
      nodes = <table 552>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = 10200,
      y = 3700
    },
    icon = "Art/2DArt/SkillIcons/passives/PathFinder/MasterAlchemist.png",
    id = 61805,
    in = { "40631" },
    isNotable = true,
    linkedId = { 40631 },
    modKey = "[20 = EnemyFreezeChance|BASE|-|-|type=Condition/var=UsingFlask][20 = EnemyShockChance|BASE|-|-|type=Condition/var=UsingFlask][20 = EnemyIgniteChance|BASE|-|-|type=Condition/var=UsingFlask]",
    modList = <553>{ <554>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeChance",
        source = "Tree:61805",
        type = "BASE",
        value = 20
      }, <555>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockChance",
        source = "Tree:61805",
        type = "BASE",
        value = 20
      }, <556>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:61805",
        type = "BASE",
        value = 20
      },
      ModStore = <557>{
        __call = <function 182>,
        __index = <function 183>,
        __newindex = <table 553>,
        <metatable> = <table 557>
      },
      Object = <table 553>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Removes Elemental Ailments when you use a Flask 20% chance to Freeze, Shock and Ignite during any Flask Effect "
      }, {
        list = { <table 554>, <table 555>, <table 556> }
      } },
    name = "Master Alchemist",
    o = 4,
    oidx = 2,
    orbit = 4,
    orbitIndex = 2,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)", "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <558>{ "Removes Elemental Ailments when you use a Flask", "20% chance to Freeze, Shock and Ignite during any Flask Effect" },
    size = 77.14,
    skill = 61805,
    sprites = {
      notableActive = { 0.6096256684492, 0.52093023255814, 0.63502673796791, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.6096256684492, 0.52093023255814, 0.63502673796791, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 558>,
    type = "Notable",
    unknown = true,
    x = 10368.61593066,
    y = 3236.7315379525
  },
  ["master of metal"] = <559>{
    __index = <table 559>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Champion",
    conquered = false,
    dn = "Master of Metal",
    g = 313,
    group = <table 209>,
    icon = "Art/2DArt/SkillIcons/passives/Champion/ImpalePassiveNotable.png",
    id = 13374,
    in = { "41433" },
    isNotable = true,
    linkedId = { 41433 },
    modKey = "[1 = ImpaleStacksMax|BASE|-|-|-][{mod=[1000 = Armour|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=ImpaledRecently][{mod=[6 = PhysicalMin|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/actor=enemy/var=ImpaleStacks][{mod=[12 = PhysicalMax|BASE|-|-|-]} = ExtraAura|LIST|-|-|type=Multiplier/actor=enemy/var=ImpaleStacks]",
    modList = <560>{ <561>{
        flags = 0,
        keywordFlags = 0,
        name = "ImpaleStacksMax",
        source = "Tree:13374",
        type = "BASE",
        value = 1
      }, <562>{ {
          type = "Condition",
          var = "ImpaledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:13374",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Armour",
            source = "Tree:13374",
            type = "BASE",
            value = 1000
          }
        }
      }, <563>{ {
          actor = "enemy",
          type = "Multiplier",
          var = "ImpaleStacks"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:13374",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalMin",
            source = "Tree:13374",
            type = "BASE",
            value = 6
          }
        }
      }, <564>{ {
          actor = "enemy",
          type = "Multiplier",
          var = "ImpaleStacks"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:13374",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalMax",
            source = "Tree:13374",
            type = "BASE",
            value = 12
          }
        }
      },
      ModStore = <565>{
        __call = <function 184>,
        __index = <function 185>,
        __newindex = <table 560>,
        <metatable> = <table 565>
      },
      Object = <table 560>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 561> }
      }, {
        list = { <table 562> }
      }, {
        list = {}
      }, {
        list = { <table 563>, <table 564> }
      }, {
        list = {}
      } },
    name = "Master of Metal",
    o = 3,
    oidx = 11,
    orbit = 3,
    orbitIndex = 11,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <566>{ "Impales you inflict last 1 additional Hit", "If you've Impaled an Enemy Recently, you", "and nearby Allies have +1000 to Armour", "You and nearby Allies deal 6 to 12 added Physical Damage for", "each Impale on Enemy" },
    size = 77.14,
    skill = 13374,
    sprites = {
      notableActive = { 0.88903743315508, 0.25581395348837, 0.9144385026738, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.88903743315508, 0.25581395348837, 0.9144385026738, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 566>,
    type = "Notable",
    x = -290.11851026779,
    y = 9967.5
  },
  ["master surgeon"] = <567>{
    __index = <table 567>,
    alternative = {},
    angle = 4.5378560551853,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Master Surgeon",
    g = 640,
    group = <table 551>,
    icon = "Art/2DArt/SkillIcons/passives/PathFinder/MasterSurgeon.png",
    id = 63293,
    in = {},
    isNotable = true,
    linkedId = { 36242 },
    modKey = "",
    modList = <568>{
      ModStore = <569>{
        __call = <function 186>,
        __index = <function 187>,
        __newindex = <table 568>,
        <metatable> = <table 569>
      },
      Object = <table 568>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Removes Bleeding when you use a Flask Removes Corrupted Blood when you use a Flask Gain a Flask Charge when you deal a Critical Strike Recover 6% of Life when you use a Flask "
      }, {
        extra = "Removes Corrupted Blood when you use a Flask Gain a Flask Charge when you deal a Critical Strike Recover 6% of Life when you use a Flask "
      }, {
        extra = "Gain a Flask Charge when you deal a Critical Strike Recover 6% of Life when you use a Flask "
      }, {
        extra = "Recover 6% of Life when you use a Flask "
      } },
    name = "Master Surgeon",
    o = 4,
    oidx = 29,
    orbit = 4,
    orbitIndex = 29,
    out = { "36242" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <570>{ "Removes Bleeding when you use a Flask", "Removes Corrupted Blood when you use a Flask", "Gain a Flask Charge when you deal a Critical Strike", "Recover 6% of Life when you use a Flask" },
    size = 77.14,
    skill = 63293,
    sprites = {
      notableActive = { 0.68582887700535, 0.52093023255814, 0.71122994652406, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.52093023255814, 0.71122994652406, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 570>,
    type = "Notable",
    unknown = true,
    x = 9714.489777765,
    y = 3785.6085515898
  },
  ["master toxicist"] = <571>{
    __index = <table 571>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Master Toxicist",
    g = 640,
    group = <table 551>,
    icon = "Art/2DArt/SkillIcons/passives/PathFinder/Master Toxicist.png",
    id = 1697,
    in = {},
    isNotable = true,
    linkedId = { 20480 },
    modKey = "[20 = Damage|MORE|-|Poison|type=Condition/var=UsingFlask]",
    modList = <572>{ <573>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 2097152,
        name = "Damage",
        source = "Tree:1697",
        type = "MORE",
        value = 20
      },
      ModStore = <574>{
        __call = <function 188>,
        __index = <function 189>,
        __newindex = <table 572>,
        <metatable> = <table 574>
      },
      Object = <table 572>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "When you kill a Poisoned Enemy during any Flask Effect, nearby Enemies are Poisoned Poisons you inflict during any Flask Effect have 20% chance to deal 100% more Damage "
      }, {
        list = { <table 573> }
      } },
    name = "Master Toxicist",
    o = 3,
    oidx = 11,
    orbit = 3,
    orbitIndex = 11,
    out = { "20480" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <575>{ "When you kill a Poisoned Enemy during any Flask Effect, nearby Enemies are Poisoned", "Poisons you inflict during any Flask Effect have 20% chance to deal 100% more Damage" },
    size = 77.14,
    skill = 1697,
    sprites = {
      notableActive = { 0.71122994652406, 0.52093023255814, 0.73663101604278, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.71122994652406, 0.52093023255814, 0.73663101604278, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 575>,
    type = "Notable",
    unknown = true,
    x = 9909.8814897322,
    y = 3867.5
  },
  ["masterful form"] = <576>{
    __index = <table 576>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Slayer",
    conquered = false,
    dn = "Masterful Form",
    g = 392,
    group = <table 93>,
    icon = "Art/2DArt/SkillIcons/passives/Slayer/Charges.png",
    id = 16306,
    in = { "50845" },
    isNotable = true,
    linkedId = { 50845 },
    modKey = "[true = MaximumEnduranceChargesIsMaximumFrenzyCharges|FLAG|-|-|-][1 = FrenzyChargesMax|BASE|-|-|-]",
    modList = <577>{ <578>{
        flags = 0,
        keywordFlags = 0,
        name = "MaximumEnduranceChargesIsMaximumFrenzyCharges",
        source = "Tree:16306",
        type = "FLAG",
        value = true
      }, <579>{
        flags = 0,
        keywordFlags = 0,
        name = "FrenzyChargesMax",
        source = "Tree:16306",
        type = "BASE",
        value = 1
      },
      ModStore = <580>{
        __call = <function 190>,
        __index = <function 191>,
        __newindex = <table 577>,
        <metatable> = <table 580>
      },
      Object = <table 577>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 578> }
      }, {
        list = { <table 579> }
      } },
    name = "Masterful Form",
    o = 4,
    oidx = 13,
    orbit = 4,
    orbitIndex = 13,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <581>{ "Your Maximum Endurance Charges is equal to your Maximum Frenzy Charges", "+1 to Maximum Frenzy Charges" },
    size = 77.14,
    skill = 16306,
    sprites = {
      notableActive = { 0.025401069518717, 0.6093023255814, 0.050802139037433, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.025401069518717, 0.6093023255814, 0.050802139037433, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 581>,
    type = "Notable",
    x = 1926.9505240657,
    y = 10046.5
  },
  ["mastermind of discord"] = <582>{
    __index = <table 582>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Mastermind of Discord",
    g = 312,
    group = <table 102>,
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/PrimevalForce.png",
    id = 61259,
    in = { "37114" },
    isNotable = true,
    linkedId = { 19595, 37114 },
    modKey = "[-25 = ExtraExposure|BASE|-|-|-][1 = ManaRegenPercent|BASE|-|-|type=Condition/var=AppliedExposureRecently]",
    modList = <583>{ <584>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraExposure",
        source = "Tree:61259",
        type = "BASE",
        value = -25
      }, <585>{ {
          type = "Condition",
          var = "AppliedExposureRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegenPercent",
        source = "Tree:61259",
        type = "BASE",
        value = 1
      },
      ModStore = <586>{
        __call = <function 192>,
        __index = <function 193>,
        __newindex = <table 583>,
        <metatable> = <table 586>
      },
      Object = <table 583>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 584> }
      }, {
        list = { <table 585> }
      } },
    name = "Mastermind of Discord",
    o = 3,
    oidx = 11,
    orbit = 3,
    orbitIndex = 11,
    out = { "19595" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <587>{ "Exposure you inflict applies an extra -25% to the affected Resistance", "Regenerate 1% of Mana per second if you've inflicted Exposure Recently" },
    size = 77.14,
    skill = 61259,
    sprites = {
      notableActive = { 0.6096256684492, 0.34418604651163, 0.63502673796791, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.6096256684492, 0.34418604651163, 0.63502673796791, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 587>,
    type = "Notable",
    x = -290.11851026779,
    y = -9682.5
  },
  ["mindless aggression"] = <588>{
    __index = <table 588>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Mindless Aggression",
    g = 379,
    group = <table 154>,
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/GenericMinionNotable.png",
    id = 54159,
    in = { "55646", "60547" },
    isNotable = true,
    linkedId = { 18309, 55646, 60547 },
    modKey = "[{mod=[10 = MovementSpeed|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[30 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Speed|INC|Attack|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Speed|INC|Cast|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <589>{ <590>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:54159",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "MovementSpeed",
            source = "Tree:54159",
            type = "INC",
            value = 10
          }
        }
      }, <591>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:54159",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:54159",
            type = "INC",
            value = 30
          }
        }
      }, <592>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:54159",
        type = "LIST",
        value = {
          mod = {
            flags = 1,
            keywordFlags = 0,
            name = "Speed",
            source = "Tree:54159",
            type = "INC",
            value = 10
          }
        }
      }, <593>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:54159",
        type = "LIST",
        value = {
          mod = {
            flags = 16,
            keywordFlags = 0,
            name = "Speed",
            source = "Tree:54159",
            type = "INC",
            value = 10
          }
        }
      },
      ModStore = <594>{
        __call = <function 194>,
        __index = <function 195>,
        __newindex = <table 589>,
        <metatable> = <table 594>
      },
      Object = <table 589>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 590> }
      }, {
        list = { <table 591> }
      }, {
        list = { <table 592> }
      }, {
        list = { <table 593> }
      } },
    name = "Mindless Aggression",
    o = 3,
    oidx = 8,
    orbit = 3,
    orbitIndex = 8,
    out = { "18309" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <595>{ "Minions have 10% increased Movement Speed", "Minions deal 30% increased Damage", "Minions have 10% increased Attack Speed", "Minions have 10% increased Cast Speed" },
    size = 77.14,
    skill = 54159,
    sprites = {
      notableActive = { 0.27941176470588, 0.52093023255814, 0.3048128342246, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.27941176470588, 0.52093023255814, 0.3048128342246, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 595>,
    type = "Notable",
    x = 1500,
    y = -9515
  },
  ["mistress of sacrifice"] = <596>{
    __index = <table 596>,
    alternative = {},
    angle = 1.3962634015955,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Mistress of Sacrifice",
    g = 379,
    group = <table 154>,
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/GiftsOfTheDamned.png",
    id = 48719,
    in = { "39818" },
    isNotable = true,
    linkedId = { 39818 },
    modKey = "[{mod=[{key=buffNotPlayer/value=false} = SkillData|LIST|-|-|-]} = ExtraSkillMod|LIST|-|-|type=SkillName/skillNameList={Bone Offering,Flesh Offering,Spirit Offering}][{mod=[-50 = BuffEffectOnPlayer|INC|-|-|-]} = ExtraSkillMod|LIST|-|-|type=SkillName/skillNameList={Bone Offering,Flesh Offering,Spirit Offering}][40 = Duration|INC|-|-|-]",
    modList = <597>{ <598>{ {
          skillNameList = { "Bone Offering", "Flesh Offering", "Spirit Offering" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkillMod",
        source = "Tree:48719",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "SkillData",
            source = "Tree:48719",
            type = "LIST",
            value = {
              key = "buffNotPlayer",
              value = false
            }
          }
        }
      }, <599>{ {
          skillNameList = { "Bone Offering", "Flesh Offering", "Spirit Offering" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkillMod",
        source = "Tree:48719",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "BuffEffectOnPlayer",
            source = "Tree:48719",
            type = "INC",
            value = -50
          }
        }
      }, <600>{
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:48719",
        type = "INC",
        value = 40
      },
      ModStore = <601>{
        __call = <function 196>,
        __index = <function 197>,
        __newindex = <table 597>,
        <metatable> = <table 601>
      },
      Object = <table 597>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 598> }
      }, {
        list = { <table 599> }
      }, {
        list = { <table 600> }
      } },
    name = "Mistress of Sacrifice",
    o = 4,
    oidx = 9,
    orbit = 4,
    orbitIndex = 9,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <602>{ "Your Offering Skills also affect you", "Your Offerings have 50% reduced Effect on you", "40% increased Skill Effect Duration" },
    size = 77.14,
    skill = 48719,
    sprites = {
      notableActive = { 0.3048128342246, 0.52093023255814, 0.33021390374332, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.3048128342246, 0.52093023255814, 0.33021390374332, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 602>,
    type = "Notable",
    x = 1985.510222235,
    y = -9935.6085515898
  },
  mistwalker = <603>{
    __index = <table 603>,
    alternative = {},
    angle = 1.7453292519943,
    ascendancyName = "Assassin",
    conquered = false,
    dn = "Mistwalker",
    g = 639,
    group = <table 2>,
    icon = "Art/2DArt/SkillIcons/passives/Assassin/Elusive.png",
    id = 28782,
    in = { "43215" },
    isNotable = true,
    linkedId = { 43215 },
    modKey = "[true = Condition:CanBeElusive|FLAG|-|-|-][50 = ElusiveEffect|INC|-|-|-][100 = ReduceCritExtraDamage|BASE|-|-|type=Condition/var=Elusive]",
    modList = <604>{ <605>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanBeElusive",
        source = "Tree:28782",
        type = "FLAG",
        value = true
      }, <606>{
        flags = 0,
        keywordFlags = 0,
        name = "ElusiveEffect",
        source = "Tree:28782",
        type = "INC",
        value = 50
      }, <607>{ {
          type = "Condition",
          var = "Elusive"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ReduceCritExtraDamage",
        source = "Tree:28782",
        type = "BASE",
        value = 100
      },
      ModStore = <608>{
        __call = <function 198>,
        __index = <function 199>,
        __newindex = <table 604>,
        <metatable> = <table 608>
      },
      Object = <table 604>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 605> }
      }, {
        list = { <table 606> }
      }, {
        list = { <table 607> }
      } },
    name = "Mistwalker",
    o = 4,
    oidx = 11,
    orbit = 4,
    orbitIndex = 11,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Elusive initially grants 15% chance to Avoid All Damage from Hits, and 30% increased Movement Speed. The buff reduces its effect over time, removing itself at 0% effect. If you already have an Elusive buff, you cannot gain Elusive)" },
    rsq = 5950.5796,
    sd = <609>{ "Gain Elusive on Critical Strike", "50% increased Elusive Effect", "You take no Extra Damage from Critical Strikes while Elusive" },
    size = 77.14,
    skill = 28782,
    sprites = {
      notableActive = { 0.6096256684492, 0.21162790697674, 0.63502673796791, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.6096256684492, 0.21162790697674, 0.63502673796791, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 609>,
    type = "Notable",
    x = 10685.510222235,
    y = -5114.3914484102
  },
  ["nature's adrenaline"] = <610>{
    __index = <table 610>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Nature's Adrenaline",
    g = 640,
    group = <table 551>,
    icon = "Art/2DArt/SkillIcons/passives/PathFinder/NaturesAdrenaline.png",
    id = 51101,
    in = { "36242" },
    isNotable = true,
    linkedId = { 14156, 36242 },
    modKey = "[15 = MovementSpeed|INC|-|-|type=Condition/var=UsingFlask][20 = Speed|INC|Attack|-|type=Condition/var=UsingFlask]",
    modList = <611>{ <612>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:51101",
        type = "INC",
        value = 15
      }, <613>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:51101",
        type = "INC",
        value = 20
      },
      ModStore = <614>{
        __call = <function 200>,
        __index = <function 201>,
        __newindex = <table 611>,
        <metatable> = <table 614>
      },
      Object = <table 611>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 612> }
      }, {
        list = { <table 613> }
      } },
    name = "Nature's Adrenaline",
    o = 4,
    oidx = 33,
    orbit = 4,
    orbitIndex = 33,
    out = { "14156" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <615>{ "15% increased Movement Speed during any Flask Effect", "20% increased Attack Speed during any Flask Effect" },
    size = 77.14,
    skill = 51101,
    sprites = {
      notableActive = { 0.73663101604278, 0.52093023255814, 0.7620320855615, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.73663101604278, 0.52093023255814, 0.7620320855615, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 615>,
    type = "Notable",
    x = 9773.0494759343,
    y = 3453.5
  },
  ["nature's boon"] = <616>{
    __index = <table 616>,
    alternative = {},
    angle = 5.7595865315813,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Nature's Boon",
    extra = true,
    g = 640,
    group = <table 551>,
    icon = "Art/2DArt/SkillIcons/passives/PathFinder/AlchemistGift.png",
    id = 65296,
    in = { "40631" },
    isNotable = true,
    linkedId = { 32640, 40631 },
    modKey = "[-6 = ElementalDamageTaken|INC|-|-|-][1 = FlaskChargesGenerated|BASE|-|-|-]",
    modList = <617>{ <618>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamageTaken",
        source = "Tree:65296",
        type = "INC",
        value = -6
      }, <619>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskChargesGenerated",
        source = "Tree:65296",
        type = "BASE",
        value = 1
      },
      ModStore = <620>{
        __call = <function 202>,
        __index = <function 203>,
        __newindex = <table 617>,
        <metatable> = <table 620>
      },
      Object = <table 617>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 618> }
      }, {
        list = { <table 619> }
      }, {
        extra = " for Flasks you use to not consume Charges ",
        list = {}
      } },
    name = "Nature's Boon",
    o = 4,
    oidx = 37,
    orbit = 4,
    orbitIndex = 37,
    out = { "32640" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <621>{ "6% reduced Elemental Damage taken", "Flasks gain 3 Charges every 3 seconds", "20% chance for Flasks you use to not consume Charges" },
    size = 77.14,
    skill = 65296,
    sprites = {
      notableActive = { 0.58422459893048, 0.52093023255814, 0.6096256684492, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.58422459893048, 0.52093023255814, 0.6096256684492, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 621>,
    type = "Notable",
    x = 9953.5,
    y = 3273.0494759343
  },
  ["nature's reprisal"] = <622>{
    __index = <table 622>,
    alternative = {},
    angle = 4.7123889803847,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Nature's Reprisal",
    g = 640,
    group = <table 551>,
    icon = "Art/2DArt/SkillIcons/passives/PathFinder/MasterHerbalist.png",
    id = 40813,
    in = { "32662" },
    isNotable = true,
    linkedId = { 32662 },
    modKey = "[40 = PhysicalDamageConvertToChaos|BASE|-|-|-][15 = ChaosDamage|MORE|-|Attack|-][30 = AreaOfEffect|INC|-|Chaos|-]",
    modList = <623>{ <624>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageConvertToChaos",
        source = "Tree:40813",
        type = "BASE",
        value = 40
      }, <625>{
        flags = 0,
        keywordFlags = 65536,
        name = "ChaosDamage",
        source = "Tree:40813",
        type = "MORE",
        value = 15
      }, <626>{
        flags = 0,
        keywordFlags = 128,
        name = "AreaOfEffect",
        source = "Tree:40813",
        type = "INC",
        value = 30
      },
      ModStore = <627>{
        __call = <function 204>,
        __index = <function 205>,
        __newindex = <table 623>,
        <metatable> = <table 627>
      },
      Object = <table 623>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 624> }
      }, {
        list = { <table 625> }
      }, {
        list = { <table 626> }
      } },
    name = "Nature's Reprisal",
    o = 3,
    oidx = 12,
    orbit = 3,
    orbitIndex = 12,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <628>{ "40% of Physical Damage Converted to Chaos Damage", "15% more Chaos Damage with Attack Skills", "Chaos Skills have 30% increased Area of Effect" },
    size = 77.14,
    skill = 40813,
    sprites = {
      notableActive = { 0.66042780748663, 0.52093023255814, 0.68582887700535, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.66042780748663, 0.52093023255814, 0.68582887700535, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 628>,
    type = "Notable",
    x = 9865,
    y = 3700
  },
  necromancer = <629>{
    __index = <table 629>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Necromancer",
    g = 33,
    group = {
      ascendancyName = "Ascendant",
      n = <630>{ "10099" },
      nodes = <table 630>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7658.55,
      y = 6586.47
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Necromancer.png",
    id = 10099,
    in = { "51782" },
    isMultipleChoiceOption = true,
    linkedId = { 51782 },
    modKey = "[{mod=[{key=buffNotPlayer/value=false} = SkillData|LIST|-|-|-]} = ExtraSkillMod|LIST|-|-|type=SkillName/skillNameList={Bone Offering,Flesh Offering,Spirit Offering}][{mod=[-50 = BuffEffectOnPlayer|INC|-|-|-]} = ExtraSkillMod|LIST|-|-|type=SkillName/skillNameList={Bone Offering,Flesh Offering,Spirit Offering}][{mod=[30 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[2 = Speed|INC|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][30 = AreaOfEffect|INC|-|-|type=Condition/var=ConsumedCorpseRecently][{mod=[30 = AreaOfEffect|INC|-|-|-]} = MinionModifier|LIST|-|-|type=Condition/var=ConsumedCorpseRecently]",
    modList = <631>{ <632>{ {
          skillNameList = { "Bone Offering", "Flesh Offering", "Spirit Offering" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkillMod",
        source = "Tree:10099",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "SkillData",
            source = "Tree:10099",
            type = "LIST",
            value = {
              key = "buffNotPlayer",
              value = false
            }
          }
        }
      }, <633>{ {
          skillNameList = { "Bone Offering", "Flesh Offering", "Spirit Offering" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkillMod",
        source = "Tree:10099",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "BuffEffectOnPlayer",
            source = "Tree:10099",
            type = "INC",
            value = -50
          }
        }
      }, <634>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:10099",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:10099",
            type = "INC",
            value = 30
          }
        }
      }, <635>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAuraEffect",
        source = "Tree:10099",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Speed",
            source = "Tree:10099",
            type = "INC",
            value = 2
          }
        }
      }, <636>{ {
          type = "Condition",
          var = "ConsumedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:10099",
        type = "INC",
        value = 30
      }, <637>{ {
          type = "Condition",
          var = "ConsumedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:10099",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "AreaOfEffect",
            source = "Tree:10099",
            type = "INC",
            value = 30
          }
        }
      },
      ModStore = <638>{
        __call = <function 206>,
        __index = <function 207>,
        __newindex = <table 631>,
        <metatable> = <table 638>
      },
      Object = <table 631>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 632> }
      }, {
        list = { <table 633> }
      }, {
        list = { <table 634> }
      }, {
        list = { <table 635> }
      }, {
        list = {}
      }, {
        list = { <table 636>, <table 637> }
      } },
    name = "Necromancer",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Auras can only grant bonuses to things they affect)", "(Recently refers to the past 4 seconds)", "(You can only take one of the three Witch Ascendancy passives)" },
    rsq = 2830.24,
    sd = <639>{ "Your Offering Skills also affect you", "Your Offerings have 50% reduced Effect on you", "Minions deal 30% increased Damage", "Auras from your Skills grant 2% increased Attack and Cast", "Speed to you and Allies", "If you've Consumed a corpse Recently, you and your Minions have 30% increased Area of Effect" },
    size = 53.2,
    skill = 10099,
    sprites = {
      normalActive = { 0.33021390374332, 0, 0.3475935828877, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.33021390374332, 0, 0.3475935828877, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 639>,
    type = "Normal",
    x = -7658.55,
    y = 6586.47
  },
  ["ngamahu, flame's advance"] = <640>{
    __index = <table 640>,
    alternative = {},
    angle = 5.7595865315813,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Ngamahu, Flame's Advance",
    g = 3,
    group = <table 460>,
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/NgamahuFlamesAdvance.png",
    id = 50692,
    in = { "9971" },
    isNotable = true,
    linkedId = { 42659, 9971 },
    modKey = "[50 = PhysicalDamageConvertToFire|BASE|-|-|-][100 = PhysicalDamageGainAsFire|BASE|-|-|type=Condition/var=NgamahuFlamesAdvance]",
    modList = <641>{ <642>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageConvertToFire",
        source = "Tree:50692",
        type = "BASE",
        value = 50
      }, <643>{ {
          type = "Condition",
          var = "NgamahuFlamesAdvance"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageGainAsFire",
        source = "Tree:50692",
        type = "BASE",
        value = "100"
      },
      ModStore = <644>{
        __call = <function 208>,
        __index = <function 209>,
        __newindex = <table 641>,
        <metatable> = <table 644>
      },
      Object = <table 641>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 642> }
      }, {
        list = { <table 643> }
      }, {
        list = {}
      } },
    name = "Ngamahu, Flame's Advance",
    o = 2,
    oidx = 15,
    orbit = 2,
    orbitIndex = 15,
    out = { "42659" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <645>{ "50% of Physical Damage Converted to Fire Damage", "Every 10 seconds, gain 100% of Physical Damage", "as Extra Fire Damage for 4 seconds" },
    size = 77.14,
    skill = 50692,
    sprites = {
      notableActive = { 0.17780748663102, 0.3, 0.20320855614973, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.17780748663102, 0.3, 0.20320855614973, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 645>,
    type = "Notable",
    x = -10666.5,
    y = 2366.9438845869
  },
  ["nine lives"] = <646>{
    __index = <table 646>,
    alternative = {},
    angle = 0,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Nine Lives",
    extra = true,
    g = 44472,
    group = {
      ascendancyName = "Elementalist",
      n = <647>{ 33600 },
      nodes = <table 647>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = 0,
      y = -10850
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Int.png",
    id = 33600,
    in = {},
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <648>{
      ModStore = <649>{
        __call = <function 210>,
        __index = <function 211>,
        __newindex = <table 648>,
        <metatable> = <table 649>
      },
      Object = <table 648>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "  Recouped as Life, Mana and Energy Shield Recoup Effects instead occur over 3 seconds ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            type = "BASE",
            value = 25
          } }
      }, {
        extra = "Recoup Effects instead occur over 3 seconds "
      } },
    name = "Nine Lives",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Only Damage from Hits can be Recouped, over 4 seconds following the Hit)" },
    rsq = 5950.5796,
    sd = <650>{ "25% of Damage taken Recouped as Life, Mana and Energy Shield", "Recoup Effects instead occur over 3 seconds" },
    size = 77.14,
    skill = 33600,
    sprites = <651>{
      notableActive = { 0.38101604278075, 0.21162790697674, 0.40641711229947, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.38101604278075, 0.21162790697674, 0.40641711229947, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 650>,
    type = "Notable",
    unknown = true,
    x = 0,
    y = -10850
  },
  ["noxious strike"] = <652>{
    __index = <table 652>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Assassin",
    conquered = false,
    dn = "Noxious Strike",
    g = 639,
    group = <table 2>,
    icon = "Art/2DArt/SkillIcons/passives/Assassin/NoxiousStrike.png",
    id = 1945,
    in = { "33954" },
    isNotable = true,
    linkedId = { 23024, 33954 },
    modKey = "[40 = PoisonChance|BASE|-|-|-][5 = EnemyPoisonDuration|INC|-|-|type=Multiplier/limit=100/limitTotal=true/var=PoisonAppliedRecently]",
    modList = <653>{ <654>{
        flags = 0,
        keywordFlags = 0,
        name = "PoisonChance",
        source = "Tree:1945",
        type = "BASE",
        value = 40
      }, <655>{ {
          limit = 100,
          limitTotal = true,
          type = "Multiplier",
          var = "PoisonAppliedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPoisonDuration",
        source = "Tree:1945",
        type = "INC",
        value = 5
      },
      ModStore = <656>{
        __call = <function 212>,
        __index = <function 213>,
        __newindex = <table 653>,
        <metatable> = <table 656>
      },
      Object = <table 653>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 654> }
      }, {
        list = { <table 655> }
      }, {
        extra = "Recover 0.5% of Life per Poison affecting Enemies you Kill "
      } },
    name = "Noxious Strike",
    o = 3,
    oidx = 13,
    orbit = 3,
    orbitIndex = 13,
    out = { "23024" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Poison deals Chaos Damage over time, based on the base Physical and Chaos Damage of the Skill. Multiple instances of Poison stack)", "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <657>{ "40% chance to Poison on Hit", "5% increased Poison Duration for each Poison you have inflicted Recently, up to a maximum of 100%", "Recover 0.5% of Life per Poison affecting Enemies you Kill" },
    size = 77.14,
    skill = 1945,
    sprites = {
      notableActive = { 0.63502673796791, 0.21162790697674, 0.66042780748663, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.63502673796791, 0.21162790697674, 0.66042780748663, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 657>,
    type = "Notable",
    unknown = true,
    x = 9909.8814897322,
    y = -5367.5
  },
  occultist = <658>{
    __index = <table 658>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Occultist",
    g = 34,
    group = {
      ascendancyName = "Ascendant",
      n = <659>{ "12597" },
      nodes = <table 659>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7568,
      y = 6745.28
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Occultist.png",
    id = 12597,
    in = { "51782" },
    isMultipleChoiceOption = true,
    linkedId = { 51782 },
    modKey = "[1 = EnemyCurseLimit|BASE|-|-|-][10 = CurseEffect|INC|-|-|-][1.5 = EnergyShieldRegenPercent|BASE|-|-|-][100 = AvoidStun|BASE|-|-|type=Condition/var=HaveEnergyShield]",
    modList = <660>{ <661>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyCurseLimit",
        source = "Tree:12597",
        type = "BASE",
        value = 1
      }, <662>{
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:12597",
        type = "INC",
        value = 10
      }, <663>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:12597",
        type = "BASE",
        value = 1.5
      }, <664>{ {
          type = "Condition",
          var = "HaveEnergyShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:12597",
        type = "BASE",
        value = 100
      },
      ModStore = <665>{
        __call = <function 214>,
        __index = <function 215>,
        __newindex = <table 660>,
        <metatable> = <table 665>
      },
      Object = <table 660>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 661> }
      }, {
        list = { <table 662> }
      }, {
        list = { <table 663> }
      }, {
        list = { <table 664> }
      } },
    name = "Occultist",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(You can only take one of the three Witch Ascendancy passives)" },
    rsq = 2830.24,
    sd = <666>{ "You can apply an additional Curse", "10% increased Effect of your Curses", "Regenerate 1.5% of Energy Shield per second", "Cannot Be Stunned while you have Energy Shield" },
    size = 53.2,
    skill = 12597,
    sprites = {
      normalActive = { 0.3475935828877, 0, 0.36497326203209, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.3475935828877, 0, 0.36497326203209, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 666>,
    type = "Normal",
    x = -7568,
    y = 6745.28
  },
  ["occupying force"] = <667>{
    __index = <table 667>,
    alternative = {},
    angle = 5.0614548307836,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Occupying Force",
    g = 644,
    group = <table 306>,
    icon = "Art/2DArt/SkillIcons/passives/Mirage.png",
    id = 2872,
    in = { "1729" },
    isNotable = true,
    linkedId = { 62136, 1729 },
    modKey = "[2 = MirageArcherMaxCount|BASE|-|-|-]",
    modList = <668>{ <669>{
        flags = 0,
        keywordFlags = 0,
        name = "MirageArcherMaxCount",
        source = "Tree:2872",
        type = "BASE",
        value = 2
      },
      ModStore = <670>{
        __call = <function 216>,
        __index = <function 217>,
        __newindex = <table 668>,
        <metatable> = <table 670>
      },
      Object = <table 668>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Mirage Archers are not attached to you +2 to maximum number of Summoned Mirage Archers Cannot Summon Mirage Archers while near your Mirage Archers "
      }, {
        list = { <table 669> }
      }, {
        extra = "Cannot Summon Mirage Archers while near your Mirage Archers "
      } },
    name = "Occupying Force",
    o = 4,
    oidx = 32,
    orbit = 4,
    orbitIndex = 32,
    out = { "62136" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <671>{ "Mirage Archers are not attached to you", "+2 to maximum number of Summoned Mirage Archers", "Cannot Summon Mirage Archers while near your Mirage Archers" },
    size = 77.14,
    skill = 2872,
    sprites = {
      notableActive = { 0.12700534759358, 0.52093023255814, 0.1524064171123, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.12700534759358, 0.52093023255814, 0.1524064171123, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 671>,
    type = "Notable",
    unknown = true,
    x = 9736.7315379525,
    y = 2031.3840693404
  },
  opportunistic = <672>{
    __index = <table 672>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Assassin",
    conquered = false,
    dn = "Opportunistic",
    g = 639,
    group = <table 2>,
    icon = "Art/2DArt/SkillIcons/passives/Assassin/Assassinate.png",
    id = 19083,
    in = { "6064" },
    isNotable = true,
    linkedId = { 6064 },
    modKey = "[25 = Damage|MORE|-|-|type=Condition/var=AtMostOneNearbyRareOrUniqueEnemy][-20 = DamageTaken|INC|-|-|type=MultiplierThreshold/threshold=2/var=NearbyRareOrUniqueEnemies]",
    modList = <673>{ <674>{ {
          type = "Condition",
          var = "AtMostOneNearbyRareOrUniqueEnemy"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:19083",
        type = "MORE",
        value = 25
      }, <675>{ {
          threshold = 2,
          type = "MultiplierThreshold",
          var = "NearbyRareOrUniqueEnemies"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:19083",
        type = "INC",
        value = -20
      },
      ModStore = <676>{
        __call = <function 218>,
        __index = <function 219>,
        __newindex = <table 673>,
        <metatable> = <table 676>
      },
      Object = <table 673>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Damage from your Critical Strikes cannot be Reflected 25% more Damage while there is at most one Rare or Unique Enemy nearby 20% reduced Damage taken while there are at least two Rare or Unique Enemies nearby "
      }, {
        list = { <table 674> }
      }, {
        list = { <table 675> }
      } },
    name = "Opportunistic",
    o = 4,
    oidx = 27,
    orbit = 4,
    orbitIndex = 27,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <677>{ "Damage from your Critical Strikes cannot be Reflected", "25% more Damage while there is at most one Rare or Unique Enemy nearby", "20% reduced Damage taken while there are at least two Rare or Unique Enemies nearby" },
    size = 77.14,
    skill = 19083,
    sprites = {
      notableActive = { 0.55882352941176, 0.21162790697674, 0.58422459893048, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.55882352941176, 0.21162790697674, 0.58422459893048, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 677>,
    type = "Notable",
    unknown = true,
    x = 9773.0494759343,
    y = -4953.5
  },
  ["outmatch and outlast"] = <678>{
    __index = <table 678>,
    alternative = {},
    angle = 0,
    ascendancyName = "Gladiator",
    conquered = false,
    dn = "Outmatch and Outlast",
    extra = true,
    g = 248,
    group = <table 23>,
    icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADOutmatchOutlast.png",
    id = 52575,
    in = { "3651" },
    isNotable = true,
    linkedId = { 3651 },
    modKey = "[10 = PhysicalDamage|MORE|-|-|type=StatThreshold/stat=FrenzyCharges/thresholdStat=FrenzyChargesMax][-10 = PhysicalDamageTaken|INC|-|-|type=StatThreshold/stat=EnduranceCharges/thresholdStat=EnduranceChargesMax]",
    modList = <679>{ <680>{ {
          stat = "FrenzyCharges",
          thresholdStat = "FrenzyChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:52575",
        type = "MORE",
        value = 10
      }, <681>{ {
          stat = "EnduranceCharges",
          thresholdStat = "EnduranceChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageTaken",
        source = "Tree:52575",
        type = "INC",
        value = -10
      },
      ModStore = <682>{
        __call = <function 220>,
        __index = <function 221>,
        __newindex = <table 679>,
        <metatable> = <table 682>
      },
      Object = <table 679>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = " to gain aCharge on Kill  25% chance to gain an Endurance Charge on Kill  10% more  while at maximum Frenzy Charges 10% reduced Physical Damage taken while at maximum Endurance Charges ",
        list = { { {
              type = "Condition",
              var = "MainHandAttack"
            }, {
              skillType = 1,
              type = "SkillType"
            }, {
              type = "Condition",
              var = "OffHandAttack"
            }, {
              skillType = 1,
              type = "SkillType"
            }, {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamage",
            type = "BASE",
            value = 25
          } }
      }, {
        extra = " to gain an Endurance Charge on Kill  10% more   10% reduced Physical Damage taken while at maximum Endurance Charges ",
        list = { { {
              type = "Condition",
              var = "OffHandAttack"
            }, {
              skillType = 1,
              type = "SkillType"
            }, {
              stat = "FrenzyCharges",
              thresholdStat = "FrenzyChargesMax",
              type = "StatThreshold"
            },
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamage",
            type = "BASE",
            value = 25
          } }
      }, {
        list = { <table 680> }
      }, {
        list = { <table 681> }
      } },
    name = "Outmatch and Outlast",
    o = 3,
    oidx = 0,
    orbit = 3,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <683>{ "25% chance to gain a Frenzy Charge on Kill with Main Hand", "25% chance to gain an Endurance Charge on Kill with Off Hand", "10% more Physical Damage while at maximum Frenzy Charges", "10% reduced Physical Damage taken while at maximum Endurance Charges" },
    size = 77.14,
    skill = 52575,
    sprites = {
      notableActive = { 0.38101604278075, 0.38837209302326, 0.40641711229947, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.38101604278075, 0.38837209302326, 0.40641711229947, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 683>,
    type = "Notable",
    x = -1500,
    y = 9465
  },
  overwhelm = <684>{
    __index = <table 684>,
    alternative = {},
    angle = 4.7123889803847,
    ascendancyName = "Slayer",
    conquered = false,
    dn = "Overwhelm",
    g = 392,
    group = <table 93>,
    icon = "Art/2DArt/SkillIcons/passives/Slayer/CriticalAttacks.png",
    id = 17315,
    in = { "61393" },
    isNotable = true,
    linkedId = { 61393 },
    modKey = "[8 = WeaponBaseCritChance|OVERRIDE|-|-|-][10 = CritMultiplier|BASE|-|-|type=Multiplier/limit=100/limitTotal=true/var=NearbyEnemies][{mod=[-30 = CritMultiplier|BASE|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <685>{ <686>{
        flags = 0,
        keywordFlags = 0,
        name = "WeaponBaseCritChance",
        source = "Tree:17315",
        type = "OVERRIDE",
        value = 8
      }, <687>{ {
          limit = 100,
          limitTotal = true,
          type = "Multiplier",
          var = "NearbyEnemies"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:17315",
        type = "BASE",
        value = 10
      }, <688>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:17315",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "CritMultiplier",
            source = "Tree:17315",
            type = "BASE",
            value = -30
          }
        }
      },
      ModStore = <689>{
        __call = <function 222>,
        __index = <function 223>,
        __newindex = <table 685>,
        <metatable> = <table 689>
      },
      Object = <table 685>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 686> }
      }, {
        list = { <table 687> }
      }, {
        list = { <table 688> }
      } },
    name = "Overwhelm",
    o = 4,
    oidx = 30,
    orbit = 4,
    orbitIndex = 30,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <690>{ "Base Critical Strike Chance for Attacks with Weapons is 8%", "+10% to Critical Strike Multiplier per Nearby Enemy, up to +100%", "Nearby Enemies have -30% to Critical Strike Multiplier" },
    size = 77.14,
    skill = 17315,
    sprites = {
      notableActive = { 0.050802139037433, 0.6093023255814, 0.07620320855615, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.050802139037433, 0.6093023255814, 0.07620320855615, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 690>,
    type = "Notable",
    x = 1007,
    y = 9800
  },
  painforged = <691>{
    __index = <table 691>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Gladiator",
    conquered = false,
    dn = "Painforged",
    g = 248,
    group = <table 23>,
    icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADPainForged.png",
    id = 8419,
    in = { "1675" },
    isNotable = true,
    linkedId = { 24538, 37623, 1675 },
    modKey = "[10 = BlockChance|BASE|-|-|-][100 = DoubleDamageChance|BASE|-|-|type=SkillName/skillName=Reckoning][100 = DoubleDamageChance|BASE|-|-|type=SkillName/skillName=Riposte][100 = DoubleDamageChance|BASE|-|-|type=SkillName/skillName=Vengeance]",
    modList = <692>{ <693>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:8419",
        type = "BASE",
        value = 10
      }, <694>{ {
          skillName = "Reckoning",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:8419",
        type = "BASE",
        value = 100
      }, <695>{ {
          skillName = "Riposte",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:8419",
        type = "BASE",
        value = 100
      }, <696>{ {
          skillName = "Vengeance",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:8419",
        type = "BASE",
        value = 100
      },
      ModStore = <697>{
        __call = <function 224>,
        __index = <function 225>,
        __newindex = <table 692>,
        <metatable> = <table 697>
      },
      Object = <table 692>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 693> }
      }, {
        extra = "Cannot be Stunned by Hits you Block Your Counterattacks deal Double Damage "
      }, {
        list = { <table 694>, <table 695>, <table 696> }
      } },
    name = "Painforged",
    o = 4,
    oidx = 33,
    orbit = 4,
    orbitIndex = 33,
    out = { "24538", "37623" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Attacks that Trigger when you are Hit are Counterattacks)" },
    rsq = 5950.5796,
    sd = <698>{ "+10% Chance to Block Attack Damage", "Cannot be Stunned by Hits you Block", "Your Counterattacks deal Double Damage" },
    size = 77.14,
    skill = 8419,
    sprites = {
      notableActive = { 0.40641711229947, 0.38837209302326, 0.43181818181818, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.40641711229947, 0.38837209302326, 0.43181818181818, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 698>,
    type = "Notable",
    unknown = true,
    x = -1926.9505240657,
    y = 9553.5
  },
  ["path of the duelist"] = <699>{
    __index = <table 699>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Path of the Duelist",
    g = 30,
    grantedPassivePoints = 2,
    group = <table 272>,
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/StrDex.png",
    id = 63357,
    in = { "17445" },
    isNotable = true,
    linkedId = { 47389, 39725, 17445 },
    modKey = "[2 = ExtraPoints|BASE|-|-|-]",
    modList = <700>{ <701>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraPoints",
        source = "Tree:63357",
        type = "BASE",
        value = 2
      },
      ModStore = <702>{
        __call = <function 226>,
        __index = <function 227>,
        __newindex = <table 700>,
        <metatable> = <table 702>
      },
      Object = <table 700>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = {}
      }, {
        list = { <table 701> }
      } },
    name = "Path of the Duelist",
    o = 2,
    oidx = 5,
    orbit = 2,
    orbitIndex = 5,
    out = { "47389", "39725" },
    overlay = <table 13>,
    passivePointsGranted = 2,
    rsq = 5950.5796,
    sd = <703>{ "Can Allocate Passives from the Duelist's starting point", "Grants 2 Passive Skill Points" },
    size = 77.14,
    skill = 63357,
    sprites = <table 345>,
    stats = <table 703>,
    type = "Notable",
    x = -7659.7038845869,
    y = 7707
  },
  ["path of the marauder"] = <704>{
    __index = <table 704>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Path of the Marauder",
    g = 21,
    grantedPassivePoints = 2,
    group = <table 545>,
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Str.png",
    id = 24755,
    in = { "30690" },
    isNotable = true,
    linkedId = { 31628, 50904, 30690 },
    modKey = "[2 = ExtraPoints|BASE|-|-|-]",
    modList = <705>{ <706>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraPoints",
        source = "Tree:24755",
        type = "BASE",
        value = 2
      },
      ModStore = <707>{
        __call = <function 228>,
        __index = <function 229>,
        __newindex = <table 705>,
        <metatable> = <table 707>
      },
      Object = <table 705>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = {}
      }, {
        list = { <table 706> }
      } },
    name = "Path of the Marauder",
    o = 2,
    oidx = 8,
    orbit = 2,
    orbitIndex = 8,
    out = { "31628", "50904" },
    overlay = <table 13>,
    passivePointsGranted = 2,
    rsq = 5950.5796,
    sd = <708>{ "Can Allocate Passives from the Marauder's starting point", "Grants 2 Passive Skill Points" },
    size = 77.14,
    skill = 24755,
    sprites = <table 488>,
    stats = <table 708>,
    type = "Notable",
    x = -8168.55,
    y = 7575.67
  },
  ["path of the ranger"] = <709>{
    __index = <table 709>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Path of the Ranger",
    g = 40,
    grantedPassivePoints = 2,
    group = <710>{
      ascendancyName = "Ascendant",
      n = <711>{ "7618", "42671", "38689", "31598", "49532" },
      nodes = <table 711>,
      oo = {
        [2] = true
      },
      orbits = { 2 },
      x = -7431.08,
      y = 7413
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Dex.png",
    id = 7618,
    in = { "42671" },
    isNotable = true,
    linkedId = { 45035, 39821, 42671 },
    modKey = "[2 = ExtraPoints|BASE|-|-|-]",
    modList = <712>{ <713>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraPoints",
        source = "Tree:7618",
        type = "BASE",
        value = 2
      },
      ModStore = <714>{
        __call = <function 230>,
        __index = <function 231>,
        __newindex = <table 712>,
        <metatable> = <table 714>
      },
      Object = <table 712>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = {}
      }, {
        list = { <table 713> }
      } },
    name = "Path of the Ranger",
    o = 2,
    oidx = 3,
    orbit = 2,
    orbitIndex = 3,
    out = { "45035", "39821" },
    overlay = <table 13>,
    passivePointsGranted = 2,
    rsq = 5950.5796,
    sd = <715>{ "Can Allocate Passives from the Ranger's starting point", "Grants 2 Passive Skill Points" },
    size = 77.14,
    skill = 7618,
    sprites = <table 390>,
    stats = <table 715>,
    type = "Notable",
    x = -7290.7838845869,
    y = 7332
  },
  ["path of the shadow"] = <716>{
    __index = <table 716>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Path of the Shadow",
    g = 39,
    grantedPassivePoints = 2,
    group = <717>{
      ascendancyName = "Ascendant",
      n = <718>{ "42546", "45403", "772", "53992", "43336" },
      nodes = <table 718>,
      oo = {
        [2] = true
      },
      orbits = { 2 },
      x = -7431.08,
      y = 6987
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/DexInt.png",
    id = 53992,
    in = { "43336" },
    isNotable = true,
    linkedId = { 45272, 38129, 43336 },
    modKey = "[2 = ExtraPoints|BASE|-|-|-]",
    modList = <719>{ <720>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraPoints",
        source = "Tree:53992",
        type = "BASE",
        value = 2
      },
      ModStore = <721>{
        __call = <function 232>,
        __index = <function 233>,
        __newindex = <table 719>,
        <metatable> = <table 721>
      },
      Object = <table 719>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = {}
      }, {
        list = { <table 720> }
      } },
    name = "Path of the Shadow",
    o = 2,
    oidx = 0,
    orbit = 2,
    orbitIndex = 0,
    out = { "45272", "38129" },
    overlay = <table 13>,
    passivePointsGranted = 2,
    rsq = 5950.5796,
    sd = <722>{ "Can Allocate Passives from the Shadow's starting point", "Grants 2 Passive Skill Points" },
    size = 77.14,
    skill = 53992,
    sprites = <723>{
      notableActive = { 0.35561497326203, 0.21162790697674, 0.38101604278075, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.35561497326203, 0.21162790697674, 0.38101604278075, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 722>,
    type = "Notable",
    x = -7431.08,
    y = 6825
  },
  ["path of the templar"] = <724>{
    __index = <table 724>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Path of the Templar",
    g = 20,
    grantedPassivePoints = 2,
    group = <725>{
      ascendancyName = "Ascendant",
      n = <726>{ "41534", "22551", "15435", "54877", "57429" },
      nodes = <table 726>,
      oo = {
        [2] = true
      },
      orbits = { 2 },
      x = -8169.71,
      y = 6988.36
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/StrInt.png",
    id = 54877,
    in = { "57429" },
    isNotable = true,
    linkedId = { 63965, 20228, 57429 },
    modKey = "[2 = ExtraPoints|BASE|-|-|-]",
    modList = <727>{ <728>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraPoints",
        source = "Tree:54877",
        type = "BASE",
        value = 2
      },
      ModStore = <729>{
        __call = <function 234>,
        __index = <function 235>,
        __newindex = <table 727>,
        <metatable> = <table 729>
      },
      Object = <table 727>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = {}
      }, {
        list = { <table 728> }
      } },
    name = "Path of the Templar",
    o = 2,
    oidx = 11,
    orbit = 2,
    orbitIndex = 11,
    out = { "63965", "20228" },
    overlay = <table 13>,
    passivePointsGranted = 2,
    rsq = 5950.5796,
    sd = <730>{ "Can Allocate Passives from the Templar's starting point", "Grants 2 Passive Skill Points" },
    size = 77.14,
    skill = 54877,
    sprites = <731>{
      notableActive = { 0.4572192513369, 0.21162790697674, 0.48262032085561, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.4572192513369, 0.21162790697674, 0.48262032085561, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 730>,
    type = "Notable",
    x = -8310.0061154131,
    y = 7069.36
  },
  ["path of the witch"] = <732>{
    __index = <table 732>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Path of the Witch",
    g = 31,
    grantedPassivePoints = 2,
    group = <733>{
      ascendancyName = "Ascendant",
      n = <734>{ "2521", "56722", "58029", "51782", "62162" },
      nodes = <table 734>,
      oo = {
        [2] = true
      },
      orbits = { 2 },
      x = -7798.85,
      y = 6774.01
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Int.png",
    id = 56722,
    in = { "62162" },
    isNotable = true,
    linkedId = { 57264, 57226, 62162 },
    modKey = "[2 = ExtraPoints|BASE|-|-|-]",
    modList = <735>{ <736>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraPoints",
        source = "Tree:56722",
        type = "BASE",
        value = 2
      },
      ModStore = <737>{
        __call = <function 236>,
        __index = <function 237>,
        __newindex = <table 735>,
        <metatable> = <table 737>
      },
      Object = <table 735>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = {}
      }, {
        list = { <table 736> }
      } },
    name = "Path of the Witch",
    o = 2,
    oidx = 13,
    orbit = 2,
    orbitIndex = 13,
    out = { "57264", "57226" },
    overlay = <table 13>,
    passivePointsGranted = 2,
    rsq = 5950.5796,
    sd = <738>{ "Can Allocate Passives from the Witch's starting point", "Grants 2 Passive Skill Points" },
    size = 77.14,
    skill = 56722,
    sprites = <table 651>,
    stats = <table 738>,
    type = "Notable",
    x = -7939.1461154131,
    y = 6693.01
  },
  pathfinder = <739>{
    __index = <table 739>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Pathfinder",
    extra = true,
    g = 41,
    group = {
      ascendancyName = "Ascendant",
      n = <740>{ "9327" },
      nodes = <table 740>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7431.08,
      y = 7467.19
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Pathfinder.png",
    id = 9327,
    in = { "49532" },
    isMultipleChoiceOption = true,
    linkedId = { 49532 },
    modKey = "[10 = MovementSpeed|INC|-|-|type=Condition/var=UsingFlask][10 = Speed|INC|Attack|-|type=Condition/var=UsingFlask][1 = FlaskChargesGenerated|BASE|-|-|-]",
    modList = <741>{ <742>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:9327",
        type = "INC",
        value = 10
      }, <743>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:9327",
        type = "INC",
        value = 10
      }, <744>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskChargesGenerated",
        source = "Tree:9327",
        type = "BASE",
        value = 1
      },
      ModStore = <745>{
        __call = <function 238>,
        __index = <function 239>,
        __newindex = <table 741>,
        <metatable> = <table 745>
      },
      Object = <table 741>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 742> }
      }, {
        list = { <table 743> }
      }, {
        list = { <table 744> }
      }, {
        extra = " for Flasks you use to not consume Charges Recover 4% of  when you use a Flask ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            type = "BASE",
            value = 15
          } }
      }, {
        extra = "Recover 4% of Life when you use a Flask "
      } },
    name = "Pathfinder",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(You can only take one of the three Ranger Ascendancy passives)" },
    rsq = 2830.24,
    sd = <746>{ "10% increased Movement Speed during any Flask Effect", "10% increased Attack Speed during any Flask Effect", "Flasks gain 3 Charges every 3 seconds", "15% chance for Flasks you use to not consume Charges", "Recover 4% of Life when you use a Flask" },
    size = 53.2,
    skill = 9327,
    sprites = {
      normalActive = { 0.36497326203209, 0, 0.38235294117647, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.36497326203209, 0, 0.38235294117647, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 746>,
    type = "Normal",
    unknown = true,
    x = -7431.08,
    y = 7467.19
  },
  ["patient reaper"] = <747>{
    __index = <table 747>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Patient Reaper",
    g = 641,
    group = <table 313>,
    icon = "Art/2DArt/SkillIcons/passives/Trickster/CorruptedRecovery.png",
    id = 55867,
    in = { "13219", "15542" },
    isNotable = true,
    linkedId = { 13219, 15542 },
    modKey = "[50 = LifeRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][50 = ManaRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][50 = EnergyShieldRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently]",
    modList = <748>{ <749>{ {
          type = "Condition",
          var = "KilledAffectedByDotRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRecoveryRate",
        source = "Tree:55867",
        type = "INC",
        value = 50
      }, <750>{ {
          type = "Condition",
          var = "KilledAffectedByDotRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRecoveryRate",
        source = "Tree:55867",
        type = "INC",
        value = 50
      }, <751>{ {
          type = "Condition",
          var = "KilledAffectedByDotRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRecoveryRate",
        source = "Tree:55867",
        type = "INC",
        value = 50
      },
      ModStore = <752>{
        __call = <function 240>,
        __index = <function 241>,
        __newindex = <table 748>,
        <metatable> = <table 752>
      },
      Object = <table 748>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = "Recover 3% of Life on Kill Recover 3% of Energy Shield on Kill Recover 3% of Mana on Kill 50% increased Recovery Rate of Life, Mana and Energy Shield if you've Killed an Enemy affected by your Damage Over Time Recently "
      }, {
        extra = "Recover 3% of Energy Shield on Kill Recover 3% of Mana on Kill 50% increased Recovery Rate of Life, Mana and Energy Shield if you've Killed an Enemy affected by your Damage Over Time Recently "
      }, {
        extra = "Recover 3% of Mana on Kill 50% increased Recovery Rate of Life, Mana and Energy Shield if you've Killed an Enemy affected by your Damage Over Time Recently "
      }, {
        list = { <table 749>, <table 750>, <table 751> }
      } },
    name = "Patient Reaper",
    o = 4,
    oidx = 20,
    orbit = 4,
    orbitIndex = 20,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <753>{ "Recover 3% of Life on Kill", "Recover 3% of Energy Shield on Kill", "Recover 3% of Mana on Kill", "50% increased Recovery Rate of Life, Mana and Energy Shield if you've Killed an Enemy affected by your Damage Over Time Recently" },
    size = 77.14,
    skill = 55867,
    sprites = {
      notableActive = { 0.78743315508021, 0.6093023255814, 0.81283422459893, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.78743315508021, 0.6093023255814, 0.81283422459893, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 753>,
    type = "Notable",
    unknown = true,
    x = 10200,
    y = -3207
  },
  ["perfect crime"] = <754>{
    __index = <table 754>,
    alternative = {},
    angle = 5.5850536063819,
    ascendancyName = "Saboteur",
    conquered = false,
    dn = "Perfect Crime",
    extra = true,
    g = 642,
    group = <table 146>,
    icon = "Art/2DArt/SkillIcons/passives/Saboteur/PerfectCrime.png",
    id = 28535,
    in = { "869" },
    isNotable = true,
    linkedId = { 26446, 869 },
    modKey = "[10 = Damage|INC|-|-|type=PerStat/stat=ActiveTrapLimit][-25 = Cost|INC|-|Trap|-]",
    modList = <755>{ <756>{ {
          stat = "ActiveTrapLimit",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:28535",
        type = "INC",
        value = 10
      }, <757>{
        flags = 0,
        keywordFlags = 4096,
        name = "Cost",
        source = "Tree:28535",
        type = "INC",
        value = -25
      },
      ModStore = <758>{
        __call = <function 242>,
        __index = <function 243>,
        __newindex = <table 755>,
        <metatable> = <table 758>
      },
      Object = <table 755>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 756> }
      }, {
        extra = "  to Trigger an additional time 25% reduced  that throw Traps ",
        list = { {
            flags = 0,
            keywordFlags = 4096,
            name = "Cost",
            type = "BASE",
            value = 25
          } }
      }, {
        list = { <table 757> }
      } },
    name = "Perfect Crime",
    o = 4,
    oidx = 36,
    orbit = 4,
    orbitIndex = 36,
    out = { "26446" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <759>{ "You gain 10% increased Damage for each Trap", "25% Chance for Traps to Trigger an additional time", "25% reduced Cost of Skills that throw Traps" },
    size = 77.14,
    skill = 28535,
    sprites = {
      notableActive = { 0.68582887700535, 0.56511627906977, 0.71122994652406, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.56511627906977, 0.71122994652406, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 759>,
    type = "Notable",
    x = 9883.1057084245,
    y = -2577.6599104577
  },
  ["pious path"] = <760>{
    __index = <table 760>,
    alternative = {},
    angle = 0.69813170079773,
    ascendancyName = "Inquisitor",
    conquered = false,
    dn = "Pious Path",
    g = 8,
    group = <table 58>,
    icon = "Art/2DArt/SkillIcons/passives/Inquistitor/GloryOfTheSavant.png",
    id = 32816,
    in = { "57222" },
    isNotable = true,
    linkedId = { 57222 },
    modKey = "[true = LifeRegenerationRecoversEnergyShield|FLAG|-|-|type=Condition/var=OnConsecratedGround][{mod=[true = LifeRegenerationRecoversEnergyShield|FLAG|-|-|type=Condition/var=OnConsecratedGround]} = MinionModifier|LIST|-|-|-][50 = ConsecratedGroundEffect|INC|-|-|-]",
    modList = <761>{ <762>{ {
          type = "Condition",
          var = "OnConsecratedGround"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenerationRecoversEnergyShield",
        source = "Tree:32816",
        type = "FLAG",
        value = true
      }, <763>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:32816",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "OnConsecratedGround"
            },
            flags = 0,
            keywordFlags = 0,
            name = "LifeRegenerationRecoversEnergyShield",
            source = "Tree:32816",
            type = "FLAG",
            value = true
          }
        }
      }, <764>{
        flags = 0,
        keywordFlags = 0,
        name = "ConsecratedGroundEffect",
        source = "Tree:32816",
        type = "INC",
        value = 50
      },
      ModStore = <765>{
        __call = <function 244>,
        __index = <function 245>,
        __newindex = <table 761>,
        <metatable> = <table 765>
      },
      Object = <table 761>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 762>, <table 763> }
      }, {
        list = {}
      }, {
        list = { <table 764> }
      }, {
        extra = "Effects of Consecrated Ground you create Linger for 4 seconds "
      } },
    name = "Pious Path",
    o = 4,
    oidx = 4,
    orbit = 4,
    orbitIndex = 4,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(The effects of the ground still apply to you, allies or enemies after leaving its area)" },
    rsq = 5950.5796,
    sd = <766>{ "Consecrated Ground you create causes Life Regeneration to", "also Recover Energy Shield for you and Allies", "50% increased Effect of Consecrated Ground you create", "Effects of Consecrated Ground you create Linger for 4 seconds" },
    size = 77.14,
    skill = 32816,
    sprites = {
      notableActive = { 0.7620320855615, 0.43255813953488, 0.78743315508021, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.7620320855615, 0.43255813953488, 0.78743315508021, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 766>,
    type = "Notable",
    unknown = true,
    x = -10083.105708425,
    y = -2577.6599104577
  },
  plaguebringer = <767>{
    __index = <table 767>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Plaguebringer",
    g = 379,
    group = <table 154>,
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/PlagueBringer.png",
    id = 11490,
    in = { "26298" },
    isNotable = true,
    linkedId = { 23509, 26298 },
    modKey = "[30 = AreaOfEffect|INC|-|-|type=Condition/var=ConsumedCorpseRecently][{mod=[30 = AreaOfEffect|INC|-|-|-]} = MinionModifier|LIST|-|-|type=Condition/var=ConsumedCorpseRecently][{mod=[10 = Damage|MORE|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=1/var=NearbyCorpse]",
    modList = <768>{ <769>{ {
          type = "Condition",
          var = "ConsumedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:11490",
        type = "INC",
        value = 30
      }, <770>{ {
          type = "Condition",
          var = "ConsumedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:11490",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "AreaOfEffect",
            source = "Tree:11490",
            type = "INC",
            value = 30
          }
        }
      }, <771>{ {
          threshold = 1,
          type = "MultiplierThreshold",
          var = "NearbyCorpse"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:11490",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:11490",
            type = "MORE",
            value = 10
          }
        }
      },
      ModStore = <772>{
        __call = <function 246>,
        __index = <function 247>,
        __newindex = <table 768>,
        <metatable> = <table 772>
      },
      Object = <table 768>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 769>, <table 770> }
      }, {
        list = { <table 771> }
      }, {
        extra = "With at least one nearby corpse, nearby Enemies deal 10% reduced Damage "
      } },
    name = "Plaguebringer",
    o = 3,
    oidx = 5,
    orbit = 3,
    orbitIndex = 5,
    out = { "23509" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <773>{ "If you've Consumed a corpse Recently, you and your Minions have 30% increased Area of Effect", "With at least one nearby corpse, you and nearby Allies deal 10% more Damage", "With at least one nearby corpse, nearby Enemies deal 10% reduced Damage" },
    size = 77.14,
    skill = 11490,
    sprites = {
      notableActive = { 0.35561497326203, 0.52093023255814, 0.38101604278075, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.35561497326203, 0.52093023255814, 0.38101604278075, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 773>,
    type = "Notable",
    unknown = true,
    x = 1790.1185102678,
    y = -9682.5
  },
  ["profane bloom"] = <774>{
    __index = <table 774>,
    alternative = {},
    angle = 4.014257279587,
    ascendancyName = "Occultist",
    conquered = false,
    dn = "Profane Bloom",
    g = 260,
    group = <table 365>,
    icon = "Art/2DArt/SkillIcons/passives/Occultist/LotusExtract.png",
    id = 37127,
    in = { "31984" },
    isNotable = true,
    linkedId = { 31984 },
    modKey = "[true = CursesIgnoreHexproof|FLAG|-|-|-]",
    modList = <775>{ <776>{
        flags = 0,
        keywordFlags = 0,
        name = "CursesIgnoreHexproof",
        source = "Tree:37127",
        type = "FLAG",
        value = true
      },
      ModStore = <777>{
        __call = <function 248>,
        __index = <function 249>,
        __newindex = <table 775>,
        <metatable> = <table 777>
      },
      Object = <table 775>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 776> }
      }, {
        extra = "Cursed Enemies you or your Minions Kill have a 40% chance to Explode, dealing a quarter of their maximum Life as Chaos Damage "
      } },
    name = "Profane Bloom",
    o = 4,
    oidx = 26,
    orbit = 4,
    orbitIndex = 26,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <778>{ "Your Hexes can affect Hexproof Enemies", "Cursed Enemies you or your Minions Kill have a 40% chance to Explode, dealing a quarter of their maximum Life as Chaos Damage" },
    size = 77.14,
    skill = 37127,
    sprites = {
      notableActive = { 0.43181818181818, 0.52093023255814, 0.4572192513369, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.43181818181818, 0.52093023255814, 0.4572192513369, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 778>,
    type = "Notable",
    unknown = true,
    x = -1877.6599104577,
    y = -9533.1057084245
  },
  ["prolonged pain"] = <779>{
    __index = <table 779>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Prolonged Pain",
    g = 641,
    group = <table 313>,
    icon = "Art/2DArt/SkillIcons/passives/Trickster/TricksterEssenceSurge.png",
    id = 41891,
    in = { "58454" },
    isNotable = true,
    linkedId = { 15542, 58454 },
    modKey = "[20 = Duration|INC|-|-|-][-10 = DamageTakenOverTime|INC|-|-|-][20 = Damage|MORE|Dot|-|-]",
    modList = <780>{ <781>{
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:41891",
        type = "INC",
        value = 20
      }, <782>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTakenOverTime",
        source = "Tree:41891",
        type = "INC",
        value = -10
      }, <783>{
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:41891",
        type = "MORE",
        value = 20
      },
      ModStore = <784>{
        __call = <function 250>,
        __index = <function 251>,
        __newindex = <table 780>,
        <metatable> = <table 784>
      },
      Object = <table 780>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 781> }
      }, {
        list = { <table 782> }
      }, {
        list = { <table 783> }
      } },
    name = "Prolonged Pain",
    o = 4,
    oidx = 27,
    orbit = 4,
    orbitIndex = 27,
    out = { "15542" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <785>{ "20% increased Skill Effect Duration", "10% reduced Damage taken from Damage Over Time", "20% more Damage over Time" },
    size = 77.14,
    skill = 41891,
    sprites = {
      notableActive = { 0.9144385026738, 0.6093023255814, 0.93983957219251, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.9144385026738, 0.6093023255814, 0.93983957219251, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 785>,
    type = "Notable",
    x = 9773.0494759343,
    y = -3453.5
  },
  ["pursuit of faith"] = <786>{
    __index = <table 786>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Pursuit of Faith",
    g = 6,
    group = <table 16>,
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/SpiritualEmpowerment.png",
    id = 1105,
    in = { "26714" },
    isNotable = true,
    linkedId = { 14870, 26714 },
    modKey = "[100 = TotemDuration|INC|-|-|-][1 = ActiveTotemLimit|BASE|-|-|-][100 = TotemPlacementSpeed|INC|-|-|-]",
    modList = <787>{ <788>{
        flags = 0,
        keywordFlags = 0,
        name = "TotemDuration",
        source = "Tree:1105",
        type = "INC",
        value = 100
      }, <789>{
        flags = 0,
        keywordFlags = 0,
        name = "ActiveTotemLimit",
        source = "Tree:1105",
        type = "BASE",
        value = 1
      }, <790>{
        flags = 0,
        keywordFlags = 0,
        name = "TotemPlacementSpeed",
        source = "Tree:1105",
        type = "INC",
        value = 100
      },
      ModStore = <791>{
        __call = <function 252>,
        __index = <function 253>,
        __newindex = <table 787>,
        <metatable> = <table 791>
      },
      Object = <table 787>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 788> }
      }, {
        list = { <table 789> }
      }, {
        list = { <table 790> }
      } },
    name = "Pursuit of Faith",
    o = 4,
    oidx = 13,
    orbit = 4,
    orbitIndex = 13,
    out = { "14870" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <792>{ "100% increased Totem Duration", "+1 to maximum number of Summoned Totems", "100% increased Totem Placement speed" },
    size = 77.14,
    skill = 1105,
    sprites = {
      notableActive = { 0.10160427807487, 0.43255813953488, 0.12700534759358, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.10160427807487, 0.43255813953488, 0.12700534759358, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 792>,
    type = "Notable",
    x = -9973.0494759343,
    y = -3453.5
  },
  pyromaniac = <793>{
    __index = <table 793>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Saboteur",
    conquered = false,
    dn = "Pyromaniac",
    g = 642,
    group = <table 146>,
    icon = "Art/2DArt/SkillIcons/passives/Saboteur/BlindedAssult.png",
    id = 16940,
    in = { "41081" },
    isNotable = true,
    linkedId = { 41081 },
    modKey = "[100 = AvoidIgnite|BASE|-|-|-][100 = AvoidShock|BASE|-|-|-][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=MineDetonatedRecently][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=TrapTriggeredRecently]",
    modList = <794>{ <795>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidIgnite",
        source = "Tree:16940",
        type = "BASE",
        value = 100
      }, <796>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidShock",
        source = "Tree:16940",
        type = "BASE",
        value = 100
      }, <797>{ {
          limit = 10,
          limitTotal = true,
          type = "Multiplier",
          var = "MineDetonatedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:16940",
        type = "BASE",
        value = 2
      }, <798>{ {
          limit = 10,
          limitTotal = true,
          type = "Multiplier",
          var = "TrapTriggeredRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:16940",
        type = "BASE",
        value = 2
      },
      ModStore = <799>{
        __call = <function 254>,
        __index = <function 255>,
        __newindex = <table 794>,
        <metatable> = <table 799>
      },
      Object = <table 794>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 795>, <table 796> }
      }, {
        list = { <table 797> }
      }, {
        list = { <table 798> }
      } },
    name = "Pyromaniac",
    o = 4,
    oidx = 33,
    orbit = 4,
    orbitIndex = 33,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <800>{ "Immune to Ignite and Shock", "Regenerate 2% of Life per second for each Mine Detonated Recently, up to 10% per second", "Regenerate 2% of Life per Second for each Trap Triggered Recently, up to 10% per second" },
    size = 77.14,
    skill = 16940,
    sprites = {
      notableActive = { 0.55882352941176, 0.56511627906977, 0.58422459893048, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.55882352941176, 0.56511627906977, 0.58422459893048, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 800>,
    type = "Notable",
    x = 9773.0494759343,
    y = -2446.5
  },
  ["quartz infusion"] = <801>{
    __index = <table 801>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Raider",
    conquered = false,
    dn = "Quartz Infusion",
    g = 643,
    group = <table 66>,
    icon = "Art/2DArt/SkillIcons/passives/Raider/AvatarOfPhasing.png",
    id = 33645,
    in = { "24432" },
    isNotable = true,
    linkedId = { 15550, 24432 },
    modKey = "[40 = SpellSuppressionChance|BASE|-|-|-][true = Condition:Phasing|FLAG|-|-|-]",
    modList = <802>{ <803>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:33645",
        type = "BASE",
        value = 40
      }, <804>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:Phasing",
        source = "Tree:33645",
        type = "FLAG",
        value = true
      },
      ModStore = <805>{
        __call = <function 256>,
        __index = <function 257>,
        __newindex = <table 802>,
        <metatable> = <table 805>
      },
      Object = <table 802>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 803> }
      }, {
        list = { <table 804> }
      } },
    name = "Quartz Infusion",
    o = 3,
    oidx = 13,
    orbit = 3,
    orbitIndex = 13,
    out = { "15550" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)", "(While you have Phasing, your movement is not blocked by Enemies)" },
    rsq = 5950.5796,
    sd = <806>{ "+40% chance to Suppress Spell Damage", "Phasing" },
    size = 77.14,
    skill = 33645,
    sprites = {
      notableActive = { 0.17780748663102, 0.56511627906977, 0.20320855614973, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.17780748663102, 0.56511627906977, 0.20320855614973, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 806>,
    type = "Notable",
    x = 9909.8814897322,
    y = 5032.5
  },
  ["radiant crusade"] = <807>{
    __index = <table 807>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Guardian",
    conquered = false,
    dn = "Radiant Crusade",
    g = 2,
    group = <table 113>,
    icon = "Art/2DArt/SkillIcons/passives/Guardian/Radient Crusade.png",
    id = 4494,
    in = { "40010" },
    isNotable = true,
    linkedId = { 16745, 40010 },
    modKey = "[20 = ElementalResist|BASE|-|-|-][{mod=[true = Onslaught|FLAG|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=5/var=NearbyAlly][{mod=[10 = Damage|MORE|-|-|-]} = ExtraAura|LIST|-|-|type=MultiplierThreshold/threshold=1/var=NearbyAlly]",
    modList = <808>{ <809>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:4494",
        type = "BASE",
        value = 20
      }, <810>{ {
          threshold = 5,
          type = "MultiplierThreshold",
          var = "NearbyAlly"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:4494",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Onslaught",
            source = "Tree:4494",
            type = "FLAG",
            value = true
          }
        }
      }, <811>{ {
          threshold = 1,
          type = "MultiplierThreshold",
          var = "NearbyAlly"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:4494",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:4494",
            type = "MORE",
            value = 10
          }
        }
      },
      ModStore = <812>{
        __call = <function 258>,
        __index = <function 259>,
        __newindex = <table 808>,
        <metatable> = <table 812>
      },
      Object = <table 808>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 809> }
      }, {
        list = { <table 810> }
      }, {
        list = { <table 811> }
      } },
    name = "Radiant Crusade",
    o = 4,
    oidx = 13,
    orbit = 4,
    orbitIndex = 13,
    out = { "16745" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
    rsq = 5950.5796,
    sd = <813>{ "+20% to all Elemental Resistances", "While there are at least five nearby Allies, you and nearby Allies have Onslaught", "While there is at least one nearby Ally, you and nearby Allies deal 10% more Damage" },
    size = 77.14,
    skill = 4494,
    sprites = {
      notableActive = { 0.58422459893048, 0.38837209302326, 0.6096256684492, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.58422459893048, 0.38837209302326, 0.6096256684492, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 813>,
    type = "Notable",
    x = -9973.0494759343,
    y = -4953.5
  },
  ["radiant faith"] = <814>{
    __index = <table 814>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Guardian",
    conquered = false,
    dn = "Radiant Faith",
    g = 2,
    group = <table 113>,
    icon = "Art/2DArt/SkillIcons/passives/Guardian/RadientFaith.png",
    id = 42264,
    in = { "37419" },
    isNotable = true,
    linkedId = { 20050, 37419 },
    modKey = "[{mod=[1.6 = Armour|BASE|-|-|-]} = GrantReservedLifeAsAura|LIST|-|-|-][{mod=[0.1 = EnergyShield|BASE|-|-|-]} = GrantReservedManaAsAura|LIST|-|-|-]",
    modList = <815>{ <816>{
        flags = 0,
        keywordFlags = 0,
        name = "GrantReservedLifeAsAura",
        source = "Tree:42264",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Armour",
            source = "Tree:42264",
            type = "BASE",
            value = 1.6
          }
        }
      }, <817>{
        flags = 0,
        keywordFlags = 0,
        name = "GrantReservedManaAsAura",
        source = "Tree:42264",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "EnergyShield",
            source = "Tree:42264",
            type = "BASE",
            value = 0.1
          }
        }
      },
      ModStore = <818>{
        __call = <function 260>,
        __index = <function 261>,
        __newindex = <table 815>,
        <metatable> = <table 818>
      },
      Object = <table 815>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 816> }
      }, {
        list = { <table 817> }
      }, {
        list = {}
      } },
    name = "Radiant Faith",
    o = 4,
    oidx = 7,
    orbit = 4,
    orbitIndex = 7,
    out = { "20050" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <819>{ "Grants Armour equal to 160% of your Reserved Life to you and nearby Allies", "Grants maximum Energy Shield equal to 10% of your Reserved Mana to", "you and nearby Allies" },
    size = 77.14,
    skill = 42264,
    sprites = {
      notableActive = { 0.6096256684492, 0.38837209302326, 0.63502673796791, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.6096256684492, 0.38837209302326, 0.63502673796791, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 819>,
    type = "Notable",
    x = -9973.0494759343,
    y = -5446.5
  },
  raider = <820>{
    __index = <table 820>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Raider",
    extra = true,
    g = 35,
    group = {
      ascendancyName = "Ascendant",
      n = <821>{ "8656" },
      nodes = <table 821>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7521.26,
      y = 7627.07
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Raider.png",
    id = 8656,
    in = { "49532" },
    isMultipleChoiceOption = true,
    linkedId = { 49532 },
    modKey = "[20 = SpellSuppressionChance|BASE|-|-|-][10 = MovementSpeed|INC|-|-|-][true = Condition:Onslaught|FLAG|-|-|type=StatThreshold/stat=FrenzyCharges/thresholdStat=FrenzyChargesMax][true = Condition:Phasing|FLAG|-|-|-]",
    modList = <822>{ <823>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:8656",
        type = "BASE",
        value = 20
      }, <824>{
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:8656",
        type = "INC",
        value = 10
      }, <825>{ {
          stat = "FrenzyCharges",
          thresholdStat = "FrenzyChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:Onslaught",
        source = "Tree:8656",
        type = "FLAG",
        value = true
      }, <826>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:Phasing",
        source = "Tree:8656",
        type = "FLAG",
        value = true
      },
      ModStore = <827>{
        __call = <function 262>,
        __index = <function 263>,
        __newindex = <table 822>,
        <metatable> = <table 827>
      },
      Object = <table 822>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 823> }
      }, {
        list = { <table 824> }
      }, {
        list = { <table 825> }
      }, {
        extra = " to gain aCharge when you Hit a Rare or Unique Enemy Phasing ",
        list = {}
      }, {
        list = { <table 826> }
      } },
    name = "Raider",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)", "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)", "(While you have Phasing, your movement is not blocked by Enemies)", "(You can only take one of the three Ranger Ascendancy passives)" },
    rsq = 2830.24,
    sd = <828>{ "+20% chance to Suppress Spell Damage", "10% increased Movement Speed", "You have Onslaught while on full Frenzy Charges", "10% chance to gain a Frenzy Charge when you Hit a Rare or Unique Enemy", "Phasing" },
    size = 53.2,
    skill = 8656,
    sprites = {
      normalActive = { 0.38235294117647, 0, 0.39973262032086, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.38235294117647, 0, 0.39973262032086, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 828>,
    type = "Normal",
    x = -7521.26,
    y = 7627.07
  },
  ["ramako, sun's light"] = <829>{
    __index = <table 829>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Ramako, Sun's Light",
    g = 3,
    group = <table 460>,
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/RamakoSunsLight.png",
    id = 61355,
    in = { "10238" },
    isNotable = true,
    linkedId = { 14996, 10238 },
    modKey = "[25 = FireDotMultiplier|BASE|-|-|-][25 = EnemyIgniteChance|BASE|-|-|-][15 = FirePenetration|BASE|-|-|-]",
    modList = <830>{ <831>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDotMultiplier",
        source = "Tree:61355",
        type = "BASE",
        value = 25
      }, <832>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:61355",
        type = "BASE",
        value = 25
      }, <833>{
        flags = 0,
        keywordFlags = 0,
        name = "FirePenetration",
        source = "Tree:61355",
        type = "BASE",
        value = 15
      },
      ModStore = <834>{
        __call = <function 264>,
        __index = <function 265>,
        __newindex = <table 830>,
        <metatable> = <table 834>
      },
      Object = <table 830>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 831> }
      }, {
        list = { <table 832> }
      }, {
        list = { <table 833> }
      } },
    name = "Ramako, Sun's Light",
    o = 2,
    oidx = 4,
    orbit = 2,
    orbitIndex = 4,
    out = { "14996" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <835>{ "+25% to Fire Damage over Time Multiplier", "25% chance to Ignite", "Damage Penetrates 15% Fire Resistance" },
    size = 77.14,
    skill = 61355,
    sprites = {
      notableActive = { 0.20320855614973, 0.3, 0.22860962566845, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.20320855614973, 0.3, 0.22860962566845, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 835>,
    type = "Notable",
    x = -10423.5,
    y = 2507.24
  },
  ["ranger ascendancy"] = <836>{
    __index = <table 836>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Ranger Ascendancy",
    g = 40,
    group = <table 710>,
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Ascendancy.png",
    id = 49532,
    in = { "38689" },
    isMultipleChoice = true,
    isNotable = true,
    linkedId = { 42671, 8656, 34567, 9327, 38689 },
    modKey = "",
    modList = <837>{
      ModStore = <838>{
        __call = <function 266>,
        __index = <function 267>,
        __newindex = <table 837>,
        <metatable> = <table 838>
      },
      Object = <table 837>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = {},
    name = "Ranger Ascendancy",
    o = 2,
    oidx = 8,
    orbit = 2,
    orbitIndex = 8,
    out = { "42671", "8656", "34567", "9327" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Choose one of the three attached options)" },
    rsq = 5950.5796,
    sd = <839>{},
    size = 77.14,
    skill = 49532,
    sprites = <table 277>,
    stats = <table 839>,
    type = "Notable",
    x = -7431.08,
    y = 7575
  },
  ["rapid assault"] = <840>{
    __index = <table 840>,
    alternative = {},
    angle = 0,
    ascendancyName = "Raider",
    conquered = false,
    dn = "Rapid Assault",
    g = 643,
    group = <table 66>,
    icon = "Art/2DArt/SkillIcons/passives/Raider/AvatarOfOnslaught.png",
    id = 4849,
    in = { "12146" },
    isNotable = true,
    linkedId = { 27536, 12146 },
    modKey = "[true = Condition:Onslaught|FLAG|-|-|-]",
    modList = <841>{ <842>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:Onslaught",
        source = "Tree:4849",
        type = "FLAG",
        value = true
      },
      ModStore = <843>{
        __call = <function 268>,
        __index = <function 269>,
        __newindex = <table 841>,
        <metatable> = <table 843>
      },
      Object = <table 841>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 842> }
      } },
    name = "Rapid Assault",
    o = 3,
    oidx = 0,
    orbit = 3,
    orbitIndex = 0,
    out = { "27536" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
    rsq = 5950.5796,
    sd = <844>{ "Onslaught" },
    size = 77.14,
    skill = 4849,
    sprites = {
      notableActive = { 0.1524064171123, 0.56511627906977, 0.17780748663102, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.1524064171123, 0.56511627906977, 0.17780748663102, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 844>,
    type = "Notable",
    x = 10200,
    y = 4865
  },
  ["reigning veteran"] = <845>{
    __index = <table 845>,
    alternative = {},
    angle = 4.5378560551853,
    ascendancyName = "Gladiator",
    conquered = false,
    dn = "Reigning Veteran",
    g = 248,
    group = <table 23>,
    icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADVersitileCombatant.png",
    id = 2598,
    in = { "24538" },
    isNotable = true,
    linkedId = { 24538 },
    modKey = "[10 = BlockChanceMax|BASE|-|-|-][10 = ArmourAndEvasion|BASE|-|-|type=PerStat/div=1/stat=BlockChance]",
    modList = <846>{ <847>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChanceMax",
        source = "Tree:2598",
        type = "BASE",
        value = 10
      }, <848>{ {
          div = 1,
          stat = "BlockChance",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourAndEvasion",
        source = "Tree:2598",
        type = "BASE",
        value = 10
      },
      ModStore = <849>{
        __call = <function 270>,
        __index = <function 271>,
        __newindex = <table 846>,
        <metatable> = <table 849>
      },
      Object = <table 846>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 847> }
      }, {
        list = { <table 848> }
      } },
    name = "Reigning Veteran",
    o = 4,
    oidx = 29,
    orbit = 4,
    orbitIndex = 29,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <850>{ "+10% to maximum Chance to Block Attack Damage", "+10 to Armour and Evasion Rating per 1% Chance to Block Attack Damage" },
    size = 77.14,
    skill = 2598,
    sprites = {
      notableActive = { 0.43181818181818, 0.38837209302326, 0.4572192513369, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.43181818181818, 0.38837209302326, 0.4572192513369, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 850>,
    type = "Notable",
    x = -1985.510222235,
    y = 9885.6085515898
  },
  ricochet = <851>{
    __index = <table 851>,
    alternative = {},
    angle = 0,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Ricochet",
    extra = true,
    g = 644,
    group = <table 306>,
    icon = "Art/2DArt/SkillIcons/passives/DeadEye/Ricochet.png",
    id = 61627,
    in = { "5082" },
    isNotable = true,
    linkedId = { 56134, 5082 },
    modKey = "[1 = ChainCountMax|BASE|-|-|-]",
    modList = <852>{ <853>{
        flags = 0,
        keywordFlags = 0,
        name = "ChainCountMax",
        source = "Tree:61627",
        type = "BASE",
        value = 1
      },
      ModStore = <854>{
        __call = <function 272>,
        __index = <function 273>,
        __newindex = <table 852>,
        <metatable> = <table 854>
      },
      Object = <table 852>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 853> }
      }, {
        extra = " to be able to Chain when colliding with terrain ",
        list = {}
      } },
    name = "Ricochet",
    o = 3,
    oidx = 0,
    orbit = 3,
    orbitIndex = 0,
    out = { "56134" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <855>{ "Skills Chain +1 times", "Projectiles have 30% chance to be able to Chain when colliding with terrain" },
    size = 77.14,
    skill = 61627,
    sprites = {
      notableActive = { 0.96524064171123, 0.3, 0.99064171122995, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.96524064171123, 0.3, 0.99064171122995, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 855>,
    type = "Notable",
    x = 10200,
    y = 1865
  },
  ["righteous providence"] = <856>{
    __index = <table 856>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Inquisitor",
    conquered = false,
    dn = "Righteous Providence",
    g = 8,
    grantedIntelligence = 50,
    grantedStrength = 50,
    group = <table 58>,
    icon = "Art/2DArt/SkillIcons/passives/Inquistitor/ElementalMastery.png",
    id = 53884,
    in = { "662" },
    isNotable = true,
    linkedId = { 37486, 662 },
    modKey = "[1 = CritChance|INC|-|-|type=PerStat/stat=Str,type=Condition/var=IntHigherThanStr][1 = CritChance|INC|-|-|type=PerStat/stat=Int,type=Condition/neg=true/var=IntHigherThanStr][50 = Str|BASE|-|-|-][50 = Int|BASE|-|-|-][50 = StrInt|BASE|-|-|-]",
    modList = <857>{ <858>{ {
          stat = "Str",
          type = "PerStat"
        }, {
          type = "Condition",
          var = "IntHigherThanStr"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:53884",
        type = "INC",
        value = 1
      }, <859>{ {
          stat = "Int",
          type = "PerStat"
        }, {
          neg = true,
          type = "Condition",
          var = "IntHigherThanStr"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:53884",
        type = "INC",
        value = 1
      }, <860>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:53884",
        type = "BASE",
        value = 50
      }, <861>{
        flags = 0,
        keywordFlags = 0,
        name = "Int",
        source = "Tree:53884",
        type = "BASE",
        value = 50
      }, <862>{
        flags = 0,
        keywordFlags = 0,
        name = "StrInt",
        source = "Tree:53884",
        type = "BASE",
        value = 50
      },
      ModStore = <863>{
        __call = <function 274>,
        __index = <function 275>,
        __newindex = <table 857>,
        <metatable> = <table 863>
      },
      Object = <table 857>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 858>, <table 859> }
      }, {
        list = { <table 860>, <table 861>, <table 862> }
      } },
    name = "Righteous Providence",
    o = 3,
    oidx = 5,
    orbit = 3,
    orbitIndex = 5,
    out = { "37486" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <864>{ "1% increased Critical Strike Chance per point of Strength or Intelligence, whichever is lower", "+50 to Strength and Intelligence" },
    size = 77.14,
    skill = 53884,
    sprites = {
      notableActive = { 0.73663101604278, 0.43255813953488, 0.7620320855615, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.73663101604278, 0.43255813953488, 0.7620320855615, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 864>,
    type = "Notable",
    x = -10109.881489732,
    y = -2032.5
  },
  ["rite of ruin"] = <865>{
    __index = <table 865>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "Rite of Ruin",
    g = 1,
    group = <table 42>,
    icon = "Art/2DArt/SkillIcons/passives/Berserker/RiteOfRuin.png",
    id = 57560,
    in = {},
    isNotable = true,
    linkedId = { 42861 },
    modKey = "[1 = LifeDegen|BASE|-|-|type=PercentStat/percent=0.1/stat=Life,type=Multiplier/var=Rage][2 = Multiplier:RageEffect|BASE|-|-|-][100 = AvoidStun|BASE|-|-|type=MultiplierThreshold/threshold=25/var=Rage]",
    modList = <866>{ <867>{ {
          percent = 0.1,
          stat = "Life",
          type = "PercentStat"
        }, {
          type = "Multiplier",
          var = "Rage"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeDegen",
        source = "Tree:57560",
        type = "BASE",
        value = 1
      }, <868>{
        flags = 0,
        keywordFlags = 0,
        name = "Multiplier:RageEffect",
        source = "Tree:57560",
        type = "BASE",
        value = 2
      }, <869>{ {
          threshold = 25,
          type = "MultiplierThreshold",
          var = "Rage"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:57560",
        type = "BASE",
        value = 100
      },
      ModStore = <870>{
        __call = <function 276>,
        __index = <function 277>,
        __newindex = <table 866>,
        <metatable> = <table 870>
      },
      Object = <table 866>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 867> }
      }, {
        list = { <table 868> }
      }, {
        list = { <table 869> }
      } },
    name = "Rite of Ruin",
    o = 4,
    oidx = 10,
    orbit = 4,
    orbitIndex = 10,
    out = { "42861" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)" },
    rsq = 5950.5796,
    sd = <871>{ "Lose 0.1% of Life per second per Rage while you are not losing Rage", "Inherent effects from having Rage are Tripled", "Cannot be Stunned while you have at least 25 Rage" },
    size = 77.14,
    skill = 57560,
    sprites = {
      notableActive = { 0.20320855614973, 0.25581395348837, 0.22860962566845, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.20320855614973, 0.25581395348837, 0.22860962566845, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 871>,
    type = "Notable",
    x = -9907,
    y = 3700
  },
  ["ritual of awakening"] = <872>{
    __index = <table 872>,
    alternative = {},
    angle = 1.3962634015955,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Ritual of Awakening",
    g = 6,
    group = <table 16>,
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/AncestralZeal.png",
    id = 34434,
    in = { "14870" },
    isNotable = true,
    linkedId = { 14870 },
    modKey = "[5 = Damage|MORE|-|-|type=PerStat/stat=TotemsSummoned][0.5 = ManaRegenPercent|BASE|-|-|type=PerStat/stat=TotemsSummoned][1 = LifeRegenPercent|BASE|-|-|type=PerStat/stat=TotemsSummoned][1 = LifeRegenPercent|BASE|-|Totem|-]",
    modList = <873>{ <874>{ {
          stat = "TotemsSummoned",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:34434",
        type = "MORE",
        value = 5
      }, <875>{ {
          stat = "TotemsSummoned",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegenPercent",
        source = "Tree:34434",
        type = "BASE",
        value = 0.5
      }, <876>{ {
          stat = "TotemsSummoned",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:34434",
        type = "BASE",
        value = 1
      }, <877>{
        flags = 0,
        keywordFlags = 16384,
        name = "LifeRegenPercent",
        source = "Tree:34434",
        type = "BASE",
        value = 1
      },
      ModStore = <878>{
        __call = <function 278>,
        __index = <function 279>,
        __newindex = <table 873>,
        <metatable> = <table 878>
      },
      Object = <table 873>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 874> }
      }, {
        list = { <table 875> }
      }, {
        list = { <table 876>, <table 877> }
      } },
    name = "Ritual of Awakening",
    o = 4,
    oidx = 9,
    orbit = 4,
    orbitIndex = 9,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <879>{ "5% more Damage per Summoned Totem", "Regenerate 0.5% of Mana per second for each Summoned Totem", "You and your Totems Regenerate 1% of Life per second for each Summoned Totem" },
    size = 77.14,
    skill = 34434,
    sprites = {
      notableActive = { 0.9144385026738, 0.38837209302326, 0.93983957219251, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.9144385026738, 0.38837209302326, 0.93983957219251, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 879>,
    type = "Notable",
    x = -9914.489777765,
    y = -3785.6085515898
  },
  rupturing = <880>{
    __index = <table 880>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Rupturing",
    g = 644,
    group = <table 306>,
    icon = "Art/2DArt/SkillIcons/passives/DeadEye/SharpAndVenomous.png",
    id = 44482,
    in = { "55985" },
    isNotable = true,
    linkedId = { 55985 },
    modKey = "[true = Condition:CanInflictRupture|FLAG|-|-|type=Condition/neg=true/var=NeverCrit]",
    modList = <881>{ <882>{ {
          neg = true,
          type = "Condition",
          var = "NeverCrit"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanInflictRupture",
        source = "Tree:44482",
        type = "FLAG",
        value = true
      },
      ModStore = <883>{
        __call = <function 280>,
        __index = <function 281>,
        __newindex = <table 881>,
        <metatable> = <table 883>
      },
      Object = <table 881>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 882> }
      } },
    name = "Rupturing",
    o = 2,
    oidx = 7,
    orbit = 2,
    orbitIndex = 7,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Ruptured targets take 25% more Damage from Bleeding, and Bleeding on them expires 25% more quickly, for 3 seconds. Up to 3 Ruptures can affect a target)" },
    rsq = 5950.5796,
    sd = <884>{ "Critical Strikes which inflict Bleeding also inflict Rupture" },
    size = 77.14,
    skill = 44482,
    sprites = {
      notableActive = { 0, 0.34418604651163, 0.025401069518717, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0, 0.34418604651163, 0.025401069518717, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 884>,
    type = "Notable",
    x = 10281,
    y = 2340.2961154131
  },
  saboteur = <885>{
    __index = <table 885>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Saboteur",
    extra = true,
    g = 51,
    group = {
      ascendancyName = "Ascendant",
      n = <886>{ "58827" },
      nodes = <table 886>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7197.92,
      y = 7014.38
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Saboteur.png",
    id = 58827,
    in = { "772" },
    isMultipleChoiceOption = true,
    linkedId = { 772 },
    modKey = "[30 = AreaOfEffect|INC|-|-|-][8 = ElementalPenetration|BASE|-|-|-][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=MineDetonatedRecently][2 = LifeRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=TrapTriggeredRecently]",
    modList = <887>{ <888>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:58827",
        type = "INC",
        value = 30
      }, <889>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalPenetration",
        source = "Tree:58827",
        type = "BASE",
        value = 8
      }, <890>{ {
          limit = 10,
          limitTotal = true,
          type = "Multiplier",
          var = "MineDetonatedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:58827",
        type = "BASE",
        value = 2
      }, <891>{ {
          limit = 10,
          limitTotal = true,
          type = "Multiplier",
          var = "TrapTriggeredRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:58827",
        type = "BASE",
        value = 2
      },
      ModStore = <892>{
        __call = <function 282>,
        __index = <function 283>,
        __newindex = <table 887>,
        <metatable> = <table 892>
      },
      Object = <table 887>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 888> }
      }, {
        list = { <table 889> }
      }, {
        list = { <table 890> }
      }, {
        list = { <table 891> }
      }, {
        extra = " to Blind Enemies on Hit ",
        list = {}
      } },
    name = "Saboteur",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)", "(You can only take one of the three Shadow Ascendancy passives)" },
    rsq = 2830.24,
    sd = <893>{ "30% increased Area of Effect", "Damage Penetrates 8% of Enemy Elemental Resistances", "Regenerate 2% of Life per second for each Mine Detonated Recently, up to 10% per second", "Regenerate 2% of Life per Second for each Trap Triggered Recently, up to 10% per second", "25% chance to Blind Enemies on Hit" },
    size = 53.2,
    skill = 58827,
    sprites = {
      normalActive = { 0.39973262032086, 0, 0.41711229946524, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.39973262032086, 0, 0.41711229946524, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 893>,
    type = "Normal",
    x = -7197.92,
    y = 7014.38
  },
  sanctuary = <894>{
    __index = <table 894>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Inquisitor",
    conquered = false,
    dn = "Sanctuary",
    g = 8,
    group = <table 58>,
    icon = "Art/2DArt/SkillIcons/passives/Inquistitor/Sanctify.png",
    id = 39790,
    in = { "10635" },
    isNotable = true,
    linkedId = { 57222, 10635 },
    modKey = "[{mod=[15 = DamageTakenConsecratedGround|INC|-|-|type=Condition/var=OnConsecratedGround]} = EnemyModifier|LIST|-|-|-][true = Condition:OnConsecratedGround|FLAG|-|-|type=Condition/var=Stationary]",
    modList = <895>{ <896>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:39790",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "OnConsecratedGround"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageTakenConsecratedGround",
            source = "Tree:39790",
            type = "INC",
            value = 15
          }
        }
      }, <897>{ {
          type = "Condition",
          var = "Stationary"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:OnConsecratedGround",
        source = "Tree:39790",
        type = "FLAG",
        value = true
      },
      ModStore = <898>{
        __call = <function 284>,
        __index = <function 285>,
        __newindex = <table 895>,
        <metatable> = <table 898>
      },
      Object = <table 895>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 896> }
      }, {
        list = { <table 897> }
      } },
    name = "Sanctuary",
    o = 3,
    oidx = 3,
    orbit = 3,
    orbitIndex = 3,
    out = { "57222" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Allies on your Consecrated Ground Regenerate a percentage of their Maximum Life per second, and Curses have 50% reduced effect on them)" },
    rsq = 5950.5796,
    sd = <899>{ "Consecrated Ground you create applies 15% increased Damage taken to Enemies", "You have Consecrated Ground around you while stationary" },
    size = 77.14,
    skill = 39790,
    sprites = {
      notableActive = { 0.83823529411765, 0.43255813953488, 0.86363636363636, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.83823529411765, 0.43255813953488, 0.86363636363636, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 899>,
    type = "Notable",
    x = -10109.881489732,
    y = -2367.5
  },
  ["sanctuary of thought"] = <900>{
    __index = <table 900>,
    alternative = {},
    angle = 3.6651914291881,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Sanctuary of Thought",
    g = 6,
    group = <table 16>,
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/MindOverBeing.png",
    id = 29026,
    in = {},
    isNotable = true,
    linkedId = { 29994 },
    modKey = "[20 = ManaGainAsEnergyShield|BASE|-|-|-][25 = ManaReservationEfficiency|INC|-|-|-][1 = AreaOfEffect|INC|-|-|type=PerStat/div=50/limit=100/limitTotal=true/stat=ManaUnreserved][-50 = ManaCost|MORE|-|-|-]",
    modList = <901>{ <902>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaGainAsEnergyShield",
        source = "Tree:29026",
        type = "BASE",
        value = 20
      }, <903>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:29026",
        type = "INC",
        value = 25
      }, <904>{ {
          div = 50,
          limit = 100,
          limitTotal = true,
          stat = "ManaUnreserved",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:29026",
        type = "INC",
        value = 1
      }, <905>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaCost",
        source = "Tree:29026",
        type = "MORE",
        value = -50
      },
      ModStore = <906>{
        __call = <function 286>,
        __index = <function 287>,
        __newindex = <table 901>,
        <metatable> = <table 906>
      },
      Object = <table 901>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 902> }
      }, {
        list = { <table 903> }
      }, {
        list = { <table 904> }
      }, {
        list = { <table 905> }
      } },
    name = "Sanctuary of Thought",
    o = 4,
    oidx = 23,
    orbit = 4,
    orbitIndex = 23,
    out = { "29994" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <907>{ "Gain 20% of Maximum Mana as Extra Maximum Energy Shield", "25% increased Mana Reservation Efficiency of Skills", "1% increased Area of Effect per 50 Unreserved Maximum Mana, up to 100%", "50% less Mana Cost of Skills" },
    size = 77.14,
    skill = 29026,
    sprites = {
      notableActive = { 0.025401069518717, 0.43255813953488, 0.050802139037433, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.025401069518717, 0.43255813953488, 0.050802139037433, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 907>,
    type = "Notable",
    x = -10646.5,
    y = -3273.0494759343
  },
  ["searing purity"] = <908>{
    __index = <table 908>,
    alternative = {},
    angle = 0,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Searing Purity",
    g = 50933,
    group = {
      ascendancyName = "Hierophant",
      n = <909>{ 22278 },
      nodes = <table 909>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -11400,
      y = -3700
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/StrInt.png",
    id = 22278,
    in = {},
    isNotable = true,
    linkedId = {},
    modKey = "[45 = ChaosDamageTakenAsFire|BASE|-|-|-][45 = ChaosDamageTakenAsLightning|BASE|-|-|-]",
    modList = <910>{ <911>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamageTakenAsFire",
        source = "Tree:22278",
        type = "BASE",
        value = 45
      }, <912>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamageTakenAsLightning",
        source = "Tree:22278",
        type = "BASE",
        value = 45
      },
      ModStore = <913>{
        __call = <function 288>,
        __index = <function 289>,
        __newindex = <table 910>,
        <metatable> = <table 913>
      },
      Object = <table 910>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 911> }
      }, {
        list = { <table 912> }
      } },
    name = "Searing Purity",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = {},
    rsq = 5950.5796,
    sd = <914>{ "45% of Chaos Damage taken as Fire Damage", "45% of Chaos Damage taken as Lightning Damage" },
    size = 77.14,
    skill = 22278,
    sprites = <table 731>,
    stats = <table 914>,
    type = "Notable",
    x = -11400,
    y = -3700
  },
  ["shadow ascendancy"] = <915>{
    __index = <table 915>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Shadow Ascendancy",
    g = 39,
    group = <table 717>,
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Ascendancy.png",
    id = 772,
    in = { "42546" },
    isMultipleChoice = true,
    isNotable = true,
    linkedId = { 43336, 43122, 6778, 58827, 42546 },
    modKey = "",
    modList = <916>{
      ModStore = <917>{
        __call = <function 290>,
        __index = <function 291>,
        __newindex = <table 916>,
        <metatable> = <table 917>
      },
      Object = <table 916>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = {},
    name = "Shadow Ascendancy",
    o = 2,
    oidx = 5,
    orbit = 2,
    orbitIndex = 5,
    out = { "43336", "43122", "6778", "58827" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Choose one of the three attached options)" },
    rsq = 5950.5796,
    sd = <918>{},
    size = 77.14,
    skill = 772,
    sprites = <table 277>,
    stats = <table 918>,
    type = "Notable",
    x = -7290.7838845869,
    y = 7068
  },
  ["shaper of flames"] = <919>{
    __index = <table 919>,
    alternative = {},
    angle = 3.6651914291881,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Shaper of Flames",
    g = 312,
    group = <table 102>,
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/IgniteSpecialisation.png",
    id = 53123,
    in = { "12738" },
    isNotable = true,
    linkedId = { 12738 },
    modKey = "[100 = EnemyIgniteChance|BASE|-|-|-][true = PhysicalCanIgnite|FLAG|-|-|-][true = ColdCanIgnite|FLAG|-|-|-][true = LightningCanIgnite|FLAG|-|-|-][true = ChaosCanIgnite|FLAG|-|-|-][25 = Damage|MORE|-|Ignite|type=Condition/var=FireIsHighestDamageType]",
    modList = <920>{ <921>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:53123",
        type = "BASE",
        value = 100
      }, <922>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalCanIgnite",
        source = "Tree:53123",
        type = "FLAG",
        value = true
      }, <923>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdCanIgnite",
        source = "Tree:53123",
        type = "FLAG",
        value = true
      }, <924>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningCanIgnite",
        source = "Tree:53123",
        type = "FLAG",
        value = true
      }, <925>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosCanIgnite",
        source = "Tree:53123",
        type = "FLAG",
        value = true
      }, <926>{ {
          type = "Condition",
          var = "FireIsHighestDamageType"
        },
        flags = 0,
        keywordFlags = 8388608,
        name = "Damage",
        source = "Tree:53123",
        type = "MORE",
        value = 25
      },
      ModStore = <927>{
        __call = <function 292>,
        __index = <function 293>,
        __newindex = <table 920>,
        <metatable> = <table 927>
      },
      Object = <table 920>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 921> }
      }, {
        list = { <table 922>, <table 923>, <table 924>, <table 925> }
      }, {
        list = { <table 926> }
      } },
    name = "Shaper of Flames",
    o = 4,
    oidx = 23,
    orbit = 4,
    orbitIndex = 23,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <928>{ "Hits always Ignite", "All Damage can Ignite", "25% more Damage with Ignites you inflict with Hits for which the highest Damage Type is Fire" },
    size = 77.14,
    skill = 53123,
    sprites = {
      notableActive = { 0.50802139037433, 0.34418604651163, 0.53342245989305, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.50802139037433, 0.34418604651163, 0.53342245989305, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 928>,
    type = "Notable",
    x = -246.5,
    y = -9423.0494759343
  },
  ["shaper of storms"] = <929>{
    __index = <table 929>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Shaper of Storms",
    g = 312,
    group = <table 102>,
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/ShockSpecialisation.png",
    id = 27038,
    in = { "58998" },
    isNotable = true,
    linkedId = { 58998 },
    modKey = "[100 = EnemyShockChance|BASE|-|-|-][15 = ShockBase|BASE|-|-|-][true = PhysicalCanShock|FLAG|-|-|-][true = FireCanShock|FLAG|-|-|-][true = ColdCanShock|FLAG|-|-|-][true = ChaosCanShock|FLAG|-|-|-][25 = EnemyShockEffect|MORE|-|-|type=Condition/var=LightningIsHighestDamageType]",
    modList = <930>{ <931>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockChance",
        source = "Tree:27038",
        type = "BASE",
        value = 100
      }, <932>{
        flags = 0,
        keywordFlags = 0,
        name = "ShockBase",
        source = "Tree:27038",
        type = "BASE",
        value = 15
      }, <933>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalCanShock",
        source = "Tree:27038",
        type = "FLAG",
        value = true
      }, <934>{
        flags = 0,
        keywordFlags = 0,
        name = "FireCanShock",
        source = "Tree:27038",
        type = "FLAG",
        value = true
      }, <935>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdCanShock",
        source = "Tree:27038",
        type = "FLAG",
        value = true
      }, <936>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosCanShock",
        source = "Tree:27038",
        type = "FLAG",
        value = true
      }, <937>{ {
          type = "Condition",
          var = "LightningIsHighestDamageType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:27038",
        type = "MORE",
        value = 25
      },
      ModStore = <938>{
        __call = <function 294>,
        __index = <function 295>,
        __newindex = <table 930>,
        <metatable> = <table 938>
      },
      Object = <table 930>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 931> }
      }, {
        list = { <table 932> }
      }, {
        list = { <table 933>, <table 934>, <table 935>, <table 936> }
      }, {
        list = { <table 937> }
      } },
    name = "Shaper of Storms",
    o = 4,
    oidx = 17,
    orbit = 4,
    orbitIndex = 17,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Lightning Ailments are Shocked and Sapped)" },
    rsq = 5950.5796,
    sd = <939>{ "Hits always Shock", "Shocks from your Hits always increase Damage taken by at least 15%", "All Damage can Shock", "25% more Effect of Lightning Ailments you inflict with Hits if the highest Damage Type is Lightning" },
    size = 77.14,
    skill = 27038,
    sprites = {
      notableActive = { 0.63502673796791, 0.34418604651163, 0.66042780748663, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.63502673796791, 0.34418604651163, 0.66042780748663, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 939>,
    type = "Notable",
    x = 246.5,
    y = -9423.0494759343
  },
  ["shaper of winter"] = <940>{
    __index = <table 940>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Elementalist",
    conquered = false,
    dn = "Shaper of Winter",
    g = 312,
    group = <table 102>,
    icon = "Art/2DArt/SkillIcons/passives/Elementalist/ChillSpecialisation.png",
    id = 40810,
    in = { "12475" },
    isNotable = true,
    linkedId = { 12475 },
    modKey = "[true = PhysicalCanChill|FLAG|-|-|-][true = FireCanChill|FLAG|-|-|-][true = LightningCanChill|FLAG|-|-|-][true = ChaosCanChill|FLAG|-|-|-][15 = ChillBase|BASE|-|-|-][50 = EnemyChillEffect|MORE|-|-|type=Condition/var=ColdIsHighestDamageType][40 = ChillMax|OVERRIDE|-|-|-]",
    modList = <941>{ <942>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalCanChill",
        source = "Tree:40810",
        type = "FLAG",
        value = true
      }, <943>{
        flags = 0,
        keywordFlags = 0,
        name = "FireCanChill",
        source = "Tree:40810",
        type = "FLAG",
        value = true
      }, <944>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningCanChill",
        source = "Tree:40810",
        type = "FLAG",
        value = true
      }, <945>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosCanChill",
        source = "Tree:40810",
        type = "FLAG",
        value = true
      }, <946>{
        flags = 0,
        keywordFlags = 0,
        name = "ChillBase",
        source = "Tree:40810",
        type = "BASE",
        value = 15
      }, <947>{ {
          type = "Condition",
          var = "ColdIsHighestDamageType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:40810",
        type = "MORE",
        value = 50
      }, <948>{
        flags = 0,
        keywordFlags = 0,
        name = "ChillMax",
        source = "Tree:40810",
        type = "OVERRIDE",
        value = 40
      },
      ModStore = <949>{
        __call = <function 296>,
        __index = <function 297>,
        __newindex = <table 941>,
        <metatable> = <table 949>
      },
      Object = <table 941>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 942>, <table 943>, <table 944>, <table 945> }
      }, {
        list = { <table 946> }
      }, {
        list = { <table 947> }
      }, {
        list = { <table 948> }
      } },
    name = "Shaper of Winter",
    o = 4,
    oidx = 20,
    orbit = 4,
    orbitIndex = 20,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Chill reduces Enemy Action Speed by up to 30%, depending on the amount of Cold Damage in the hit, for 2 seconds)", "(Cold Ailments are Chilled, Frozen and Brittle)" },
    rsq = 5950.5796,
    sd = <950>{ "All Damage with Hits can Chill", "Chills from your Hits always reduce Action Speed by at least 15%", "50% more Effect of Cold Ailments you inflict with Hits for which the highest Damage Type is Cold", "Your Chills can reduce Action Speed by up to a maximum of 40%" },
    size = 77.14,
    skill = 40810,
    sprites = {
      notableActive = { 0.4572192513369, 0.34418604651163, 0.48262032085561, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.4572192513369, 0.34418604651163, 0.48262032085561, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 950>,
    type = "Notable",
    x = 6.0373093243443e-14,
    y = -9357
  },
  ["sign of purpose"] = <951>{
    __index = <table 951>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Hierophant",
    conquered = false,
    dn = "Sign of Purpose",
    g = 6,
    group = <table 16>,
    icon = "Art/2DArt/SkillIcons/passives/Hierophant/SignOfPurpose.png",
    id = 51492,
    in = { "38387" },
    isNotable = true,
    linkedId = { 38387 },
    modKey = "[100 = BrandActivationFrequency|MORE|-|-|type=Condition/var=BrandLastQuarter][100 = CooldownRecovery|INC|-|-|type=SkillName/skillName=Brand Recall]",
    modList = <952>{ <953>{ {
          type = "Condition",
          var = "BrandLastQuarter"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BrandActivationFrequency",
        source = "Tree:51492",
        type = "MORE",
        value = 100
      }, <954>{ {
          skillName = "Brand Recall",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CooldownRecovery",
        source = "Tree:51492",
        type = "INC",
        value = 100
      },
      ModStore = <955>{
        __call = <function 298>,
        __index = <function 299>,
        __newindex = <table 952>,
        <metatable> = <table 955>
      },
      Object = <table 952>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 953> }
      }, {
        list = { <table 954> }
      } },
    name = "Sign of Purpose",
    o = 3,
    oidx = 8,
    orbit = 3,
    orbitIndex = 8,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <956>{ "Brands have 100% more Activation Frequency if 75% of Attached Duration expired", "Brand Recall has 100% increased Cooldown Recovery Rate" },
    size = 77.14,
    skill = 51492,
    sprites = {
      notableActive = { 0.07620320855615, 0.43255813953488, 0.10160427807487, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.07620320855615, 0.43255813953488, 0.10160427807487, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 956>,
    type = "Notable",
    x = -10400,
    y = -3365
  },
  slayer = <957>{
    __index = <table 957>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Slayer",
    g = 24,
    group = {
      ascendancyName = "Ascendant",
      n = <958>{ "43195" },
      nodes = <table 958>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -8032.21,
      y = 7653.95
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Slayer.png",
    id = 43195,
    in = { "24798" },
    isMultipleChoiceOption = true,
    linkedId = { 24798 },
    modKey = "[10 = CullPercent|MAX|-|-|-][true = CanLeechLifeOnFullLife|FLAG|-|-|-][30 = AreaOfEffect|INC|-|-|type=Condition/var=KilledRecently][-100 = PhysicalReflectedDamageTaken|MORE|-|-|-]",
    modList = <959>{ <960>{
        flags = 0,
        keywordFlags = 0,
        name = "CullPercent",
        source = "Tree:43195",
        type = "MAX",
        value = 10
      }, <961>{
        flags = 0,
        keywordFlags = 0,
        name = "CanLeechLifeOnFullLife",
        source = "Tree:43195",
        type = "FLAG",
        value = true
      }, <962>{ {
          type = "Condition",
          var = "KilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:43195",
        type = "INC",
        value = 30
      }, <963>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalReflectedDamageTaken",
        source = "Tree:43195",
        type = "MORE",
        value = -100
      },
      ModStore = <964>{
        __call = <function 300>,
        __index = <function 301>,
        __newindex = <table 959>,
        <metatable> = <table 964>
      },
      Object = <table 959>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 960> }
      }, {
        list = { <table 961> }
      }, {
        list = { <table 962> }
      }, {
        list = { <table 963> }
      } },
    name = "Slayer",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Culling Strike means enemies that are on 10% or lower life after your Hit are Killed)", "(Recently refers to the past 4 seconds)", "(You can only take one of the three Duelist Ascendancy passives)" },
    rsq = 2830.24,
    sd = <965>{ "Culling Strike", "Life Leech effects are not removed when Unreserved Life is Filled", "30% increased Area of Effect if you've Killed Recently", "Cannot take Reflected Physical Damage" },
    size = 53.2,
    skill = 43195,
    sprites = {
      normalActive = { 0.43449197860963, 0, 0.45187165775401, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.43449197860963, 0, 0.45187165775401, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 965>,
    type = "Normal",
    x = -8032.21,
    y = 7653.95
  },
  ["soul drinker"] = <966>{
    __index = <table 966>,
    alternative = {},
    angle = 0,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Soul Drinker",
    g = 37841,
    group = {
      ascendancyName = "Trickster",
      n = <967>{ 19264 },
      nodes = <table 967>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = 11200,
      y = -3700
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/DexInt.png",
    id = 19264,
    in = {},
    isNotable = true,
    linkedId = {},
    modKey = "[2 = DamageEnergyShieldLeech|BASE|-|-|-][20 = Speed|INC|-|-|type=Condition/var=LeechingEnergyShield]",
    modList = <968>{ <969>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageEnergyShieldLeech",
        source = "Tree:19264",
        type = "BASE",
        value = 2
      }, <970>{ {
          type = "Condition",
          var = "LeechingEnergyShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:19264",
        type = "INC",
        value = 20
      },
      ModStore = <971>{
        __call = <function 302>,
        __index = <function 303>,
        __newindex = <table 968>,
        <metatable> = <table 971>
      },
      Object = <table 968>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 969> }
      }, {
        list = { <table 970> }
      }, {
        extra = "Energy Shield Leech effects are not removed when Energy Shield is Filled "
      } },
    name = "Soul Drinker",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultatiously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <972>{ "2% of Damage Leeched as Energy Shield", "20% increased Attack and Cast Speed while Leeching Energy Shield", "Energy Shield Leech effects are not removed when Energy Shield is Filled" },
    size = 77.14,
    skill = 19264,
    sprites = <table 723>,
    stats = <table 972>,
    type = "Notable",
    unknown = true,
    x = 11200,
    y = -3700
  },
  ["swift killer"] = <973>{
    __index = <table 973>,
    alternative = {},
    angle = 4.7123889803847,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Swift Killer",
    extra = true,
    g = 641,
    group = <table 313>,
    icon = "Art/2DArt/SkillIcons/passives/Trickster/UncontrolledVigour.png",
    id = 32947,
    in = {},
    isNotable = true,
    linkedId = { 37191 },
    modKey = "[1 = FrenzyChargesMax|BASE|-|-|-][1 = PowerChargesMax|BASE|-|-|-][5 = Damage|INC|-|-|type=Multiplier/var=FrenzyCharge][5 = Damage|INC|-|-|type=Multiplier/var=PowerCharge]",
    modList = <974>{ <975>{
        flags = 0,
        keywordFlags = 0,
        name = "FrenzyChargesMax",
        source = "Tree:32947",
        type = "BASE",
        value = 1
      }, <976>{
        flags = 0,
        keywordFlags = 0,
        name = "PowerChargesMax",
        source = "Tree:32947",
        type = "BASE",
        value = 1
      }, <977>{ {
          type = "Multiplier",
          var = "FrenzyCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:32947",
        type = "INC",
        value = 5
      }, <978>{ {
          type = "Multiplier",
          var = "PowerCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:32947",
        type = "INC",
        value = 5
      },
      ModStore = <979>{
        __call = <function 304>,
        __index = <function 305>,
        __newindex = <table 974>,
        <metatable> = <table 979>
      },
      Object = <table 974>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 975>, <table 976> }
      }, {
        extra = " to gain aCharge and a Power Charge on Kill 5% increased   5% increased Damage  Gain a Power or Frenzy Charge each second while Channelling ",
        list = { { {
              type = "Multiplier",
              var = "FrenzyCharge"
            }, {
              type = "Multiplier",
              var = "PowerCharge"
            }, {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            type = "BASE",
            value = 15
          } }
      }, {
        list = { <table 977> }
      }, {
        list = { <table 978> }
      }, {
        extra = "Gain a Power or Frenzy Charge each second while Channelling "
      } },
    name = "Swift Killer",
    o = 3,
    oidx = 12,
    orbit = 3,
    orbitIndex = 12,
    out = { "37191" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <980>{ "+1 to Maximum Frenzy Charges and Maximum Power Charges", "15% chance to gain a Frenzy Charge and a Power Charge on Kill", "5% increased Damage per Frenzy Charge", "5% increased Damage per Power Charge", "Gain a Power or Frenzy Charge each second while Channelling" },
    size = 77.14,
    skill = 32947,
    sprites = {
      notableActive = { 0.93983957219251, 0.6093023255814, 0.96524064171123, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.93983957219251, 0.6093023255814, 0.96524064171123, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 980>,
    type = "Notable",
    unknown = true,
    x = 9865,
    y = -3700
  },
  ["tasalio, cleansing water"] = <981>{
    __index = <table 981>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Tasalio, Cleansing Water",
    g = 7,
    group = <table 32>,
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/TasalioCleansingWater.png",
    id = 48480,
    in = { "9190" },
    isNotable = true,
    linkedId = { 9190 },
    modKey = "[100 = FireResist|BASE|-|-|-][20 = PhysicalDamageTakenAsFire|BASE|-|-|-][20 = LifeRecoveryRate|INC|-|-|type=Condition/var=TakenFireDamageFromEnemyHitRecently]",
    modList = <982>{ <983>{
        flags = 0,
        keywordFlags = 0,
        name = "FireResist",
        source = "Tree:48480",
        type = "BASE",
        value = 100
      }, <984>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageTakenAsFire",
        source = "Tree:48480",
        type = "BASE",
        value = 20
      }, <985>{ {
          type = "Condition",
          var = "TakenFireDamageFromEnemyHitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRecoveryRate",
        source = "Tree:48480",
        type = "INC",
        value = 20
      },
      ModStore = <986>{
        __call = <function 306>,
        __index = <function 307>,
        __newindex = <table 982>,
        <metatable> = <table 986>
      },
      Object = <table 982>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 983> }
      }, {
        list = { <table 984> }
      }, {
        list = { <table 985> }
      }, {
        extra = "Unaffected by Ignite "
      } },
    name = "Tasalio, Cleansing Water",
    o = 4,
    oidx = 10,
    orbit = 4,
    orbitIndex = 10,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(Debuffs you are Unaffected by can still be placed on you, but will not actually apply their effect)" },
    rsq = 5950.5796,
    sd = <987>{ "+100% to Fire Resistance", "20% of Physical Damage from Hits taken as Fire Damage", "20% increased Life Recovery Rate if you've taken Fire Damage from an Enemy Hit Recently", "Unaffected by Ignite" },
    size = 77.14,
    skill = 48480,
    sprites = {
      notableActive = { 0.22860962566845, 0.3, 0.25401069518717, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.22860962566845, 0.3, 0.25401069518717, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 987>,
    type = "Notable",
    unknown = true,
    x = -9907,
    y = 2200
  },
  ["tawhoa, forest's strength"] = <988>{
    __index = <table 988>,
    alternative = {},
    angle = 2.6179938779915,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Tawhoa, Forest's Strength",
    g = 7,
    group = <table 32>,
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/TawhoaForestsStrength.png",
    id = 5029,
    in = { "982" },
    isNotable = true,
    linkedId = { 982 },
    modKey = "[{level=20/skillId=SummonMirageChieftain/triggered=true} = ExtraSkill|LIST|-|-|-]",
    modList = <989>{ <990>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkill",
        source = "Tree:5029",
        type = "LIST",
        value = {
          level = 20,
          skillId = "SummonMirageChieftain",
          triggered = true
        }
      },
      ModStore = <991>{
        __call = <function 308>,
        __index = <function 309>,
        __newindex = <table 989>,
        <metatable> = <table 991>
      },
      Object = <table 989>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 990> }
      } },
    name = "Tawhoa, Forest's Strength",
    o = 4,
    oidx = 17,
    orbit = 4,
    orbitIndex = 17,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <992>{ "Trigger Level 20 Tawhoa's Chosen when you Attack with a Non-Vaal Slam Skill near an Enemy" },
    size = 77.14,
    skill = 5029,
    sprites = {
      notableActive = { 0.25401069518717, 0.3, 0.27941176470588, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.25401069518717, 0.3, 0.27941176470588, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 992>,
    type = "Notable",
    x = -10153.5,
    y = 2626.9505240657
  },
  ["templar ascendancy"] = <993>{
    __index = <table 993>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Templar Ascendancy",
    g = 20,
    group = <table 725>,
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Ascendancy.png",
    id = 15435,
    in = { "41534" },
    isMultipleChoice = true,
    isNotable = true,
    linkedId = { 57429, 43962, 42144, 30919, 41534 },
    modKey = "",
    modList = <994>{
      ModStore = <995>{
        __call = <function 310>,
        __index = <function 311>,
        __newindex = <table 994>,
        <metatable> = <table 995>
      },
      Object = <table 994>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = {},
    name = "Templar Ascendancy",
    o = 2,
    oidx = 0,
    orbit = 2,
    orbitIndex = 0,
    out = { "57429", "43962", "42144", "30919" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Choose one of the three attached options)" },
    rsq = 5950.5796,
    sd = <996>{},
    size = 77.14,
    skill = 15435,
    sprites = <table 277>,
    stats = <table 996>,
    type = "Notable",
    x = -8169.71,
    y = 6826.36
  },
  ["time of need"] = <997>{
    __index = <table 997>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Guardian",
    conquered = false,
    dn = "Time of Need",
    g = 2,
    group = <table 113>,
    icon = "Art/2DArt/SkillIcons/passives/Guardian/TimeOfNeed.png",
    id = 55146,
    in = { "32364" },
    isNotable = true,
    linkedId = { 32364 },
    modKey = "[-80 = CurseEffectOnSelf|INC|-|-|-][30 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstFull][7.5 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstAvg]",
    modList = <998>{ <999>{
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffectOnSelf",
        source = "Tree:55146",
        type = "INC",
        value = -80
      }, <1000>{ {
          type = "Condition",
          var = "LifeRegenBurstFull"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:55146",
        type = "BASE",
        value = 30
      }, <1001>{ {
          type = "Condition",
          var = "LifeRegenBurstAvg"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:55146",
        type = "BASE",
        value = 7.5
      },
      ModStore = <1002>{
        __call = <function 312>,
        __index = <function 313>,
        __newindex = <table 998>,
        <metatable> = <table 1002>
      },
      Object = <table 998>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 999> }
      }, {
        list = { <table 1000>, <table 1001> }
      } },
    name = "Time of Need",
    o = 4,
    oidx = 10,
    orbit = 4,
    orbitIndex = 10,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1003>{ "80% reduced Effect of Curses on you", "Every 4 seconds, Regenerate 30% of Life over one second" },
    size = 77.14,
    skill = 55146,
    sprites = {
      notableActive = { 0.66042780748663, 0.38837209302326, 0.68582887700535, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.66042780748663, 0.38837209302326, 0.68582887700535, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1003>,
    type = "Notable",
    x = -9907,
    y = -5200
  },
  ["toxic delivery"] = <1004>{
    __index = <table 1004>,
    alternative = {},
    angle = 5.7595865315813,
    ascendancyName = "Assassin",
    conquered = false,
    dn = "Toxic Delivery",
    g = 639,
    group = <table 2>,
    icon = "Art/2DArt/SkillIcons/passives/Assassin/ToxicDelivery.png",
    id = 19598,
    in = {},
    isNotable = true,
    linkedId = { 23024 },
    modKey = "[25 = Damage|MORE|-|Poison|type=Condition/var=CriticalStrike][0.5 = CritChance|BASE|-|-|type=Multiplier/actor=enemy/limit=2/limitTotal=true/var=PoisonStack]",
    modList = <1005>{ <1006>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 2097152,
        name = "Damage",
        source = "Tree:19598",
        type = "MORE",
        value = 25
      }, <1007>{ {
          actor = "enemy",
          limit = 2,
          limitTotal = true,
          type = "Multiplier",
          var = "PoisonStack"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:19598",
        type = "BASE",
        value = 0.5
      },
      ModStore = <1008>{
        __call = <function 314>,
        __index = <function 315>,
        __newindex = <table 1005>,
        <metatable> = <table 1008>
      },
      Object = <table 1005>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1006> }
      }, {
        list = { <table 1007> }
      } },
    name = "Toxic Delivery",
    o = 4,
    oidx = 37,
    orbit = 4,
    orbitIndex = 37,
    out = { "23024" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1009>{ "Poison you inflict with Critical Strikes deals 25% more Damage", "+0.5% to Critical Strike Chance per Poison affecting Enemy, up to +2.0%" },
    size = 77.14,
    skill = 19598,
    sprites = {
      notableActive = { 0.66042780748663, 0.21162790697674, 0.68582887700535, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.66042780748663, 0.21162790697674, 0.68582887700535, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1009>,
    type = "Notable",
    x = 9953.5,
    y = -5626.9505240657
  },
  trickster = <1010>{
    __index = <table 1010>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Trickster",
    extra = true,
    g = 46,
    group = {
      ascendancyName = "Ascendant",
      n = <1011>{ "6778" },
      nodes = <table 1011>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -7290.77,
      y = 7174
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Trickster.png",
    id = 6778,
    in = { "772" },
    isMultipleChoiceOption = true,
    linkedId = { 772 },
    modKey = "[-10 = DamageTakenOverTime|INC|-|-|-][50 = LifeRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][50 = ManaRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][50 = EnergyShieldRecoveryRate|INC|-|-|type=Condition/var=KilledAffectedByDotRecently][10 = NonChaosDamageGainAsChaos|BASE|-|-|-]",
    modList = <1012>{ <1013>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTakenOverTime",
        source = "Tree:6778",
        type = "INC",
        value = -10
      }, <1014>{ {
          type = "Condition",
          var = "KilledAffectedByDotRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRecoveryRate",
        source = "Tree:6778",
        type = "INC",
        value = 50
      }, <1015>{ {
          type = "Condition",
          var = "KilledAffectedByDotRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRecoveryRate",
        source = "Tree:6778",
        type = "INC",
        value = 50
      }, <1016>{ {
          type = "Condition",
          var = "KilledAffectedByDotRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRecoveryRate",
        source = "Tree:6778",
        type = "INC",
        value = 50
      }, <1017>{
        flags = 0,
        keywordFlags = 0,
        name = "NonChaosDamageGainAsChaos",
        source = "Tree:6778",
        type = "BASE",
        value = 10
      },
      ModStore = <1018>{
        __call = <function 316>,
        __index = <function 317>,
        __newindex = <table 1012>,
        <metatable> = <table 1018>
      },
      Object = <table 1012>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1013> }
      }, {
        extra = " to gain aCharge and a Power Charge on Kill 50% increased   20% chance to gain 50% of Non-Chaos Damage  as Extra Chaos Damage ",
        list = { { {
              type = "Condition",
              var = "KilledAffectedByDotRecently"
            }, {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 262144,
            name = "LifeRecoveryRate",
            type = "BASE",
            value = 20
          }, { {
              type = "Condition",
              var = "KilledAffectedByDotRecently"
            }, {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 262144,
            name = "ManaRecoveryRate",
            type = "BASE",
            value = 20
          }, { {
              type = "Condition",
              var = "KilledAffectedByDotRecently"
            }, {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 262144,
            name = "EnergyShieldRecoveryRate",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 1014>, <table 1015>, <table 1016> }
      }, {
        list = { <table 1017> }
      } },
    name = "Trickster",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(You can only take one of the three Shadow Ascendancy passives)" },
    rsq = 2830.24,
    sd = <1019>{ "10% reduced Damage taken from Damage Over Time", "20% chance to gain a Frenzy Charge and a Power Charge on Kill", "50% increased Recovery Rate of Life, Mana and Energy Shield if you've Killed an Enemy affected by your Damage Over Time Recently", "20% chance to gain 50% of Non-Chaos Damage with Hits as Extra Chaos Damage" },
    size = 53.2,
    skill = 6778,
    sprites = {
      normalActive = { 0.45187165775401, 0, 0.4692513368984, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.45187165775401, 0, 0.4692513368984, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 1019>,
    type = "Normal",
    x = -7290.77,
    y = 7174
  },
  ["tukohama, war's herald"] = <1020>{
    __index = <table 1020>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Tukohama, War's Herald",
    g = 7,
    group = <table 32>,
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/TukomahaWarsHerald.png",
    id = 53095,
    in = { "6028" },
    isNotable = true,
    linkedId = { 6028 },
    modKey = "[2 = DamageLifeLeechToPlayer|BASE|-|Totem|-][100 = BuffEffect|INC|-|-|type=SkillName/skillNameList={Ancestral Warchief,Ancestral Protector,Earthbreaker}]",
    modList = <1021>{ <1022>{
        flags = 0,
        keywordFlags = 16384,
        name = "DamageLifeLeechToPlayer",
        source = "Tree:53095",
        type = "BASE",
        value = 2
      }, <1023>{ {
          skillNameList = { "Ancestral Warchief", "Ancestral Protector", "Earthbreaker" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:53095",
        type = "INC",
        value = 100
      },
      ModStore = <1024>{
        __call = <function 318>,
        __index = <function 319>,
        __newindex = <table 1021>,
        <metatable> = <table 1024>
      },
      Object = <table 1021>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1022> }
      }, {
        list = { <table 1023> }
      }, {
        extra = "Ancestor Totems have 100% increased Activation range "
      } },
    name = "Tukohama, War's Herald",
    o = 4,
    oidx = 7,
    orbit = 4,
    orbitIndex = 7,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <1025>{ "2% of Damage dealt by your Totems is Leeched to you as Life", "100% increased Effect of Buffs your Ancestor Totems grant while Active", "Ancestor Totems have 100% increased Activation range" },
    size = 77.14,
    skill = 53095,
    sprites = {
      notableActive = { 0.27941176470588, 0.3, 0.3048128342246, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.27941176470588, 0.3, 0.3048128342246, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1025>,
    type = "Notable",
    unknown = true,
    x = -9973.0494759343,
    y = 1953.5
  },
  unbreakable = <1026>{
    __index = <table 1026>,
    alternative = {},
    angle = 2.0943951023932,
    ascendancyName = "Juggernaut",
    conquered = false,
    dn = "Unbreakable",
    extra = true,
    g = 4,
    group = <1027>{
      ascendancyName = "Juggernaut",
      n = <1028>{ "63417", "51998", "5819", "53816" },
      nodes = <table 1028>,
      oo = {
        [2] = true,
        [3] = true
      },
      orbits = { 2, 3 },
      x = -10403.7,
      y = 5198.65
    },
    icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unbreakable.png",
    id = 53816,
    in = { "51998" },
    isNotable = true,
    linkedId = { 51998 },
    modKey = "[2 = LifeRegenPercent|BASE|-|-|-][-5 = DamageTaken|INC|-|-|-][true = Unbreakable|FLAG|-|-|-]",
    modList = <1029>{ <1030>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:53816",
        type = "BASE",
        value = 2
      }, <1031>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:53816",
        type = "INC",
        value = -5
      }, <1032>{
        flags = 0,
        keywordFlags = 0,
        name = "Unbreakable",
        source = "Tree:53816",
        type = "FLAG",
        value = true
      },
      ModStore = <1033>{
        __call = <function 320>,
        __index = <function 321>,
        __newindex = <table 1029>,
        <metatable> = <table 1033>
      },
      Object = <table 1029>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1030> }
      }, {
        list = { <table 1031> }
      }, {
        list = { <table 1032> }
      }, {
        extra = "  prevented from Hits in the past 10 seconds is Regenerated as Life per second ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamage",
            type = "BASE",
            value = 1.5
          } }
      }, {
        extra = "10 seconds is Regenerated as Life per second "
      } },
    name = "Unbreakable",
    o = 3,
    oidx = 5,
    orbit = 3,
    orbitIndex = 5,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1034>{ "Regenerate 2% of Life per second", "5% reduced Damage taken", "Armour received from Body Armour is doubled", "1.5% of Physical Damage prevented from Hits in the past", "10 seconds is Regenerated as Life per second" },
    size = 77.14,
    skill = 53816,
    sprites = {
      notableActive = { 0.88903743315508, 0.43255813953488, 0.9144385026738, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.88903743315508, 0.43255813953488, 0.9144385026738, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1034>,
    type = "Notable",
    unknown = true,
    x = -10113.581489732,
    y = 5366.15
  },
  undeniable = <1035>{
    __index = <table 1035>,
    alternative = {},
    angle = 0.5235987755983,
    ascendancyName = "Juggernaut",
    conquered = false,
    dn = "Undeniable",
    g = 5,
    group = <1036>{
      ascendancyName = "Juggernaut",
      isAscendancyStart = true,
      n = <1037>{ "23972", "44297", "1734", "56789", "49153", "32115", "62349", "62595", "17765" },
      nodes = <table 1037>,
      oo = {
        [0] = true,
        [2] = true,
        [3] = true,
        [4] = true
      },
      orbits = { 0, 2, 3, 4 },
      x = -10400,
      y = 5200
    },
    icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Undeniable.png",
    id = 44297,
    in = { "32115" },
    isNotable = true,
    linkedId = { 32115 },
    modKey = "[500 = Accuracy|BASE|-|-|-][1 = Speed|INC|Attack|-|type=PerStat/div=150/stat=Accuracy][2 = Accuracy|BASE|-|-|type=PerStat/stat=Str]",
    modList = <1038>{ <1039>{
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:44297",
        type = "BASE",
        value = 500
      }, <1040>{ {
          div = 150,
          stat = "Accuracy",
          type = "PerStat"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:44297",
        type = "INC",
        value = 1
      }, <1041>{ {
          stat = "Str",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:44297",
        type = "BASE",
        value = 2
      },
      ModStore = <1042>{
        __call = <function 322>,
        __index = <function 323>,
        __newindex = <table 1038>,
        <metatable> = <table 1042>
      },
      Object = <table 1038>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1039> }
      }, {
        list = { <table 1040> }
      }, {
        list = { <table 1041> }
      } },
    name = "Undeniable",
    o = 3,
    oidx = 1,
    orbit = 3,
    orbitIndex = 1,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1043>{ "+500 to Accuracy Rating", "1% increased Attack Speed per 150 Accuracy Rating", "Gain Accuracy Rating equal to twice your Strength" },
    size = 77.14,
    skill = 44297,
    sprites = {
      notableActive = { 0.9144385026738, 0.43255813953488, 0.93983957219251, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.9144385026738, 0.43255813953488, 0.93983957219251, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1043>,
    type = "Notable",
    x = -10232.5,
    y = 4909.8814897322
  },
  unflinching = <1044>{
    __index = <table 1044>,
    alternative = {},
    angle = 1.5707963267949,
    ascendancyName = "Juggernaut",
    conquered = false,
    dn = "Unflinching",
    extra = true,
    g = 5,
    group = <table 1036>,
    icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unflinching.png",
    id = 1734,
    in = { "49153" },
    isNotable = true,
    linkedId = { 23972, 62349, 49153 },
    modKey = "[1 = EnduranceChargesMax|BASE|-|-|-]",
    modList = <1045>{ <1046>{
        flags = 0,
        keywordFlags = 0,
        name = "EnduranceChargesMax",
        source = "Tree:1734",
        type = "BASE",
        value = 1
      },
      ModStore = <1047>{
        __call = <function 324>,
        __index = <function 325>,
        __newindex = <table 1045>,
        <metatable> = <table 1047>
      },
      Object = <table 1045>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = " to gain an Endurance Charge when you are Hit 25% chance that if you would gain Endurance Charges, you instead gain up to  Gain 1 Endurance Charge every second  +1 to Maximum Endurance Charges ",
        list = { { {
              type = "Condition",
              var = "BeenHitRecently"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnduranceChargesMax",
            type = "BASE",
            value = 30
          } }
      }, {
        extra = " that if you would gain Endurance Charges, you instead gain up to  Gain 1 Endurance Charge every second  +1 to Maximum Endurance Charges ",
        list = { { {
              type = "Condition",
              var = "BeenHitRecently"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnduranceChargesMax",
            type = "BASE",
            value = 25
          } }
      }, {
        extra = "Gain 1 Endurance Charge every second if you've been Hit Recently +1 to Maximum Endurance Charges "
      }, {
        list = { <table 1046> }
      } },
    name = "Unflinching",
    o = 4,
    oidx = 10,
    orbit = 4,
    orbitIndex = 10,
    out = { "23972", "62349" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1048>{ "30% chance to gain an Endurance Charge when you are Hit", "25% chance that if you would gain Endurance Charges, you instead gain up to maximum Endurance Charges", "Gain 1 Endurance Charge every second if you've been Hit Recently", "+1 to Maximum Endurance Charges" },
    size = 77.14,
    skill = 1734,
    sprites = {
      notableActive = { 0.93983957219251, 0.43255813953488, 0.96524064171123, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.93983957219251, 0.43255813953488, 0.96524064171123, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1048>,
    type = "Notable",
    unknown = true,
    x = -9907,
    y = 5200
  },
  ["unleashed potential"] = <1049>{
    __index = <table 1049>,
    alternative = {},
    angle = 0,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Unleashed Potential",
    extra = true,
    g = 60495,
    group = {
      ascendancyName = "Ascendant",
      n = <1050>{ 55193 },
      nodes = <table 1050>,
      oo = {
        [0] = true
      },
      orbits = { 0 },
      x = -8800,
      y = 8200
    },
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/SkillPoint.png",
    id = 55193,
    in = {},
    linkedId = {},
    modKey = "[400 = PowerChargesDuration|INC|-|-|-][400 = FrenzyChargesDuration|INC|-|-|-][400 = EnduranceChargesDuration|INC|-|-|-][1 = EnduranceChargesMax|BASE|-|-|-][1 = FrenzyChargesMax|BASE|-|-|-][1 = PowerChargesMax|BASE|-|-|-]",
    modList = <1051>{ <1052>{
        flags = 0,
        keywordFlags = 0,
        name = "PowerChargesDuration",
        source = "Tree:55193",
        type = "INC",
        value = 400
      }, <1053>{
        flags = 0,
        keywordFlags = 0,
        name = "FrenzyChargesDuration",
        source = "Tree:55193",
        type = "INC",
        value = 400
      }, <1054>{
        flags = 0,
        keywordFlags = 0,
        name = "EnduranceChargesDuration",
        source = "Tree:55193",
        type = "INC",
        value = 400
      }, <1055>{
        flags = 0,
        keywordFlags = 0,
        name = "EnduranceChargesMax",
        source = "Tree:55193",
        type = "BASE",
        value = 1
      }, <1056>{
        flags = 0,
        keywordFlags = 0,
        name = "FrenzyChargesMax",
        source = "Tree:55193",
        type = "BASE",
        value = 1
      }, <1057>{
        flags = 0,
        keywordFlags = 0,
        name = "PowerChargesMax",
        source = "Tree:55193",
        type = "BASE",
        value = 1
      },
      ModStore = <1058>{
        __call = <function 326>,
        __index = <function 327>,
        __newindex = <table 1051>,
        <metatable> = <table 1058>
      },
      Object = <table 1051>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1052>, <table 1053>, <table 1054> }
      }, {
        extra = " to gain a Power,or Endurance Charge on Kill +1 to  +1 to Maximum Frenzy Charges +1 to Maximum Power Charges ",
        list = { { {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnduranceChargesMax",
            type = "BASE",
            value = 25
          } }
      }, {
        list = { <table 1055> }
      }, {
        list = { <table 1056> }
      }, {
        list = { <table 1057> }
      } },
    name = "Unleashed Potential",
    o = 0,
    oidx = 0,
    orbit = 0,
    orbitIndex = 0,
    out = {},
    overlay = <table 55>,
    passivePointsGranted = 0,
    reminderText = {},
    rsq = 2830.24,
    sd = <1059>{ "400% increased Endurance, Frenzy and Power Charge Duration", "25% chance to gain a Power, Frenzy or Endurance Charge on Kill", "+1 to Maximum Endurance Charges", "+1 to Maximum Frenzy Charges", "+1 to Maximum Power Charges" },
    size = 53.2,
    skill = 55193,
    sprites = {
      normalActive = { 0.41711229946524, 0, 0.43449197860963, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.41711229946524, 0, 0.43449197860963, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      }
    },
    stats = <table 1059>,
    type = "Normal",
    x = -8800,
    y = 8200
  },
  ["unnatural strength"] = <1060>{
    __index = <table 1060>,
    alternative = {},
    angle = 3.4906585039887,
    ascendancyName = "Necromancer",
    conquered = false,
    dn = "Unnatural Strength",
    g = 379,
    group = <table 154>,
    icon = "Art/2DArt/SkillIcons/passives/Necromancer/OffensiveMinionNotable.png",
    id = 65153,
    in = { "18309" },
    isNotable = true,
    linkedId = { 18309 },
    modKey = "[{key=level/keywordList={1=minion/2=active_skill}/value=2} = GemProperty|LIST|-|-|-]",
    modList = <1061>{ <1062>{
        flags = 0,
        keywordFlags = 0,
        name = "GemProperty",
        source = "Tree:65153",
        type = "LIST",
        value = {
          key = "level",
          keywordList = { "minion", "active_skill" },
          value = 2
        }
      },
      ModStore = <1063>{
        __call = <function 328>,
        __index = <function 329>,
        __newindex = <table 1061>,
        <metatable> = <table 1063>
      },
      Object = <table 1061>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1062> }
      } },
    name = "Unnatural Strength",
    o = 4,
    oidx = 22,
    orbit = 4,
    orbitIndex = 22,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1064>{ "+2 to Level of all Minion Skill Gems" },
    size = 77.14,
    skill = 65153,
    sprites = {
      notableActive = { 0.33021390374332, 0.52093023255814, 0.35561497326203, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.33021390374332, 0.52093023255814, 0.35561497326203, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1064>,
    type = "Notable",
    x = 1331.3840693404,
    y = -9386.7315379525
  },
  unrelenting = <1065>{
    __index = <table 1065>,
    alternative = {},
    angle = 2.3561944901923,
    ascendancyName = "Juggernaut",
    conquered = false,
    dn = "Unrelenting",
    g = 5,
    group = <table 1036>,
    icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unrelenting.png",
    id = 56789,
    in = {},
    isNotable = true,
    linkedId = { 23972 },
    modKey = "[1 = PhysicalDamageReduction|BASE|-|-|type=Multiplier/var=EnduranceCharge][-8 = ElementalDamageTaken|INC|-|-|type=StatThreshold/stat=EnduranceCharges/thresholdStat=EnduranceChargesMax][4 = ChaosResist|BASE|-|-|type=Multiplier/var=EnduranceCharge]",
    modList = <1066>{ <1067>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageReduction",
        source = "Tree:56789",
        type = "BASE",
        value = 1
      }, <1068>{ {
          stat = "EnduranceCharges",
          thresholdStat = "EnduranceChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamageTaken",
        source = "Tree:56789",
        type = "INC",
        value = -8
      }, <1069>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:56789",
        type = "BASE",
        value = 4
      },
      ModStore = <1070>{
        __call = <function 330>,
        __index = <function 331>,
        __newindex = <table 1066>,
        <metatable> = <table 1070>
      },
      Object = <table 1066>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1067> }
      }, {
        list = { <table 1068> }
      }, {
        list = { <table 1069> }
      } },
    name = "Unrelenting",
    o = 4,
    oidx = 15,
    orbit = 4,
    orbitIndex = 15,
    out = { "23972" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1071>{ "1% additional Physical Damage Reduction per Endurance Charge", "8% reduced Elemental Damage taken while at Maximum Endurance Charges", "+4% to Chaos Resistance per Endurance Charge" },
    size = 77.14,
    skill = 56789,
    sprites = {
      notableActive = { 0.96524064171123, 0.43255813953488, 0.99064171122995, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.96524064171123, 0.43255813953488, 0.99064171122995, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1071>,
    type = "Notable",
    x = -10051.396356875,
    y = 5548.603643125
  },
  ["unstable infusion"] = <1072>{
    __index = <table 1072>,
    alternative = {},
    angle = 3.6651914291881,
    ascendancyName = "Assassin",
    conquered = false,
    dn = "Unstable Infusion",
    extra = true,
    g = 639,
    group = <table 2>,
    icon = "Art/2DArt/SkillIcons/passives/Assassin/UnstableInfusion.png",
    id = 4242,
    in = { "12850" },
    isNotable = true,
    linkedId = { 55686, 12850 },
    modKey = "[1 = PowerChargesMax|BASE|-|-|-]",
    modList = <1073>{ <1074>{
        flags = 0,
        keywordFlags = 0,
        name = "PowerChargesMax",
        source = "Tree:4242",
        type = "BASE",
        value = 1
      },
      ModStore = <1075>{
        __call = <function 332>,
        __index = <function 333>,
        __newindex = <table 1073>,
        <metatable> = <table 1075>
      },
      Object = <table 1073>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = " to gain a Power Charge 20% chance to gain a Power Charge on Non-Critical Strike +1 to  ",
        list = { { {
              type = "Condition",
              var = "CriticalStrike"
            },
            flags = 0,
            keywordFlags = 0,
            name = "PowerChargesMax",
            type = "BASE",
            value = 10
          } }
      }, {
        extra = " to gain a Power Charge on Non-Critical Strike +1 to  ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "PowerChargesMax",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 1074> }
      } },
    name = "Unstable Infusion",
    o = 3,
    oidx = 9,
    orbit = 3,
    orbitIndex = 9,
    out = { "55686" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1076>{ "10% chance to gain a Power Charge on Critical Strike", "20% chance to gain a Power Charge on Non-Critical Strike", "+1 to Maximum Power Charges" },
    size = 77.14,
    skill = 4242,
    sprites = {
      notableActive = { 0.68582887700535, 0.21162790697674, 0.71122994652406, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.21162790697674, 0.71122994652406, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1076>,
    type = "Notable",
    x = 10032.5,
    y = -4909.8814897322
  },
  unstoppable = <1077>{
    __index = <table 1077>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Juggernaut",
    conquered = false,
    dn = "Unstoppable",
    g = 4,
    group = <table 1027>,
    icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unstoppable.png",
    id = 5819,
    in = { "63417" },
    isNotable = true,
    linkedId = { 63417 },
    modKey = "[10 = MovementSpeed|INC|-|-|-][100 = AvoidStun|BASE|-|-|-][true = ActionSpeedCannotBeBelowBase|FLAG|-|-|-][true = MovementSpeedCannotBeBelowBase|FLAG|-|-|-]",
    modList = <1078>{ <1079>{
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:5819",
        type = "INC",
        value = 10
      }, <1080>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:5819",
        type = "BASE",
        value = 100
      }, <1081>{
        flags = 0,
        keywordFlags = 0,
        name = "ActionSpeedCannotBeBelowBase",
        source = "Tree:5819",
        type = "FLAG",
        value = true
      }, <1082>{
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeedCannotBeBelowBase",
        source = "Tree:5819",
        type = "FLAG",
        value = true
      },
      ModStore = <1083>{
        __call = <function 334>,
        __index = <function 335>,
        __newindex = <table 1078>,
        <metatable> = <table 1083>
      },
      Object = <table 1078>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1079> }
      }, {
        list = { <table 1080> }
      }, {
        list = { <table 1081> }
      }, {
        list = { <table 1082> }
      } },
    name = "Unstoppable",
    o = 3,
    oidx = 3,
    orbit = 3,
    orbitIndex = 3,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1084>{ "10% increased Movement Speed", "Cannot be Stunned", "Action Speed cannot be modified to below base value", "Movement Speed cannot be modified to below base value" },
    size = 77.14,
    skill = 5819,
    sprites = {
      notableActive = { 0, 0.47674418604651, 0.025401069518717, 0.52093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0, 0.47674418604651, 0.025401069518717, 0.52093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1084>,
    type = "Notable",
    x = -10113.581489732,
    y = 5031.15
  },
  ["unstoppable hero"] = <1085>{
    __index = <table 1085>,
    alternative = {},
    angle = 5.235987755983,
    ascendancyName = "Champion",
    conquered = false,
    dn = "Unstoppable Hero",
    g = 313,
    group = <table 209>,
    icon = "Art/2DArt/SkillIcons/passives/Champion/Unstopable.png",
    id = 33940,
    in = { "60508" },
    isNotable = true,
    linkedId = { 35185, 60508 },
    modKey = "[20 = Speed|INC|Attack|-|type=Condition/var=Fortified][500 = ArmourAndEvasion|BASE|-|-|type=Condition/var=Fortified][100 = AvoidStun|BASE|-|-|type=Condition/var=Fortified]",
    modList = <1086>{ <1087>{ {
          type = "Condition",
          var = "Fortified"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:33940",
        type = "INC",
        value = 20
      }, <1088>{ {
          type = "Condition",
          var = "Fortified"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourAndEvasion",
        source = "Tree:33940",
        type = "BASE",
        value = 500
      }, <1089>{ {
          type = "Condition",
          var = "Fortified"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:33940",
        type = "BASE",
        value = 100
      },
      ModStore = <1090>{
        __call = <function 336>,
        __index = <function 337>,
        __newindex = <table 1086>,
        <metatable> = <table 1090>
      },
      Object = <table 1086>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1087> }
      }, {
        list = { <table 1088> }
      }, {
        list = { <table 1089> }
      } },
    name = "Unstoppable Hero",
    o = 4,
    oidx = 33,
    orbit = 4,
    orbitIndex = 33,
    out = { "35185" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1091>{ "20% increased Attack Speed while Fortified", "+500 to Armour and Evasion Rating while Fortified", "Cannot be Stunned while Fortified" },
    size = 77.14,
    skill = 33940,
    sprites = {
      notableActive = { 0.93983957219251, 0.25581395348837, 0.96524064171123, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.93983957219251, 0.25581395348837, 0.96524064171123, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1091>,
    type = "Notable",
    x = -426.95052406573,
    y = 9553.5
  },
  ["unwavering crusade"] = <1092>{
    __index = <table 1092>,
    alternative = {},
    angle = 2.9670597283904,
    ascendancyName = "Guardian",
    conquered = false,
    dn = "Unwavering Crusade",
    g = 2,
    group = <table 113>,
    icon = "Art/2DArt/SkillIcons/passives/Guardian/Unwavering Crusade.png",
    id = 19641,
    in = { "16745" },
    isNotable = true,
    linkedId = { 16745 },
    modKey = "[{mod=[20 = Speed|INC|-|-|-]/onlyAllies=true} = ExtraAura|LIST|-|-|-][{mod=[20 = MovementSpeed|INC|-|-|-]/onlyAllies=true} = ExtraAura|LIST|-|-|-][{mod=[30 = AreaOfEffect|INC|-|-|-]/onlyAllies=true} = ExtraAura|LIST|-|-|-]",
    modList = <1093>{ <1094>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:19641",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Speed",
            source = "Tree:19641",
            type = "INC",
            value = 20
          },
          onlyAllies = true
        }
      }, <1095>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:19641",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "MovementSpeed",
            source = "Tree:19641",
            type = "INC",
            value = 20
          },
          onlyAllies = true
        }
      }, <1096>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:19641",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "AreaOfEffect",
            source = "Tree:19641",
            type = "INC",
            value = 30
          },
          onlyAllies = true
        }
      },
      ModStore = <1097>{
        __call = <function 338>,
        __index = <function 339>,
        __newindex = <table 1093>,
        <metatable> = <table 1097>
      },
      Object = <table 1093>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1094>, <table 1095> }
      }, {
        list = { <table 1096> }
      }, {
        extra = "Nearby Allies Intimidate Enemies for 4 seconds on Hit Nearby Allies Unnerve Enemies for 4 seconds on Hit "
      }, {
        extra = "Nearby Allies Unnerve Enemies for 4 seconds on Hit "
      } },
    name = "Unwavering Crusade",
    o = 4,
    oidx = 19,
    orbit = 4,
    orbitIndex = 19,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Intimidated enemies take 10% increased Attack Damage)", "(Unnerved enemies take 10% increased Spell Damage)" },
    rsq = 5950.5796,
    sd = <1098>{ "Nearby Allies have 20% increased Attack, Cast and Movement Speed", "Nearby Allies have 30% increased Area of Effect", "Nearby Allies Intimidate Enemies for 4 seconds on Hit", "Nearby Allies Unnerve Enemies for 4 seconds on Hit" },
    size = 77.14,
    skill = 19641,
    sprites = {
      notableActive = { 0.68582887700535, 0.38837209302326, 0.71122994652406, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.38837209302326, 0.71122994652406, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1098>,
    type = "Notable",
    unknown = true,
    x = -10314.39144841,
    y = -4714.489777765
  },
  ["unwavering faith"] = <1099>{
    __index = <table 1099>,
    alternative = {},
    angle = 0.17453292519943,
    ascendancyName = "Guardian",
    conquered = false,
    dn = "Unwavering Faith",
    g = 2,
    group = <table 113>,
    icon = "Art/2DArt/SkillIcons/passives/Guardian/UnwaveringFaith.png",
    id = 64768,
    in = { "20050" },
    isNotable = true,
    linkedId = { 20050 },
    modKey = "[{mod=[1 = PhysicalDamageReduction|BASE|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][{mod=[0.2 = LifeRegenPercent|BASE|-|-|-]} = ExtraAuraEffect|LIST|-|-|-]",
    modList = <1100>{ <1101>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAuraEffect",
        source = "Tree:64768",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamageReduction",
            source = "Tree:64768",
            type = "BASE",
            value = 1
          }
        }
      }, <1102>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAuraEffect",
        source = "Tree:64768",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LifeRegenPercent",
            source = "Tree:64768",
            type = "BASE",
            value = 0.2
          }
        }
      },
      ModStore = <1103>{
        __call = <function 340>,
        __index = <function 341>,
        __newindex = <table 1100>,
        <metatable> = <table 1103>
      },
      Object = <table 1100>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1101> }
      }, {
        list = { <table 1102> }
      }, {
        list = {}
      } },
    name = "Unwavering Faith",
    o = 4,
    oidx = 1,
    orbit = 4,
    orbitIndex = 1,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Auras can only grant bonuses to things they affect)" },
    rsq = 5950.5796,
    sd = <1104>{ "Auras from your Skills grant +1% Physical Damage Reduction to you and Allies", "Auras from your Skills grant 0.2% of Life Regenerated per second to", "you and Allies" },
    size = 77.14,
    skill = 64768,
    sprites = {
      notableActive = { 0.71122994652406, 0.38837209302326, 0.73663101604278, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.71122994652406, 0.38837209302326, 0.73663101604278, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1104>,
    type = "Notable",
    x = -10314.39144841,
    y = -5685.510222235
  },
  unyielding = <1105>{
    __index = <table 1105>,
    alternative = {},
    angle = 0.78539816339745,
    ascendancyName = "Juggernaut",
    conquered = false,
    dn = "Unyielding",
    extra = true,
    g = 5,
    group = <table 1036>,
    icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unyielding.png",
    id = 62595,
    in = { "62349" },
    isNotable = true,
    linkedId = { 62349 },
    modKey = "[8 = Damage|INC|-|-|type=Multiplier/var=EnduranceCharge][6 = AreaOfEffect|INC|-|-|type=Multiplier/var=EnduranceCharge][10 = EnemyStunDuration|INC|-|-|type=Multiplier/var=EnduranceCharge]",
    modList = <1106>{ <1107>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:62595",
        type = "INC",
        value = 8
      }, <1108>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:62595",
        type = "INC",
        value = 6
      }, <1109>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyStunDuration",
        source = "Tree:62595",
        type = "INC",
        value = 10
      },
      ModStore = <1110>{
        __call = <function 342>,
        __index = <function 343>,
        __newindex = <table 1106>,
        <metatable> = <table 1110>
      },
      Object = <table 1106>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1107> }
      }, {
        list = { <table 1108> }
      }, {
        extra = " to gain an Endurance Charge when you Stun an Enemy 10% increased    ",
        list = { { {
              type = "Multiplier",
              var = "EnduranceCharge"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnemyStunDuration",
            type = "BASE",
            value = 25
          } }
      }, {
        list = { <table 1109> }
      } },
    name = "Unyielding",
    o = 4,
    oidx = 5,
    orbit = 4,
    orbitIndex = 5,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1111>{ "8% increased Damage per Endurance Charge", "6% increased Area of Effect per Endurance Charge", "25% chance to gain an Endurance Charge when you Stun an Enemy", "10% increased Stun Duration on Enemies per Endurance Charge" },
    size = 77.14,
    skill = 62595,
    sprites = {
      notableActive = { 0.025401069518717, 0.47674418604651, 0.050802139037433, 0.52093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.025401069518717, 0.47674418604651, 0.050802139037433, 0.52093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1111>,
    type = "Notable",
    x = -10051.396356875,
    y = 4851.396356875
  },
  ["valako, storm's embrace"] = <1112>{
    __index = <table 1112>,
    alternative = {},
    angle = 0.5235987755983,
    ascendancyName = "Chieftain",
    conquered = false,
    dn = "Valako, Storm's Embrace",
    g = 7,
    group = <table 32>,
    icon = "Art/2DArt/SkillIcons/passives/Chieftain/ValakoStormsEmbrace.png",
    id = 32249,
    in = { "47486" },
    isNotable = true,
    linkedId = { 47486 },
    modKey = "[0.5 = LifeRegenPercent|BASE|-|-|type=Multiplier/var=EnduranceCharge][15 = Damage|MORE|-|-|type=Condition/var=LostEnduranceChargeInPast8Sec][1 = EnduranceChargesMax|BASE|-|-|-]",
    modList = <1113>{ <1114>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:32249",
        type = "BASE",
        value = 0.5
      }, <1115>{ {
          type = "Condition",
          var = "LostEnduranceChargeInPast8Sec"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:32249",
        type = "MORE",
        value = 15
      }, <1116>{
        flags = 0,
        keywordFlags = 0,
        name = "EnduranceChargesMax",
        source = "Tree:32249",
        type = "BASE",
        value = 1
      },
      ModStore = <1117>{
        __call = <function 344>,
        __index = <function 345>,
        __newindex = <table 1113>,
        <metatable> = <table 1117>
      },
      Object = <table 1113>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1114> }
      }, {
        list = { <table 1115> }
      }, {
        extra = "Gain 1 Endurance Charge every second if you've used a Warcry Recently +1 to Maximum Endurance Charges "
      }, {
        list = { <table 1116> }
      } },
    name = "Valako, Storm's Embrace",
    o = 4,
    oidx = 3,
    orbit = 4,
    orbitIndex = 3,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1118>{ "Regenerate 0.5% of Life per second per Endurance Charge", "15% more Damage if you've lost an Endurance Charge in the past 8 seconds", "Gain 1 Endurance Charge every second if you've used a Warcry Recently", "+1 to Maximum Endurance Charges" },
    size = 77.14,
    skill = 32249,
    sprites = {
      notableActive = { 0.3048128342246, 0.3, 0.33021390374332, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.3048128342246, 0.3, 0.33021390374332, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1118>,
    type = "Notable",
    unknown = true,
    x = -10153.5,
    y = 1773.0494759343
  },
  ["veteran bowyer"] = <1119>{
    __index = <table 1119>,
    alternative = {},
    angle = 0,
    ascendancyName = "Pathfinder",
    conquered = false,
    dn = "Veteran Bowyer",
    g = 640,
    group = <table 551>,
    icon = "Art/2DArt/SkillIcons/passives/PathFinder/MasterFletcher.png",
    id = 6038,
    in = { "59800" },
    isNotable = true,
    linkedId = { 59800 },
    modKey = "[15 = PhysicalDamageGainAsRandom|BASE|-|-|-][10 = ElementalPenetration|BASE|-|-|-]",
    modList = <1120>{ <1121>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageGainAsRandom",
        source = "Tree:6038",
        type = "BASE",
        value = 15
      }, <1122>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalPenetration",
        source = "Tree:6038",
        type = "BASE",
        value = 10
      },
      ModStore = <1123>{
        __call = <function 346>,
        __index = <function 347>,
        __newindex = <table 1120>,
        <metatable> = <table 1123>
      },
      Object = <table 1120>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1121> }
      }, {
        list = { <table 1122> }
      }, {
        extra = "Enemies you Kill that are affected by Elemental Ailments grant 100% increased Flask Charges "
      }, {
        extra = "grant 100% increased Flask Charges "
      } },
    name = "Veteran Bowyer",
    o = 3,
    oidx = 0,
    orbit = 3,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <1124>{ "Gain 15% of Physical Damage as Extra Damage of a random Element", "Damage Penetrates 10% Elemental Resistances", "Enemies you Kill that are affected by Elemental Ailments", "grant 100% increased Flask Charges" },
    size = 77.14,
    skill = 6038,
    sprites = {
      notableActive = { 0.63502673796791, 0.52093023255814, 0.66042780748663, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.63502673796791, 0.52093023255814, 0.66042780748663, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1124>,
    type = "Notable",
    unknown = true,
    x = 10200,
    y = 3365
  },
  ["vile bastion"] = <1125>{
    __index = <table 1125>,
    alternative = {},
    angle = 2.2689280275926,
    ascendancyName = "Occultist",
    conquered = false,
    dn = "Vile Bastion",
    g = 260,
    group = <table 365>,
    icon = "Art/2DArt/SkillIcons/passives/Occultist/SoulCatalyst.png",
    id = 37492,
    in = { "48124" },
    isNotable = true,
    linkedId = { 48124 },
    modKey = "[40 = EnergyShieldRegen|BASE|-|-|-][2 = EnergyShieldRegenPercent|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/varList={EnemyKilledRecently,EnemyKilledByMinionsRecently}][100 = AvoidStun|BASE|-|-|type=Condition/var=HaveEnergyShield]",
    modList = <1126>{ <1127>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegen",
        source = "Tree:37492",
        type = "BASE",
        value = 40
      }, <1128>{ {
          limit = 10,
          limitTotal = true,
          type = "Multiplier",
          varList = { "EnemyKilledRecently", "EnemyKilledByMinionsRecently" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:37492",
        type = "BASE",
        value = 2
      }, <1129>{ {
          type = "Condition",
          var = "HaveEnergyShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:37492",
        type = "BASE",
        value = 100
      },
      ModStore = <1130>{
        __call = <function 348>,
        __index = <function 349>,
        __newindex = <table 1126>,
        <metatable> = <table 1130>
      },
      Object = <table 1126>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1127> }
      }, {
        list = { <table 1128> }
      }, {
        list = {}
      }, {
        list = { <table 1129> }
      } },
    name = "Vile Bastion",
    o = 4,
    oidx = 14,
    orbit = 4,
    orbitIndex = 14,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1131>{ "Regenerate 40 Energy Shield per second", "Regenerate 2% of Energy Shield per second for each", "Enemy you or your Minions have Killed Recently, up to 10% per second", "Cannot Be Stunned while you have Energy Shield" },
    size = 77.14,
    skill = 37492,
    sprites = {
      notableActive = { 0.4572192513369, 0.52093023255814, 0.48262032085561, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.4572192513369, 0.52093023255814, 0.48262032085561, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1131>,
    type = "Notable",
    x = -1122.3400895423,
    y = -9533.1057084245
  },
  ["violent retaliation"] = <1132>{
    __index = <table 1132>,
    alternative = {},
    angle = 0.5235987755983,
    ascendancyName = "Gladiator",
    conquered = false,
    dn = "Violent Retaliation",
    g = 248,
    group = <table 23>,
    icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADViolentRetaliation.png",
    id = 63490,
    in = { "37623" },
    isNotable = true,
    linkedId = { 37623 },
    modKey = "[true = LuckyHits|FLAG|-|-|type=Condition/var=BlockedRecently][true = IgnoreEnemyPhysicalDamageReduction|FLAG|-|-|type=Condition/var=BlockedRecently]",
    modList = <1133>{ <1134>{ {
          type = "Condition",
          var = "BlockedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LuckyHits",
        source = "Tree:63490",
        type = "FLAG",
        value = true
      }, <1135>{ {
          type = "Condition",
          var = "BlockedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "IgnoreEnemyPhysicalDamageReduction",
        source = "Tree:63490",
        type = "FLAG",
        value = true
      },
      ModStore = <1136>{
        __call = <function 350>,
        __index = <function 351>,
        __newindex = <table 1133>,
        <metatable> = <table 1136>
      },
      Object = <table 1133>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1134> }
      }, {
        list = { <table 1135> }
      } },
    name = "Violent Retaliation",
    o = 4,
    oidx = 3,
    orbit = 4,
    orbitIndex = 3,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Lucky things are rolled twice and the best result used)" },
    rsq = 5950.5796,
    sd = <1137>{ "Attack Damage is Lucky if you've Blocked in the past 20 seconds", "Hits ignore Enemy Monster Physical Damage Reduction if you've Blocked in the past 20 seconds" },
    size = 77.14,
    skill = 63490,
    sprites = {
      notableActive = { 0.48262032085561, 0.38837209302326, 0.50802139037433, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.48262032085561, 0.38837209302326, 0.50802139037433, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1137>,
    type = "Notable",
    x = -1253.5,
    y = 9373.0494759343
  },
  ["void beacon"] = <1138>{
    __index = <table 1138>,
    alternative = {},
    angle = 3.1415926535898,
    ascendancyName = "Occultist",
    conquered = false,
    dn = "Void Beacon",
    g = 260,
    group = <table 365>,
    icon = "Art/2DArt/SkillIcons/passives/Occultist/VoidBeacon.png",
    id = 27096,
    in = { "32417" },
    isNotable = true,
    linkedId = { 31316, 43242, 32417 },
    modKey = "[{mod=[-20 = ColdResist|BASE|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[-20 = ChaosResist|BASE|-|-|-]} = EnemyModifier|LIST|-|-|-][{mod=[-100 = LifeRegen|INC|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <1139>{ <1140>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:27096",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ColdResist",
            source = "Tree:27096",
            type = "BASE",
            value = -20
          }
        }
      }, <1141>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:27096",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ChaosResist",
            source = "Tree:27096",
            type = "BASE",
            value = -20
          }
        }
      }, <1142>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:27096",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LifeRegen",
            source = "Tree:27096",
            type = "INC",
            value = -100
          }
        }
      },
      ModStore = <1143>{
        __call = <function 352>,
        __index = <function 353>,
        __newindex = <table 1139>,
        <metatable> = <table 1143>
      },
      Object = <table 1139>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1140> }
      }, {
        list = { <table 1141> }
      }, {
        list = { <table 1142> }
      } },
    name = "Void Beacon",
    o = 3,
    oidx = 8,
    orbit = 3,
    orbitIndex = 8,
    out = { "31316", "43242" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1144>{ "Nearby Enemies have -20% to Cold Resistance", "Nearby Enemies have -20% to Chaos Resistance", "Nearby Enemies have 100% reduced Life Regeneration rate" },
    size = 77.14,
    skill = 27096,
    sprites = {
      notableActive = { 0.48262032085561, 0.52093023255814, 0.50802139037433, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.48262032085561, 0.52093023255814, 0.50802139037433, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1144>,
    type = "Notable",
    x = -1500,
    y = -9515
  },
  ["war bringer"] = <1145>{
    __index = <table 1145>,
    alternative = {},
    angle = 0,
    ascendancyName = "Berserker",
    conquered = false,
    dn = "War Bringer",
    g = 1,
    group = <table 42>,
    icon = "Art/2DArt/SkillIcons/passives/Berserker/WarBringer.png",
    id = 32251,
    in = { "50024" },
    isNotable = true,
    linkedId = { 50024 },
    modKey = "[true = Condition:CanGainRage|FLAG|-|-|-][50 = ExertAttackIncrease|MORE|Attack|-|-]",
    modList = <1146>{ <1147>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainRage",
        source = "Tree:32251",
        type = "FLAG",
        value = true
      }, <1148>{
        flags = 1,
        keywordFlags = 0,
        name = "ExertAttackIncrease",
        source = "Tree:32251",
        type = "MORE",
        value = 50
      },
      ModStore = <1149>{
        __call = <function 354>,
        __index = <function 355>,
        __newindex = <table 1146>,
        <metatable> = <table 1149>
      },
      Object = <table 1146>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1147> }
      }, {
        extra = "Warcries Sacrifice 10 Rage if you have at least 25 Rage Exerted Attacks deal 50% more Attack Damage if a Warcry Sacrificed Rage Recently "
      }, {
        list = { <table 1148> }
      } },
    name = "War Bringer",
    o = 3,
    oidx = 0,
    orbit = 3,
    orbitIndex = 0,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)", "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1150>{ "Warcries grant 10 Rage per 5 Power if you have less than 25 Rage", "Warcries Sacrifice 10 Rage if you have at least 25 Rage", "Exerted Attacks deal 50% more Attack Damage if a Warcry Sacrificed Rage Recently" },
    size = 77.14,
    skill = 32251,
    sprites = {
      notableActive = { 0.22860962566845, 0.25581395348837, 0.25401069518717, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.22860962566845, 0.25581395348837, 0.25401069518717, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1150>,
    type = "Notable",
    unknown = true,
    x = -10400,
    y = 3365
  },
  ["way of the poacher"] = <1151>{
    __index = <table 1151>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Raider",
    conquered = false,
    dn = "Way of the Poacher",
    extra = true,
    g = 643,
    group = <table 66>,
    icon = "Art/2DArt/SkillIcons/passives/Raider/AvatarOfFrenzy.png",
    id = 31364,
    in = { "5926" },
    isNotable = true,
    linkedId = { 53421, 5926 },
    modKey = "[1 = FrenzyChargesMax|BASE|-|-|-]",
    modList = <1152>{ <1153>{
        flags = 0,
        keywordFlags = 0,
        name = "FrenzyChargesMax",
        source = "Tree:31364",
        type = "BASE",
        value = 1
      },
      ModStore = <1154>{
        __call = <function 356>,
        __index = <function 357>,
        __newindex = <table 1152>,
        <metatable> = <table 1154>
      },
      Object = <table 1152>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        extra = " to gain aCharge on Kill 20% chance to gain a Frenzy Charge when you Hit a Rare or Unique Enemy +1 to  ",
        list = { { {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 0,
            name = "FrenzyChargesMax",
            type = "BASE",
            value = 20
          } }
      }, {
        extra = " to gain aCharge when you Hit a Rare or Unique Enemy +1 to  ",
        list = { { {
              skillName = "Frenzy",
              type = "SkillName"
            },
            flags = 0,
            keywordFlags = 0,
            name = "FrenzyChargesMax",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 1153> }
      } },
    name = "Way of the Poacher",
    o = 3,
    oidx = 11,
    orbit = 3,
    orbitIndex = 11,
    out = { "53421" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1155>{ "20% chance to gain a Frenzy Charge on Kill", "20% chance to gain a Frenzy Charge when you Hit a Rare or Unique Enemy", "+1 to Maximum Frenzy Charges" },
    size = 77.14,
    skill = 31364,
    sprites = {
      notableActive = { 0.12700534759358, 0.56511627906977, 0.1524064171123, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.12700534759358, 0.56511627906977, 0.1524064171123, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1155>,
    type = "Notable",
    x = 9909.8814897322,
    y = 5367.5
  },
  ["weave the arcane"] = <1156>{
    __index = <table 1156>,
    alternative = {},
    angle = 3.6651914291881,
    ascendancyName = "Trickster",
    conquered = false,
    dn = "Weave the Arcane",
    extra = true,
    g = 641,
    group = <table 313>,
    icon = "Art/2DArt/SkillIcons/passives/Trickster/SpiritSurge.png",
    id = 23225,
    in = { "35598" },
    isNotable = true,
    linkedId = { 35598 },
    modKey = "[30 = Mana|INC|-|-|-][-100 = ManaCost|MORE|-|Movement|-][20 = Speed|INC|-|-|type=Condition/var=UsedMovementSkillRecently]",
    modList = <1157>{ <1158>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:23225",
        type = "INC",
        value = 30
      }, <1159>{
        flags = 0,
        keywordFlags = 8,
        name = "ManaCost",
        source = "Tree:23225",
        type = "MORE",
        value = -100
      }, <1160>{ {
          type = "Condition",
          var = "UsedMovementSkillRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:23225",
        type = "INC",
        value = 20
      },
      ModStore = <1161>{
        __call = <function 358>,
        __index = <function 359>,
        __newindex = <table 1157>,
        <metatable> = <table 1161>
      },
      Object = <table 1157>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1158> }
      }, {
        list = { <table 1159> }
      }, {
        list = { <table 1160> }
      }, {
        extra = " to Recover 10% of  when you use a Skill ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Mana",
            type = "BASE",
            value = 30
          } }
      } },
    name = "Weave the Arcane",
    o = 3,
    oidx = 9,
    orbit = 3,
    orbitIndex = 9,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1162>{ "30% increased maximum Mana", "Movement Skills Cost no Mana", "20% increased Attack and Cast Speed if you've used a Movement Skill Recently", "30% chance to Recover 10% of Mana when you use a Skill" },
    size = 77.14,
    skill = 23225,
    sprites = {
      notableActive = { 0.88903743315508, 0.6093023255814, 0.9144385026738, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.88903743315508, 0.6093023255814, 0.9144385026738, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1162>,
    type = "Notable",
    x = 10032.5,
    y = -3409.8814897322
  },
  ["wind ward"] = <1163>{
    __index = <table 1163>,
    alternative = {},
    angle = 4.1887902047864,
    ascendancyName = "Deadeye",
    conquered = false,
    dn = "Wind Ward",
    g = 644,
    group = <table 306>,
    icon = "Art/2DArt/SkillIcons/passives/ProtectiveWinds.png",
    id = 23169,
    in = { "22852" },
    isNotable = true,
    linkedId = { 22852 },
    modKey = "[-3 = DamageTaken|MORE|-|-|type=Multiplier/var=GaleForce]",
    modList = <1164>{ <1165>{ {
          type = "Multiplier",
          var = "GaleForce"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:23169",
        type = "MORE",
        value = -3
      },
      ModStore = <1166>{
        __call = <function 360>,
        __index = <function 361>,
        __newindex = <table 1164>,
        <metatable> = <table 1166>
      },
      Object = <table 1164>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1165> }
      }, {
        extra = "Lose all Gale Force when Hit "
      } },
    name = "Wind Ward",
    o = 4,
    oidx = 27,
    orbit = 4,
    orbitIndex = 27,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1167>{ "3% less Damage taken per Gale Force", "Lose all Gale Force when Hit" },
    size = 77.14,
    skill = 23169,
    sprites = {
      notableActive = { 0.07620320855615, 0.56511627906977, 0.10160427807487, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.07620320855615, 0.56511627906977, 0.10160427807487, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1167>,
    type = "Notable",
    unknown = true,
    x = 9773.0494759343,
    y = 2446.5
  },
  ["witch ascendancy"] = <1168>{
    __index = <table 1168>,
    alternative = {},
    angle = 1.0471975511966,
    ascendancyName = "Ascendant",
    conquered = false,
    dn = "Witch Ascendancy",
    g = 31,
    group = <table 733>,
    icon = "Art/2DArt/SkillIcons/passives/Ascendants/Ascendancy.png",
    id = 51782,
    in = { "2521" },
    isMultipleChoice = true,
    isNotable = true,
    linkedId = { 62162, 10099, 8281, 12597, 2521 },
    modKey = "",
    modList = <1169>{
      ModStore = <1170>{
        __call = <function 362>,
        __index = <function 363>,
        __newindex = <table 1169>,
        <metatable> = <table 1170>
      },
      Object = <table 1169>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = {},
    name = "Witch Ascendancy",
    o = 2,
    oidx = 3,
    orbit = 2,
    orbitIndex = 3,
    out = { "62162", "10099", "8281", "12597" },
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Choose one of the three attached options)" },
    rsq = 5950.5796,
    sd = <1171>{},
    size = 77.14,
    skill = 51782,
    sprites = <table 277>,
    stats = <table 1171>,
    type = "Notable",
    x = -7658.5538845869,
    y = 6693.01
  },
  ["withering presence"] = <1172>{
    __index = <table 1172>,
    alternative = {},
    angle = 3.6651914291881,
    ascendancyName = "Occultist",
    conquered = false,
    dn = "Withering Presence",
    g = 260,
    group = <table 365>,
    icon = "Art/2DArt/SkillIcons/passives/Occultist/WitheringPresence.png",
    id = 25309,
    in = { "31316" },
    isNotable = true,
    linkedId = { 31316 },
    modKey = "[60 = ChaosResist|BASE|-|-|-][15 = ChaosDamage|MORE|-|-|-][true = Condition:CanWither|FLAG|-|-|-]",
    modList = <1173>{ <1174>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:25309",
        type = "BASE",
        value = 60
      }, <1175>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamage",
        source = "Tree:25309",
        type = "MORE",
        value = 15
      }, <1176>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanWither",
        source = "Tree:25309",
        type = "FLAG",
        value = true
      },
      ModStore = <1177>{
        __call = <function 364>,
        __index = <function 365>,
        __newindex = <table 1173>,
        <metatable> = <table 1177>
      },
      Object = <table 1173>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1174> }
      }, {
        list = { <table 1175> }
      }, {
        list = { <table 1176> }
      }, {
        extra = "Nearby Hindered Enemies deal 15% reduced Damage over Time "
      } },
    name = "Withering Presence",
    o = 4,
    oidx = 23,
    orbit = 4,
    orbitIndex = 23,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    reminderText = { "(Withered applies 6% increased Chaos Damage Taken, and can be inflicted up to 15 times)" },
    rsq = 5950.5796,
    sd = <1178>{ "+60% to Chaos Resistance", "15% more Chaos Damage", "Every second, inflict Withered on nearby Enemies for 15 seconds", "Nearby Hindered Enemies deal 15% reduced Damage over Time" },
    size = 77.14,
    skill = 25309,
    sprites = {
      notableActive = { 0.53342245989305, 0.52093023255814, 0.55882352941176, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.53342245989305, 0.52093023255814, 0.55882352941176, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1178>,
    type = "Notable",
    unknown = true,
    x = -1746.5,
    y = -9423.0494759343
  },
  ["worthy foe"] = <1179>{
    __index = <table 1179>,
    alternative = {},
    angle = 0.87266462599716,
    ascendancyName = "Champion",
    conquered = false,
    dn = "Worthy Foe",
    g = 313,
    group = <table 209>,
    icon = "Art/2DArt/SkillIcons/passives/Champion/WorthyFoe.png",
    id = 56967,
    in = { "61478" },
    isNotable = true,
    linkedId = { 61478 },
    modKey = "[{mod=[20 = DamageTaken|INC|-|-|type=Condition/var=Taunted]} = EnemyModifier|LIST|-|-|-][{mod=[true = CannotEvade|FLAG|-|-|type=Condition/var=Taunted]} = EnemyModifier|LIST|-|-|-]",
    modList = <1180>{ <1181>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:56967",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Taunted"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            source = "Tree:56967",
            type = "INC",
            value = 20
          }
        }
      }, <1182>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:56967",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Taunted"
            },
            flags = 0,
            keywordFlags = 0,
            name = "CannotEvade",
            source = "Tree:56967",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <1183>{
        __call = <function 366>,
        __index = <function 367>,
        __newindex = <table 1180>,
        <metatable> = <table 1183>
      },
      Object = <table 1180>,
      _parentInit = {
        [<table 11>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 12>
    },
    mods = { {
        list = { <table 1181> }
      }, {
        list = { <table 1182> }
      } },
    name = "Worthy Foe",
    o = 4,
    oidx = 6,
    orbit = 4,
    orbitIndex = 6,
    out = {},
    overlay = <table 13>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1184>{ "Enemies Taunted by you take 20% increased Damage", "Enemies Taunted by you cannot Evade Attacks" },
    size = 77.14,
    skill = 56967,
    sprites = {
      notableActive = { 0.96524064171123, 0.25581395348837, 0.99064171122995, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.96524064171123, 0.25581395348837, 0.99064171122995, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1184>,
    type = "Notable",
    x = 377.65991045766,
    y = 9483.1057084245
  }
}