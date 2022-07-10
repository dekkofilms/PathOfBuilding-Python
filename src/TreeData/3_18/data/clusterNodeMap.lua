{
  Adrenaline = <1>{
    __index = <table 1>,
    alternative = {},
    conquered = false,
    dn = "Adrenaline",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 40858,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Life|INC|-|-|-][6 = Speed|INC|Attack|-|type=Condition/var=Leeching]",
    modList = <2>{ <3>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:40858",
        type = "INC",
        value = 8
      }, <4>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:40858",
        type = "INC",
        value = 6
      },
      ModStore = <5>{
        __call = <function 1>,
        __index = <function 2>,
        __newindex = <table 2>,
        <metatable> = <table 5>
      },
      Object = <table 2>,
      _parentInit = {
        [<6>{
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
          __index = <table 6>,
          _className = "ModStore",
          _constructor = <function 22>
        }] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <7>{
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
        __index = <table 7>,
        _className = "ModList",
        _constructor = <function 36>,
        _parents = { <table 6> },
        _superParents = {
          [<table 6>] = true
        },
        <metatable> = {
          __index = <function 37>
        }
      }
    },
    mods = { {
        list = { <table 3> }
      }, {
        list = { <table 4> }
      } },
    name = "Adrenaline",
    overlay = <8>{
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
    sd = <9>{ "8% increased maximum Life", "6% increased Attack Speed while Leeching" },
    size = 77.14,
    skill = 40858,
    sprites = <10>{
      notableActive = { 0.50802139037433, 0.43255813953488, 0.53342245989305, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.50802139037433, 0.43255813953488, 0.53342245989305, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 9>,
    type = "Notable"
  },
  ["Advance Guard"] = <11>{
    __index = <table 11>,
    alternative = {},
    conquered = false,
    dn = "Advance Guard",
    icon = "Art/2DArt/SkillIcons/passives/HoldingShieldDamage.png",
    id = 35790,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|-|Attack|type=Condition/varList={UsingShield}][true = Condition:IgnoreMovementPenalties|FLAG|-|-|-][5 = MovementSpeed|INC|-|-|type=Condition/varList={UsingShield}]",
    modList = <12>{ <13>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:35790",
        type = "INC",
        value = 30
      }, <14>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:IgnoreMovementPenalties",
        source = "Tree:35790",
        type = "FLAG",
        value = true
      }, <15>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:35790",
        type = "INC",
        value = 5
      },
      ModStore = <16>{
        __call = <function 38>,
        __index = <function 39>,
        __newindex = <table 12>,
        <metatable> = <table 16>
      },
      Object = <table 12>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 13> }
      }, {
        list = { <table 14> }
      }, {
        list = { <table 15> }
      } },
    name = "Advance Guard",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <17>{ "Attack Skills deal 30% increased Damage while holding a Shield", "Ignore all Movement Penalties from Armour", "5% increased Movement Speed while holding a Shield" },
    size = 77.14,
    skill = 35790,
    sprites = <18>{
      notableActive = { 0.1524064171123, 0.43255813953488, 0.17780748663102, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.1524064171123, 0.43255813953488, 0.17780748663102, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 17>,
    type = "Notable"
  },
  Aerialist = <19>{
    __index = <table 19>,
    alternative = {},
    conquered = false,
    dn = "Aerialist",
    icon = "Art/2DArt/SkillIcons/passives/DodgeAtksNotable.png",
    id = 23042,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = SpellSuppressionChance|BASE|-|-|-][5 = Dex|INC|-|-|-]",
    modList = <20>{ <21>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:23042",
        type = "BASE",
        value = 6
      }, <22>{
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:23042",
        type = "INC",
        value = 5
      },
      ModStore = <23>{
        __call = <function 40>,
        __index = <function 41>,
        __newindex = <table 20>,
        <metatable> = <table 23>
      },
      Object = <table 20>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 21> }
      }, {
        list = { <table 22> }
      } },
    name = "Aerialist",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)" },
    rsq = 5950.5796,
    sd = <24>{ "+6% chance to Suppress Spell Damage", "5% increased Dexterity" },
    size = 77.14,
    skill = 23042,
    sprites = <25>{
      notableActive = { 0.20320855614973, 0.34418604651163, 0.22860962566845, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.20320855614973, 0.34418604651163, 0.22860962566845, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 24>,
    type = "Notable"
  },
  Aerodynamics = <26>{
    __index = <table 26>,
    alternative = {},
    conquered = false,
    dn = "Aerodynamics",
    icon = "Art/2DArt/SkillIcons/passives/ProjectileDmgNotable.png",
    id = 13812,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = PierceCount|BASE|-|-|-][10 = ProjectileSpeed|INC|-|-|-][10 = Damage|INC|Projectile|-|-]",
    modList = <27>{ <28>{
        flags = 0,
        keywordFlags = 0,
        name = "PierceCount",
        source = "Tree:13812",
        type = "BASE",
        value = 1
      }, <29>{
        flags = 0,
        keywordFlags = 0,
        name = "ProjectileSpeed",
        source = "Tree:13812",
        type = "INC",
        value = 10
      }, <30>{
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:13812",
        type = "INC",
        value = 10
      },
      ModStore = <31>{
        __call = <function 42>,
        __index = <function 43>,
        __newindex = <table 27>,
        <metatable> = <table 31>
      },
      Object = <table 27>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 28> }
      }, {
        list = { <table 29> }
      }, {
        list = { <table 30> }
      } },
    name = "Aerodynamics",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <32>{ "Projectiles Pierce an additional Target", "10% increased Projectile Speed", "10% increased Projectile Damage" },
    size = 77.14,
    skill = 13812,
    sprites = <33>{
      notableActive = { 0.025401069518717, 0.56511627906977, 0.050802139037433, 0.6093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.025401069518717, 0.56511627906977, 0.050802139037433, 0.6093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 32>,
    type = "Notable"
  },
  ["Agent of Destruction"] = <34>{
    __index = <table 34>,
    alternative = {},
    conquered = false,
    dn = "Agent of Destruction",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 61998,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnemyFreezeChance|BASE|-|-|type=Condition/var=AffectedByHerald][10 = EnemyShockChance|BASE|-|-|type=Condition/var=AffectedByHerald][10 = EnemyIgniteChance|BASE|-|-|type=Condition/var=AffectedByHerald][25 = ElementalDamage|INC|-|-|type=Condition/var=AffectedByHerald]",
    modList = <35>{ <36>{ {
          type = "Condition",
          var = "AffectedByHerald"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeChance",
        source = "Tree:61998",
        type = "BASE",
        value = 10
      }, <37>{ {
          type = "Condition",
          var = "AffectedByHerald"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockChance",
        source = "Tree:61998",
        type = "BASE",
        value = 10
      }, <38>{ {
          type = "Condition",
          var = "AffectedByHerald"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:61998",
        type = "BASE",
        value = 10
      }, <39>{ {
          type = "Condition",
          var = "AffectedByHerald"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:61998",
        type = "INC",
        value = 25
      },
      ModStore = <40>{
        __call = <function 44>,
        __index = <function 45>,
        __newindex = <table 35>,
        <metatable> = <table 40>
      },
      Object = <table 35>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 36>, <table 37>, <table 38> }
      }, {
        list = { <table 39> }
      } },
    name = "Agent of Destruction",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <41>{ "10% chance to Freeze, Shock and Ignite while affected by a Herald", "25% increased Elemental Damage while affected by a Herald" },
    size = 77.14,
    skill = 61998,
    sprites = <42>{
      notableActive = { 0.1524064171123, 0.34418604651163, 0.17780748663102, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.1524064171123, 0.34418604651163, 0.17780748663102, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 41>,
    type = "Notable"
  },
  ["Aggressive Defence"] = <43>{
    __index = <table 43>,
    alternative = {},
    conquered = false,
    dn = "Aggressive Defence",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 29764,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|Attack|type=Condition/var=Fortified]",
    modList = <44>{ <45>{ {
          type = "Condition",
          var = "Fortified"
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:29764",
        type = "INC",
        value = 20
      },
      ModStore = <46>{
        __call = <function 46>,
        __index = <function 47>,
        __newindex = <table 44>,
        <metatable> = <table 46>
      },
      Object = <table 44>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "  Duration 20% increased Damage   Fortifying Hits grant 60% increased Fortification ",
        list = { { {
              type = "Condition",
              var = "Fortified"
            },
            flags = 0,
            keywordFlags = 65536,
            name = "FortificationStacks",
            type = "INC",
            value = 30
          } }
      }, {
        list = { <table 45> }
      }, {
        extra = "Fortifying Hits grant 60% increased Fortification "
      } },
    name = "Aggressive Defence",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Fortifying grants an amount of Fortification based on the Damage of the Hit)" },
    rsq = 5950.5796,
    sd = <47>{ "30% increased Fortification Duration", "20% increased Damage with Attack Skills while Fortified", "Fortifying Hits grant 60% increased Fortification" },
    size = 77.14,
    skill = 29764,
    sprites = <48>{
      notableActive = { 0.33021390374332, 0.43255813953488, 0.35561497326203, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.33021390374332, 0.43255813953488, 0.35561497326203, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 47>,
    type = "Notable",
    unknown = true
  },
  Alchemist = <49>{
    __index = <table 49>,
    alternative = {},
    conquered = false,
    dn = "Alchemist",
    icon = "Art/2DArt/SkillIcons/passives/ColdResistNotable.png",
    id = 58904,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = ColdResist|BASE|-|-|-][8 = Speed|INC|-|-|-][20 = FlaskLifeRecovery|INC|-|-|-]",
    modList = <50>{ <51>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdResist",
        source = "Tree:58904",
        type = "BASE",
        value = 20
      }, <52>{
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:58904",
        type = "INC",
        value = 8
      }, <53>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskLifeRecovery",
        source = "Tree:58904",
        type = "INC",
        value = 20
      },
      ModStore = <54>{
        __call = <function 48>,
        __index = <function 49>,
        __newindex = <table 50>,
        <metatable> = <table 54>
      },
      Object = <table 50>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 51> }
      }, {
        list = { <table 52> }
      }, {
        list = { <table 53> }
      } },
    name = "Alchemist",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <55>{ "+20% to Cold Resistance", "8% increased Attack and Cast Speed", "20% increased Life Recovery from Flasks" },
    size = 77.14,
    skill = 58904,
    sprites = <56>{
      notableActive = { 0.48262032085561, 0.3, 0.50802139037433, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.48262032085561, 0.3, 0.50802139037433, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 55>,
    type = "Notable"
  },
  ["Ancestral Echo"] = <57>{
    __index = <table 57>,
    alternative = {},
    conquered = false,
    dn = "Ancestral Echo",
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 31440,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = TotemPlacementSpeed|INC|-|-|-][10 = Speed|INC|-|-|type=Condition/var=SummonedTotemRecently]",
    modList = <58>{ <59>{
        flags = 0,
        keywordFlags = 0,
        name = "TotemPlacementSpeed",
        source = "Tree:31440",
        type = "INC",
        value = 20
      }, <60>{ {
          type = "Condition",
          var = "SummonedTotemRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:31440",
        type = "INC",
        value = 10
      },
      ModStore = <61>{
        __call = <function 50>,
        __index = <function 51>,
        __newindex = <table 58>,
        <metatable> = <table 61>
      },
      Object = <table 58>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 59> }
      }, {
        list = { <table 60> }
      } },
    name = "Ancestral Echo",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <62>{ "20% increased Totem Placement speed", "10% increased Attack and Cast Speed if you've summoned a Totem Recently" },
    size = 77.14,
    skill = 31440,
    sprites = <63>{
      notableActive = { 0.68582887700535, 0.6093023255814, 0.71122994652406, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.6093023255814, 0.71122994652406, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 62>,
    type = "Notable"
  },
  ["Ancestral Guidance"] = <64>{
    __index = <table 64>,
    alternative = {},
    conquered = false,
    dn = "Ancestral Guidance",
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 54209,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = BuffEffect|INC|-|-|type=SkillName/skillNameList={Ancestral Warchief,Ancestral Protector,Earthbreaker}]",
    modList = <65>{ <66>{ {
          skillNameList = { "Ancestral Warchief", "Ancestral Protector", "Earthbreaker" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:54209",
        type = "INC",
        value = 30
      },
      ModStore = <67>{
        __call = <function 52>,
        __index = <function 53>,
        __newindex = <table 65>,
        <metatable> = <table 67>
      },
      Object = <table 65>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 66> }
      }, {
        extra = "Totems' Action Speed cannot be modified to below base value "
      } },
    name = "Ancestral Guidance",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <68>{ "30% increased Effect of Buffs your Ancestor Totems grant while Active", "Totems' Action Speed cannot be modified to below base value" },
    size = 77.14,
    skill = 54209,
    sprites = <table 63>,
    stats = <table 68>,
    type = "Notable",
    unknown = true
  },
  ["Ancestral Inspiration"] = <69>{
    __index = <table 69>,
    alternative = {},
    conquered = false,
    dn = "Ancestral Inspiration",
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 13950,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|Spell|Totem|-]",
    modList = <70>{ <71>{
        flags = 2,
        keywordFlags = 16384,
        name = "Damage",
        source = "Tree:13950",
        type = "INC",
        value = 25
      },
      ModStore = <72>{
        __call = <function 54>,
        __index = <function 55>,
        __newindex = <table 70>,
        <metatable> = <table 72>
      },
      Object = <table 70>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Gain Arcane Surge when you Summon a Totem Spells cast by Totems deal 25% increased Damage "
      }, {
        list = { <table 71> }
      } },
    name = "Ancestral Inspiration",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <73>{ "Gain Arcane Surge when you Summon a Totem", "Spells cast by Totems deal 25% increased Damage" },
    size = 77.14,
    skill = 13950,
    sprites = <table 63>,
    stats = <table 73>,
    type = "Notable",
    unknown = true
  },
  ["Ancestral Might"] = <74>{
    __index = <table 74>,
    alternative = {},
    conquered = false,
    dn = "Ancestral Might",
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 60864,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = TotemLife|INC|-|-|-][30 = TotemDuration|INC|-|-|-][30 = Damage|INC|-|Totem|type=Condition/var=NoSummonedTotemsInPastTwoSeconds]",
    modList = <75>{ <76>{
        flags = 0,
        keywordFlags = 0,
        name = "TotemLife",
        source = "Tree:60864",
        type = "INC",
        value = 15
      }, <77>{
        flags = 0,
        keywordFlags = 0,
        name = "TotemDuration",
        source = "Tree:60864",
        type = "INC",
        value = 30
      }, <78>{ {
          type = "Condition",
          var = "NoSummonedTotemsInPastTwoSeconds"
        },
        flags = 0,
        keywordFlags = 16384,
        name = "Damage",
        source = "Tree:60864",
        type = "INC",
        value = 30
      },
      ModStore = <79>{
        __call = <function 56>,
        __index = <function 57>,
        __newindex = <table 75>,
        <metatable> = <table 79>
      },
      Object = <table 75>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 76> }
      }, {
        list = { <table 77> }
      }, {
        list = { <table 78> }
      } },
    name = "Ancestral Might",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <80>{ "15% increased Totem Life", "30% increased Totem Duration", "30% increased Totem Damage if you haven't Summoned a Totem in the past 2 seconds" },
    size = 77.14,
    skill = 60864,
    sprites = <table 63>,
    stats = <table 80>,
    type = "Notable"
  },
  ["Ancestral Preservation"] = <81>{
    __index = <table 81>,
    alternative = {},
    conquered = false,
    dn = "Ancestral Preservation",
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 56686,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <82>{
      ModStore = <83>{
        __call = <function 58>,
        __index = <function 59>,
        __newindex = <table 82>,
        <metatable> = <table 83>
      },
      Object = <table 82>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Totems gain +20% to all Elemental Resistances Totems have 15% additional Physical Damage Reduction Totems gain +25% to Chaos Resistance "
      }, {
        extra = "Totems have 15% additional Physical Damage Reduction Totems gain +25% to Chaos Resistance "
      }, {
        extra = "Totems gain +25% to Chaos Resistance "
      } },
    name = "Ancestral Preservation",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <84>{ "Totems gain +20% to all Elemental Resistances", "Totems have 15% additional Physical Damage Reduction", "Totems gain +25% to Chaos Resistance" },
    size = 77.14,
    skill = 56686,
    sprites = <table 63>,
    stats = <table 84>,
    type = "Notable",
    unknown = true
  },
  ["Ancestral Reach"] = <85>{
    __index = <table 85>,
    alternative = {},
    conquered = false,
    dn = "Ancestral Reach",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 57212,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|Totem|-][25 = TotemPlacementSpeed|INC|-|-|-]",
    modList = <86>{ <87>{
        flags = 0,
        keywordFlags = 16384,
        name = "Damage",
        source = "Tree:57212",
        type = "INC",
        value = 25
      }, <88>{
        flags = 0,
        keywordFlags = 0,
        name = "TotemPlacementSpeed",
        source = "Tree:57212",
        type = "INC",
        value = 25
      },
      ModStore = <89>{
        __call = <function 60>,
        __index = <function 61>,
        __newindex = <table 86>,
        <metatable> = <table 89>
      },
      Object = <table 86>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 87> }
      }, {
        list = { <table 88> }
      }, {
        extra = "  Placement range ",
        list = {}
      } },
    name = "Ancestral Reach",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <90>{ "25% increased Totem Damage", "25% increased Totem Placement speed", "25% increased Totem Placement range" },
    size = 77.14,
    skill = 57212,
    sprites = <table 63>,
    stats = <table 90>,
    type = "Notable"
  },
  Antifreeze = <91>{
    __index = <table 91>,
    alternative = {},
    conquered = false,
    dn = "Antifreeze",
    icon = "Art/2DArt/SkillIcons/passives/ColdResistNotable.png",
    id = 33676,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = ColdResistMax|BASE|-|-|-][20 = ColdResist|BASE|-|-|-][30 = AvoidFreeze|BASE|-|-|-]",
    modList = <92>{ <93>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdResistMax",
        source = "Tree:33676",
        type = "BASE",
        value = 1
      }, <94>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdResist",
        source = "Tree:33676",
        type = "BASE",
        value = 20
      }, <95>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidFreeze",
        source = "Tree:33676",
        type = "BASE",
        value = 30
      },
      ModStore = <96>{
        __call = <function 62>,
        __index = <function 63>,
        __newindex = <table 92>,
        <metatable> = <table 96>
      },
      Object = <table 92>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 93> }
      }, {
        list = { <table 94> }
      }, {
        list = { <table 95> }
      } },
    name = "Antifreeze",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <97>{ "+1% to maximum Cold Resistance", "+20% to Cold Resistance", "30% chance to Avoid being Frozen" },
    size = 77.14,
    skill = 33676,
    sprites = <table 56>,
    stats = <table 97>,
    type = "Notable"
  },
  Antivenom = <98>{
    __index = <table 98>,
    alternative = {},
    conquered = false,
    dn = "Antivenom",
    icon = "Art/2DArt/SkillIcons/passives/ChaosResistNotable.png",
    id = 21688,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = ChaosResistMax|BASE|-|-|-][23 = ChaosResist|BASE|-|-|-][30 = AvoidPoison|BASE|-|-|-]",
    modList = <99>{ <100>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResistMax",
        source = "Tree:21688",
        type = "BASE",
        value = 1
      }, <101>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:21688",
        type = "BASE",
        value = 23
      }, <102>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidPoison",
        source = "Tree:21688",
        type = "BASE",
        value = 30
      },
      ModStore = <103>{
        __call = <function 64>,
        __index = <function 65>,
        __newindex = <table 99>,
        <metatable> = <table 103>
      },
      Object = <table 99>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 100> }
      }, {
        list = { <table 101> }
      }, {
        list = { <table 102> }
      } },
    name = "Antivenom",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <104>{ "+1% to maximum Chaos Resistance", "+23% to Chaos Resistance", "30% chance to Avoid being Poisoned" },
    size = 77.14,
    skill = 21688,
    sprites = <105>{
      notableActive = { 0.07620320855615, 0.3, 0.10160427807487, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.07620320855615, 0.3, 0.10160427807487, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 104>,
    type = "Notable"
  },
  ["Arcane Adept"] = <106>{
    __index = <table 106>,
    alternative = {},
    conquered = false,
    dn = "Arcane Adept",
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 15990,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = Speed|INC|-|-|type=Condition/var=Channelling][20 = Damage|INC|-|-|type=SkillType/skillType=57]",
    modList = <107>{ <108>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:15990",
        type = "INC",
        value = 5
      }, <109>{ {
          skillType = 57,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:15990",
        type = "INC",
        value = 20
      },
      ModStore = <110>{
        __call = <function 66>,
        __index = <function 67>,
        __newindex = <table 107>,
        <metatable> = <table 110>
      },
      Object = <table 107>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 108> }
      }, {
        list = { <table 109> }
      }, {
        extra = "Gain Arcane Surge after Channelling for 1 second "
      } },
    name = "Arcane Adept",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <111>{ "5% increased Attack and Cast Speed while Channelling", "Channelling Skills deal 20% increased Damage", "Gain Arcane Surge after Channelling for 1 second" },
    size = 77.14,
    skill = 15990,
    sprites = <112>{
      notableActive = { 0.17780748663102, 0.34418604651163, 0.20320855614973, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.17780748663102, 0.34418604651163, 0.20320855614973, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 111>,
    type = "Notable",
    unknown = true
  },
  ["Arcane Heroism"] = <113>{
    __index = <table 113>,
    alternative = {},
    conquered = false,
    dn = "Arcane Heroism",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 20533,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = ArcaneSurgeEffect|INC|-|-|-]",
    modList = <114>{ <115>{
        flags = 0,
        keywordFlags = 0,
        name = "ArcaneSurgeEffect",
        source = "Tree:20533",
        type = "INC",
        value = 30
      },
      ModStore = <116>{
        __call = <function 68>,
        __index = <function 69>,
        __newindex = <table 114>,
        <metatable> = <table 116>
      },
      Object = <table 114>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 115> }
      }, {
        extra = " to gain Arcane Surge when you Hit a Unique enemy ",
        list = {}
      } },
    name = "Arcane Heroism",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <117>{ "30% increased Effect of Arcane Surge on you", "10% chance to gain Arcane Surge when you Hit a Unique enemy" },
    size = 77.14,
    skill = 20533,
    sprites = <118>{
      notableActive = { 0.6096256684492, 0.43255813953488, 0.63502673796791, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.6096256684492, 0.43255813953488, 0.63502673796791, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 117>,
    type = "Notable"
  },
  ["Arcane Pyrotechnics"] = <119>{
    __index = <table 119>,
    alternative = {},
    conquered = false,
    dn = "Arcane Pyrotechnics",
    icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
    id = 52058,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|Trap|-][20 = Damage|INC|-|Mine|-]",
    modList = <120>{ <121>{
        flags = 0,
        keywordFlags = 4096,
        name = "Damage",
        source = "Tree:52058",
        type = "INC",
        value = 20
      }, <122>{
        flags = 0,
        keywordFlags = 8192,
        name = "Damage",
        source = "Tree:52058",
        type = "INC",
        value = 20
      },
      ModStore = <123>{
        __call = <function 70>,
        __index = <function 71>,
        __newindex = <table 120>,
        <metatable> = <table 123>
      },
      Object = <table 120>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 121> }
      }, {
        list = { <table 122> }
      }, {
        extra = "Gain Arcane Surge when your Mine is Detonated targeting an Enemy Gain Arcane Surge when your Trap is Triggered by an Enemy "
      }, {
        extra = "Gain Arcane Surge when your Trap is Triggered by an Enemy "
      } },
    name = "Arcane Pyrotechnics",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <124>{ "20% increased Trap Damage", "20% increased Mine Damage", "Gain Arcane Surge when your Mine is Detonated targeting an Enemy", "Gain Arcane Surge when your Trap is Triggered by an Enemy" },
    size = 77.14,
    skill = 52058,
    sprites = <125>{
      notableActive = { 0.7620320855615, 0.6093023255814, 0.78743315508021, 0.65348837209302,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.7620320855615, 0.6093023255814, 0.78743315508021, 0.65348837209302,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 124>,
    type = "Notable",
    unknown = true
  },
  ["Arcing Shot"] = <126>{
    __index = <table 126>,
    alternative = {},
    conquered = false,
    dn = "Arcing Shot",
    icon = "Art/2DArt/SkillIcons/passives/BowDamage.png",
    id = 7343,
    isNotable = true,
    linkedId = {},
    modKey = "[100 = CritChance|INC|Bow|-|type=DistanceRamp/ramp={1=35/2=0,1=70/2=1}][50 = Damage|INC|Bow,Hit|-|type=DistanceRamp/ramp={1=35/2=0,1=70/2=1}]",
    modList = <127>{ <128>{ {
          ramp = { { 35, 0 }, { 70, 1 } },
          type = "DistanceRamp"
        },
        flags = 131072,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:7343",
        type = "INC",
        value = 100
      }, <129>{ {
          ramp = { { 35, 0 }, { 70, 1 } },
          type = "DistanceRamp"
        },
        flags = 131076,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:7343",
        type = "INC",
        value = 50
      },
      ModStore = <130>{
        __call = <function 72>,
        __index = <function 73>,
        __newindex = <table 127>,
        <metatable> = <table 130>
      },
      Object = <table 127>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 128> }
      }, {
        list = { <table 129> }
      } },
    name = "Arcing Shot",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <131>{ "Arrows gain Critical Strike Chance as they travel farther, up to 100% increased Critical Strike Chance", "Arrows gain Damage as they travel farther, dealing up to 50% increased Damage with Hits to targets" },
    size = 77.14,
    skill = 7343,
    sprites = <132>{
      normalActive = { 0.6951871657754, 0, 0.71256684491979, 0.030232558139535,
        handle = <userdata 1>,
        height = 26,
        width = 26
      },
      normalInactive = { 0.6951871657754, 0, 0.71256684491979, 0.030232558139535,
        handle = <userdata 2>,
        height = 26,
        width = 26
      },
      notableActive = { 0.50802139037433, 0.25581395348837, 0.53342245989305, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.50802139037433, 0.25581395348837, 0.53342245989305, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 131>,
    type = "Notable"
  },
  ["Assert Dominance"] = <133>{
    __index = <table 133>,
    alternative = {},
    conquered = false,
    dn = "Assert Dominance",
    icon = "Art/2DArt/SkillIcons/passives/AreaDmgNotable.png",
    id = 12149,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = AreaOfEffect|INC|-|-|type=MultiplierThreshold/threshold=5/var=EnemyKilledRecently]",
    modList = <134>{ <135>{ {
          threshold = 5,
          type = "MultiplierThreshold",
          var = "EnemyKilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:12149",
        type = "INC",
        value = 25
      },
      ModStore = <136>{
        __call = <function 74>,
        __index = <function 75>,
        __newindex = <table 134>,
        <metatable> = <table 136>
      },
      Object = <table 134>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 135> }
      } },
    name = "Assert Dominance",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <137>{ "25% increased Area of Effect if you've Killed at least 5 Enemies Recently" },
    size = 77.14,
    skill = 12149,
    sprites = <138>{
      notableActive = { 0.1524064171123, 0.21162790697674, 0.17780748663102, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.1524064171123, 0.21162790697674, 0.17780748663102, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 137>,
    type = "Notable"
  },
  ["Astonishing Affliction"] = <139>{
    __index = <table 139>,
    alternative = {},
    conquered = false,
    dn = "Astonishing Affliction",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 51467,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = EnemyShockDuration|INC|-|-|-][20 = EnemyFreezeDuration|INC|-|-|-][20 = EnemyChillDuration|INC|-|-|-][20 = EnemyIgniteDuration|INC|-|-|-][20 = EnemyScorchDuration|INC|-|-|-][20 = EnemyBrittleDuration|INC|-|-|-][20 = EnemySapDuration|INC|-|-|-][20 = Damage|INC|-|Ailment,Hit|type=ActorCondition/actor=enemy/varList={Frozen,Chilled,Shocked,Ignited,Scorched,Brittle,Sapped,Poisoned,Bleeding}][20 = EnemyShockEffect|INC|-|-|-][20 = EnemyChillEffect|INC|-|-|-][20 = EnemyFreezeEffect|INC|-|-|-][20 = EnemyScorchEffect|INC|-|-|-][20 = EnemyBrittleEffect|INC|-|-|-][20 = EnemySapEffect|INC|-|-|-]",
    modList = <140>{ <141>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockDuration",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <142>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeDuration",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <143>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillDuration",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <144>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteDuration",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <145>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchDuration",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <146>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleDuration",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <147>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapDuration",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <148>{ {
          actor = "enemy",
          type = "ActorCondition",
          varList = { "Frozen", "Chilled", "Shocked", "Ignited", "Scorched", "Brittle", "Sapped", "Poisoned", "Bleeding" }
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <149>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <150>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <151>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeEffect",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <152>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchEffect",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <153>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:51467",
        type = "INC",
        value = 20
      }, <154>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:51467",
        type = "INC",
        value = 20
      },
      ModStore = <155>{
        __call = <function 76>,
        __index = <function 77>,
        __newindex = <table 140>,
        <metatable> = <table 155>
      },
      Object = <table 140>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 141>, <table 142>, <table 143>, <table 144>, <table 145>, <table 146>, <table 147> }
      }, {
        list = { <table 148> }
      }, {
        list = { <table 149>, <table 150>, <table 151>, <table 152>, <table 153>, <table 154> }
      } },
    name = "Astonishing Affliction",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)", "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)", "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <156>{ "20% increased Duration of Elemental Ailments on Enemies", "20% increased Damage with Hits and Ailments against Enemies affected by Ailments", "20% increased Effect of Non-Damaging Ailments" },
    size = 77.14,
    skill = 51467,
    sprites = <157>{
      notableActive = { 0.55882352941176, 0.43255813953488, 0.58422459893048, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.55882352941176, 0.43255813953488, 0.58422459893048, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 156>,
    type = "Notable"
  },
  ["Basics of Pain"] = <158>{
    __index = <table 158>,
    alternative = {},
    conquered = false,
    dn = "Basics of Pain",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
    id = 44544,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|-|-][30 = CritChance|INC|-|-|-]",
    modList = <159>{ <160>{
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:44544",
        type = "INC",
        value = 20
      }, <161>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:44544",
        type = "INC",
        value = 30
      },
      ModStore = <162>{
        __call = <function 78>,
        __index = <function 79>,
        __newindex = <table 159>,
        <metatable> = <table 162>
      },
      Object = <table 159>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 160> }
      }, {
        list = { <table 161> }
      } },
    name = "Basics of Pain",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <163>{ "20% increased Damage", "30% increased Critical Strike Chance" },
    size = 77.14,
    skill = 44544,
    sprites = <164>{
      notableActive = { 0.27941176470588, 0.43255813953488, 0.3048128342246, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.27941176470588, 0.43255813953488, 0.3048128342246, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 163>,
    type = "Notable"
  },
  ["Battle-Hardened"] = <165>{
    __index = <table 165>,
    alternative = {},
    conquered = false,
    dn = "Battle-Hardened",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedPhysicalDamage.png",
    id = 53318,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = ArmourAndEvasion|INC|-|-|-][35 = PhysicalDamage|INC|-|-|-]",
    modList = <166>{ <167>{
        flags = 0,
        keywordFlags = 0,
        name = "ArmourAndEvasion",
        source = "Tree:53318",
        type = "INC",
        value = 30
      }, <168>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:53318",
        type = "INC",
        value = 35
      },
      ModStore = <169>{
        __call = <function 80>,
        __index = <function 81>,
        __newindex = <table 166>,
        <metatable> = <table 169>
      },
      Object = <table 166>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 167> }
      }, {
        list = { <table 168> }
      } },
    name = "Battle-Hardened",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <170>{ "30% increased Evasion Rating and Armour", "35% increased Physical Damage" },
    size = 77.14,
    skill = 53318,
    sprites = <171>{
      notableActive = { 0.58422459893048, 0.43255813953488, 0.6096256684492, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.58422459893048, 0.43255813953488, 0.6096256684492, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 170>,
    type = "Notable"
  },
  ["Battlefield Dominator"] = <172>{
    __index = <table 172>,
    alternative = {},
    conquered = false,
    dn = "Battlefield Dominator",
    icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
    id = 18463,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|Weapon2H|Ailment,Hit|-][-10 = EnemyStunThreshold|INC|-|-|-][15 = AreaOfEffect|INC|Fishing,Weapon2H,WeaponMelee|-|type=Condition/var=StunnedEnemyRecently]",
    modList = <173>{ <174>{
        flags = 268435456,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:18463",
        type = "INC",
        value = 25
      }, <175>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyStunThreshold",
        source = "Tree:18463",
        type = "INC",
        value = -10
      }, <176>{ {
          type = "Condition",
          var = "StunnedEnemyRecently"
        },
        flags = 301989888,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:18463",
        type = "INC",
        value = 15
      },
      ModStore = <177>{
        __call = <function 82>,
        __index = <function 83>,
        __newindex = <table 173>,
        <metatable> = <table 177>
      },
      Object = <table 173>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 174> }
      }, {
        list = { <table 175> }
      }, {
        list = { <table 176> }
      } },
    name = "Battlefield Dominator",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(The Stun Threshold determines how much Damage can Stun something)", "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <178>{ "Attacks with Two Handed Weapons deal 25% increased Damage with Hits and Ailments", "10% reduced Enemy Stun Threshold", "15% increased Area of Effect if you've Stunned an Enemy with a Two Handed Melee Weapon Recently" },
    size = 77.14,
    skill = 18463,
    sprites = <179>{
      notableActive = { 0, 0.65348837209302, 0.025401069518717, 0.69767441860465,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0, 0.65348837209302, 0.025401069518717, 0.69767441860465,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 178>,
    type = "Notable"
  },
  Blacksmith = <180>{
    __index = <table 180>,
    alternative = {},
    conquered = false,
    dn = "Blacksmith",
    icon = "Art/2DArt/SkillIcons/passives/FireResistNotable.png",
    id = 13549,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Armour|INC|-|-|-][20 = FireResist|BASE|-|-|-][0.4 = FireDamageLifeLeech|BASE|-|-|-]",
    modList = <181>{ <182>{
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:13549",
        type = "INC",
        value = 25
      }, <183>{
        flags = 0,
        keywordFlags = 0,
        name = "FireResist",
        source = "Tree:13549",
        type = "BASE",
        value = 20
      }, <184>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDamageLifeLeech",
        source = "Tree:13549",
        type = "BASE",
        value = 0.4
      },
      ModStore = <185>{
        __call = <function 84>,
        __index = <function 85>,
        __newindex = <table 181>,
        <metatable> = <table 185>
      },
      Object = <table 181>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 182> }
      }, {
        list = { <table 183> }
      }, {
        list = { <table 184> }
      } },
    name = "Blacksmith",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <186>{ "25% increased Armour", "+20% to Fire Resistance", "0.4% of Fire Damage Leeched as Life" },
    size = 77.14,
    skill = 13549,
    sprites = <187>{
      notableActive = { 0.07620320855615, 0.38837209302326, 0.10160427807487, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.07620320855615, 0.38837209302326, 0.10160427807487, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 186>,
    type = "Notable"
  },
  ["Blanketed Snow"] = <188>{
    __index = <table 188>,
    alternative = {},
    conquered = false,
    dn = "Blanketed Snow",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedColdDamage.png",
    id = 6258,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = ColdPenetration|BASE|-|-|type=ActorCondition/actor=enemy/var=Chilled]",
    modList = <189>{ <190>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Chilled"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ColdPenetration",
        source = "Tree:6258",
        type = "BASE",
        value = 10
      },
      ModStore = <191>{
        __call = <function 86>,
        __index = <function 87>,
        __newindex = <table 189>,
        <metatable> = <table 191>
      },
      Object = <table 189>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 190> }
      } },
    name = "Blanketed Snow",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <192>{ "Damage Penetrates 10% Cold Resistance against Chilled Enemies" },
    size = 77.14,
    skill = 6258,
    sprites = <193>{
      notableActive = { 0.38101604278075, 0.43255813953488, 0.40641711229947, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.38101604278075, 0.43255813953488, 0.40641711229947, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 192>,
    type = "Notable"
  },
  ["Blast-Freeze"] = <194>{
    __index = <table 194>,
    alternative = {},
    conquered = false,
    dn = "Blast-Freeze",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 39874,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = ColdDamage|INC|-|-|-]",
    modList = <195>{ <196>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdDamage",
        source = "Tree:39874",
        type = "INC",
        value = 20
      },
      ModStore = <197>{
        __call = <function 88>,
        __index = <function 89>,
        __newindex = <table 195>,
        <metatable> = <table 197>
      },
      Object = <table 195>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 196> }
      }, {
        extra = "Freezes you inflict spread to other Enemies within a Radius of 12 "
      } },
    name = "Blast-Freeze",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <198>{ "20% increased Cold Damage", "Freezes you inflict spread to other Enemies within a Radius of 12" },
    size = 77.14,
    skill = 39874,
    sprites = <table 157>,
    stats = <table 198>,
    type = "Notable",
    unknown = true
  },
  Blessed = <199>{
    __index = <table 199>,
    alternative = {},
    conquered = false,
    dn = "Blessed",
    icon = "Art/2DArt/SkillIcons/passives/ChaosResistNotable.png",
    id = 64717,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = Life|INC|-|-|-][10 = Mana|INC|-|-|-][13 = ChaosResist|BASE|-|-|-]",
    modList = <200>{ <201>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:64717",
        type = "INC",
        value = 6
      }, <202>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:64717",
        type = "INC",
        value = 10
      }, <203>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:64717",
        type = "BASE",
        value = 13
      },
      ModStore = <204>{
        __call = <function 90>,
        __index = <function 91>,
        __newindex = <table 200>,
        <metatable> = <table 204>
      },
      Object = <table 200>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 201> }
      }, {
        list = { <table 202> }
      }, {
        list = { <table 203> }
      } },
    name = "Blessed",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <205>{ "6% increased maximum Life", "10% increased maximum Mana", "+13% to Chaos Resistance" },
    size = 77.14,
    skill = 64717,
    sprites = <table 105>,
    stats = <table 205>,
    type = "Notable"
  },
  ["Blessed Rebirth"] = <206>{
    __index = <table 206>,
    alternative = {},
    conquered = false,
    dn = "Blessed Rebirth",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseMinionLifeNotable.png",
    id = 42126,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[20 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <207>{ <208>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:42126",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:42126",
            type = "INC",
            value = 20
          }
        }
      },
      ModStore = <209>{
        __call = <function 92>,
        __index = <function 93>,
        __newindex = <table 207>,
        <metatable> = <table 209>
      },
      Object = <table 207>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 208> }
      }, {
        extra = "created Recently cannot be Damaged "
      } },
    name = "Blessed Rebirth",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <210>{ "Minions have 20% increased maximum Life", "Minions created Recently cannot be Damaged" },
    size = 77.14,
    skill = 42126,
    sprites = <211>{
      notableActive = { 0.3048128342246, 0.43255813953488, 0.33021390374332, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.3048128342246, 0.43255813953488, 0.33021390374332, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 210>,
    type = "Notable",
    unknown = true
  },
  ["Blizzard Caller"] = <212>{
    __index = <table 212>,
    alternative = {},
    conquered = false,
    dn = "Blizzard Caller",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 25938,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = CurseEffect|INC|-|-|type=SkillName/skillName=Frostbite][15 = CritChance|INC|-|-|-]",
    modList = <213>{ <214>{ {
          skillName = "Frostbite",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:25938",
        type = "INC",
        value = 40
      }, <215>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:25938",
        type = "INC",
        value = 15
      },
      ModStore = <216>{
        __call = <function 94>,
        __index = <function 95>,
        __newindex = <table 213>,
        <metatable> = <table 216>
      },
      Object = <table 213>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 214> }
      }, {
        list = { <table 215> }
      } },
    name = "Blizzard Caller",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <217>{ "40% increased Frostbite Curse Effect", "15% increased Critical Strike Chance" },
    size = 77.14,
    skill = 25938,
    sprites = <218>{
      notableActive = { 0.71122994652406, 0.3, 0.73663101604278, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.71122994652406, 0.3, 0.73663101604278, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 217>,
    type = "Notable"
  },
  ["Blood Artist"] = <219>{
    __index = <table 219>,
    alternative = {},
    conquered = false,
    dn = "Blood Artist",
    grantedStrength = 20,
    icon = "Art/2DArt/SkillIcons/passives/PhysicalDamageOverTimeNotable.png",
    id = 9372,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = PhysicalDotMultiplier|BASE|-|-|type=MultiplierThreshold/threshold=1/var=LifeSpentRecently][20 = Str|BASE|-|-|-]",
    modList = <220>{ <221>{ {
          threshold = 1,
          type = "MultiplierThreshold",
          var = "LifeSpentRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDotMultiplier",
        source = "Tree:9372",
        type = "BASE",
        value = 6
      }, <222>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:9372",
        type = "BASE",
        value = 20
      },
      ModStore = <223>{
        __call = <function 96>,
        __index = <function 97>,
        __newindex = <table 220>,
        <metatable> = <table 223>
      },
      Object = <table 220>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 221> }
      }, {
        list = { <table 222> }
      } },
    name = "Blood Artist",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <224>{ "+6% to Physical Damage over Time Multiplier if you've Spent Life Recently", "+20 to Strength" },
    size = 77.14,
    skill = 9372,
    sprites = <225>{
      notableActive = { 0.83823529411765, 0.52093023255814, 0.86363636363636, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.83823529411765, 0.52093023255814, 0.86363636363636, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 224>,
    type = "Notable"
  },
  Bloodscent = <226>{
    __index = <table 226>,
    alternative = {},
    conquered = false,
    dn = "Bloodscent",
    icon = "Art/2DArt/SkillIcons/passives/AxeandSwordDamage.png",
    id = 39006,
    isNotable = true,
    linkedId = {},
    modKey = "[true = Condition:CanGainRage|FLAG|-|-|type=Condition/varList={UsingAxe,UsingSword}]",
    modList = <227>{ <228>{ {
          type = "Condition",
          varList = { "UsingAxe", "UsingSword" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainRage",
        source = "Tree:39006",
        type = "FLAG",
        value = true
      },
      ModStore = <229>{
        __call = <function 98>,
        __index = <function 99>,
        __newindex = <table 227>,
        <metatable> = <table 229>
      },
      Object = <table 227>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 228> }
      } },
    name = "Bloodscent",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)" },
    rsq = 5950.5796,
    sd = <230>{ "Attacks with Axes or Swords grant 1 Rage on Hit, no more than once every second" },
    size = 77.14,
    skill = 39006,
    sprites = <231>{
      notableActive = { 0.93983957219251, 0.21162790697674, 0.96524064171123, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.93983957219251, 0.21162790697674, 0.96524064171123, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 230>,
    type = "Notable"
  },
  Blowback = <232>{
    __index = <table 232>,
    alternative = {},
    conquered = false,
    dn = "Blowback",
    icon = "Art/2DArt/SkillIcons/passives/FireDamageOverTimeNotable.png",
    id = 29748,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnemyIgniteChance|BASE|-|-|-][8 = IgniteBurnFaster|INC|-|-|-]",
    modList = <233>{ <234>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:29748",
        type = "BASE",
        value = 10
      }, <235>{
        flags = 0,
        keywordFlags = 0,
        name = "IgniteBurnFaster",
        source = "Tree:29748",
        type = "INC",
        value = 8
      },
      ModStore = <236>{
        __call = <function 100>,
        __index = <function 101>,
        __newindex = <table 233>,
        <metatable> = <table 236>
      },
      Object = <table 233>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 234> }
      }, {
        list = { <table 235> }
      } },
    name = "Blowback",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)", "(They will deal the same total damage over a shorter duration)" },
    rsq = 5950.5796,
    sd = <237>{ "10% chance to Ignite", "Ignites you inflict deal Damage 8% faster" },
    size = 77.14,
    skill = 29748,
    sprites = <238>{
      notableActive = { 0.050802139037433, 0.38837209302326, 0.07620320855615, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.050802139037433, 0.38837209302326, 0.07620320855615, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 237>,
    type = "Notable"
  },
  Bodyguards = <239>{
    __index = <table 239>,
    alternative = {},
    conquered = false,
    dn = "Bodyguards",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseMinionLifeNotable.png",
    id = 11199,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[10 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = EnemyKnockbackChance|BASE|-|Attack|-]} = MinionModifier|LIST|-|-|-]",
    modList = <240>{ <241>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:11199",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:11199",
            type = "INC",
            value = 10
          }
        }
      }, <242>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:11199",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 65536,
            name = "EnemyKnockbackChance",
            source = "Tree:11199",
            type = "BASE",
            value = 10
          }
        }
      },
      ModStore = <243>{
        __call = <function 102>,
        __index = <function 103>,
        __newindex = <table 240>,
        <metatable> = <table 243>
      },
      Object = <table 240>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 241> }
      }, {
        list = { <table 242> }
      } },
    name = "Bodyguards",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <244>{ "Minions have 10% increased maximum Life", "Minions have 10% chance to Knock Enemies Back on Hit with Attacks" },
    size = 77.14,
    skill = 11199,
    sprites = <table 211>,
    stats = <table 244>,
    type = "Notable"
  },
  ["Born of Chaos"] = <245>{
    __index = <table 245>,
    alternative = {},
    conquered = false,
    dn = "Born of Chaos",
    icon = "Art/2DArt/SkillIcons/passives/ChaosResistNotable.png",
    id = 51523,
    isNotable = true,
    linkedId = {},
    modKey = "[3 = ChaosResistMax|BASE|-|-|-]",
    modList = <246>{ <247>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResistMax",
        source = "Tree:51523",
        type = "BASE",
        value = 3
      },
      ModStore = <248>{
        __call = <function 104>,
        __index = <function 105>,
        __newindex = <table 246>,
        <metatable> = <table 248>
      },
      Object = <table 246>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 247> }
      } },
    name = "Born of Chaos",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <249>{ "+3% to maximum Chaos Resistance" },
    size = 77.14,
    skill = 51523,
    sprites = <table 105>,
    stats = <table 249>,
    type = "Notable"
  },
  ["Brand Loyalty"] = <250>{
    __index = <table 250>,
    alternative = {},
    conquered = false,
    dn = "Brand Loyalty",
    icon = "Art/2DArt/SkillIcons/passives/BrandDmgNotable.png",
    id = 36276,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[3 = DamageTaken|INC|-|-|type=Multiplier/var=BrandsAttached]} = EnemyModifier|LIST|-|-|-]",
    modList = <251>{ <252>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:36276",
        type = "LIST",
        value = {
          mod = { {
              type = "Multiplier",
              var = "BrandsAttached"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            source = "Tree:36276",
            type = "INC",
            value = 3
          }
        }
      },
      ModStore = <253>{
        __call = <function 106>,
        __index = <function 107>,
        __newindex = <table 251>,
        <metatable> = <table 253>
      },
      Object = <table 251>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 252> }
      } },
    name = "Brand Loyalty",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <254>{ "Enemies take 3% increased Damage for each of your Brands Attached to them" },
    size = 77.14,
    skill = 36276,
    sprites = <255>{
      notableActive = { 0.58422459893048, 0.25581395348837, 0.6096256684492, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.58422459893048, 0.25581395348837, 0.6096256684492, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 254>,
    type = "Notable"
  },
  ["Brewed for Potency"] = <256>{
    __index = <table 256>,
    alternative = {},
    conquered = false,
    dn = "Brewed for Potency",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 4094,
    isNotable = true,
    linkedId = {},
    modKey = "[24 = Damage|INC|Dot|-|-][10 = FlaskChargesGained|INC|-|-|-][20 = FlaskLifeRecovery|INC|-|-|-][20 = FlaskManaRecovery|INC|-|-|-]",
    modList = <257>{ <258>{
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:4094",
        type = "INC",
        value = 24
      }, <259>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskChargesGained",
        source = "Tree:4094",
        type = "INC",
        value = 10
      }, <260>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskLifeRecovery",
        source = "Tree:4094",
        type = "INC",
        value = 20
      }, <261>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskManaRecovery",
        source = "Tree:4094",
        type = "INC",
        value = 20
      },
      ModStore = <262>{
        __call = <function 108>,
        __index = <function 109>,
        __newindex = <table 257>,
        <metatable> = <table 262>
      },
      Object = <table 257>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 258> }
      }, {
        list = { <table 259> }
      }, {
        list = { <table 260>, <table 261> }
      } },
    name = "Brewed for Potency",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <263>{ "24% increased Damage over Time", "10% increased Flask Charges gained", "20% increased Life and Mana Recovery from Flasks" },
    size = 77.14,
    skill = 4094,
    sprites = <264>{
      notableActive = { 0.83823529411765, 0.3, 0.86363636363636, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.83823529411765, 0.3, 0.86363636363636, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 263>,
    type = "Notable"
  },
  Broadside = <265>{
    __index = <table 265>,
    alternative = {},
    conquered = false,
    dn = "Broadside",
    icon = "Art/2DArt/SkillIcons/passives/BowDamage.png",
    id = 20834,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = AreaOfEffect|INC|-|Bow|-]",
    modList = <266>{ <267>{
        flags = 0,
        keywordFlags = 512,
        name = "AreaOfEffect",
        source = "Tree:20834",
        type = "INC",
        value = 25
      },
      ModStore = <268>{
        __call = <function 110>,
        __index = <function 111>,
        __newindex = <table 266>,
        <metatable> = <table 268>
      },
      Object = <table 266>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 267> }
      } },
    name = "Broadside",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <269>{ "Bow Skills have 25% increased Area of Effect" },
    size = 77.14,
    skill = 20834,
    sprites = <table 132>,
    stats = <table 269>,
    type = "Notable"
  },
  ["Brush with Death"] = <270>{
    __index = <table 270>,
    alternative = {},
    conquered = false,
    dn = "Brush with Death",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 28146,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = DotMultiplier|BASE|-|-|-]",
    modList = <271>{ <272>{
        flags = 0,
        keywordFlags = 0,
        name = "DotMultiplier",
        source = "Tree:28146",
        type = "BASE",
        value = 5
      },
      ModStore = <273>{
        __call = <function 112>,
        __index = <function 113>,
        __newindex = <table 271>,
        <metatable> = <table 273>
      },
      Object = <table 271>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 272> }
      }, {
        extra = "Recover 1% of Life on Kill Recover 1% of Energy Shield on Kill "
      }, {
        extra = "Recover 1% of Energy Shield on Kill "
      } },
    name = "Brush with Death",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <274>{ "+5% to Damage over Time Multiplier", "Recover 1% of Life on Kill", "Recover 1% of Energy Shield on Kill" },
    size = 77.14,
    skill = 28146,
    sprites = <table 264>,
    stats = <table 274>,
    type = "Notable",
    unknown = true
  },
  ["Brutal Infamy"] = <275>{
    __index = <table 275>,
    alternative = {},
    conquered = false,
    dn = "Brutal Infamy",
    icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
    id = 6553,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Fishing,Weapon2H,WeaponMelee|Ailment,Hit|-][40 = Damage|INC|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=RareOrUnique]",
    modList = <276>{ <277>{
        flags = 301989888,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:6553",
        type = "INC",
        value = 20
      }, <278>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "RareOrUnique"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:6553",
        type = "INC",
        value = 40
      },
      ModStore = <279>{
        __call = <function 114>,
        __index = <function 115>,
        __newindex = <table 276>,
        <metatable> = <table 279>
      },
      Object = <table 276>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 277> }
      }, {
        list = { <table 278> }
      } },
    name = "Brutal Infamy",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <280>{ "Attacks with Two Handed Melee Weapons deal 20% increased Damage with Hits and Ailments", "40% increased Damage with Hits and Ailments against Unique Enemies" },
    size = 77.14,
    skill = 6553,
    sprites = <table 179>,
    stats = <table 280>,
    type = "Notable"
  },
  ["Burden Projection"] = <281>{
    __index = <table 281>,
    alternative = {},
    conquered = false,
    dn = "Burden Projection",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 5190,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|Spell|-|-][8 = EnemyKnockbackChance|BASE|Spell|-|-]",
    modList = <282>{ <283>{
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:5190",
        type = "INC",
        value = 30
      }, <284>{
        flags = 2,
        keywordFlags = 0,
        name = "EnemyKnockbackChance",
        source = "Tree:5190",
        type = "BASE",
        value = 8
      },
      ModStore = <285>{
        __call = <function 116>,
        __index = <function 117>,
        __newindex = <table 282>,
        <metatable> = <table 285>
      },
      Object = <table 282>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 283> }
      }, {
        list = { <table 284> }
      } },
    name = "Burden Projection",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <286>{ "30% increased Spell Damage", "8% chance to Knock Enemies Back on Hit with Spell Damage" },
    size = 77.14,
    skill = 5190,
    sprites = <table 118>,
    stats = <table 286>,
    type = "Notable"
  },
  ["Burning Bright"] = <287>{
    __index = <table 287>,
    alternative = {},
    conquered = false,
    dn = "Burning Bright",
    icon = "Art/2DArt/SkillIcons/passives/FireDamageOverTimeNotable.png",
    id = 56065,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = FireDamage|INC|-|FireDot|-][8 = AreaOfEffect|INC|-|-|-]",
    modList = <288>{ <289>{
        flags = 0,
        keywordFlags = 134217728,
        name = "FireDamage",
        source = "Tree:56065",
        type = "INC",
        value = 25
      }, <290>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:56065",
        type = "INC",
        value = 8
      },
      ModStore = <291>{
        __call = <function 118>,
        __index = <function 119>,
        __newindex = <table 288>,
        <metatable> = <table 291>
      },
      Object = <table 288>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 289> }
      }, {
        list = { <table 290> }
      } },
    name = "Burning Bright",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <292>{ "25% increased Burning Damage", "8% increased Area of Effect" },
    size = 77.14,
    skill = 56065,
    sprites = <table 238>,
    stats = <table 292>,
    type = "Notable"
  },
  Calamitous = <293>{
    __index = <table 293>,
    alternative = {},
    conquered = false,
    dn = "Calamitous",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 41594,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnemyFreezeChance|BASE|-|-|-][10 = EnemyShockChance|BASE|-|-|-][10 = EnemyIgniteChance|BASE|-|-|-][30 = ElementalDamage|INC|-|Attack|-][15 = EnemyShockEffect|INC|-|-|-][15 = EnemyChillEffect|INC|-|-|-][15 = EnemyFreezeEffect|INC|-|-|-][15 = EnemyScorchEffect|INC|-|-|-][15 = EnemyBrittleEffect|INC|-|-|-][15 = EnemySapEffect|INC|-|-|-]",
    modList = <294>{ <295>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeChance",
        source = "Tree:41594",
        type = "BASE",
        value = 10
      }, <296>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockChance",
        source = "Tree:41594",
        type = "BASE",
        value = 10
      }, <297>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:41594",
        type = "BASE",
        value = 10
      }, <298>{
        flags = 0,
        keywordFlags = 65536,
        name = "ElementalDamage",
        source = "Tree:41594",
        type = "INC",
        value = 30
      }, <299>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:41594",
        type = "INC",
        value = 15
      }, <300>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:41594",
        type = "INC",
        value = 15
      }, <301>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeEffect",
        source = "Tree:41594",
        type = "INC",
        value = 15
      }, <302>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchEffect",
        source = "Tree:41594",
        type = "INC",
        value = 15
      }, <303>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:41594",
        type = "INC",
        value = 15
      }, <304>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:41594",
        type = "INC",
        value = 15
      },
      ModStore = <305>{
        __call = <function 120>,
        __index = <function 121>,
        __newindex = <table 294>,
        <metatable> = <table 305>
      },
      Object = <table 294>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 295>, <table 296>, <table 297> }
      }, {
        list = { <table 298> }
      }, {
        list = { <table 299>, <table 300>, <table 301>, <table 302>, <table 303>, <table 304> }
      } },
    name = "Calamitous",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)", "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <306>{ "10% chance to Freeze, Shock and Ignite", "30% increased Elemental Damage with Attack Skills", "15% increased Effect of Non-Damaging Ailments" },
    size = 77.14,
    skill = 41594,
    sprites = <table 48>,
    stats = <table 306>,
    type = "Notable"
  },
  ["Call to the Slaughter"] = <307>{
    __index = <table 307>,
    alternative = {},
    conquered = false,
    dn = "Call to the Slaughter",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMinionDamageNotable.png",
    id = 55022,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[15 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Speed|INC|-|-|-]} = MinionModifier|LIST|-|-|type=Condition/var=MinionsCreatedRecently][{mod=[30 = MovementSpeed|INC|-|-|-]} = MinionModifier|LIST|-|-|type=Condition/var=MinionsCreatedRecently]",
    modList = <308>{ <309>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:55022",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:55022",
            type = "INC",
            value = 15
          }
        }
      }, <310>{ {
          type = "Condition",
          var = "MinionsCreatedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:55022",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Speed",
            source = "Tree:55022",
            type = "INC",
            value = 10
          }
        }
      }, <311>{ {
          type = "Condition",
          var = "MinionsCreatedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:55022",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "MovementSpeed",
            source = "Tree:55022",
            type = "INC",
            value = 30
          }
        }
      },
      ModStore = <312>{
        __call = <function 122>,
        __index = <function 123>,
        __newindex = <table 308>,
        <metatable> = <table 312>
      },
      Object = <table 308>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 309> }
      }, {
        list = { <table 310> }
      }, {
        list = { <table 311> }
      } },
    name = "Call to the Slaughter",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <313>{ "Minions deal 15% increased Damage", "Minions created Recently have 10% increased Attack and Cast Speed", "Minions created Recently have 30% increased Movement Speed" },
    size = 77.14,
    skill = 55022,
    sprites = <314>{
      notableActive = { 0.53342245989305, 0.43255813953488, 0.55882352941176, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.53342245989305, 0.43255813953488, 0.55882352941176, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 313>,
    type = "Notable"
  },
  Capacitor = <315>{
    __index = <table 315>,
    alternative = {},
    conquered = false,
    dn = "Capacitor",
    icon = "Art/2DArt/SkillIcons/passives/LightningResistNotable.png",
    id = 22002,
    isNotable = true,
    linkedId = {},
    modKey = "[-30 = SelfShockEffect|INC|-|-|-]",
    modList = <316>{ <317>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfShockEffect",
        source = "Tree:22002",
        type = "INC",
        value = -30
      },
      ModStore = <318>{
        __call = <function 124>,
        __index = <function 125>,
        __newindex = <table 316>,
        <metatable> = <table 318>
      },
      Object = <table 316>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "You cannot be Shocked if you've been Shocked Recently 30% reduced Effect of Shock on you Unaffected by Shocked Ground "
      }, {
        list = { <table 317> }
      }, {
        extra = "Unaffected by Shocked Ground "
      } },
    name = "Capacitor",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(Debuffs you are Unaffected by can still be placed on you, but will not actually apply their effect)" },
    rsq = 5950.5796,
    sd = <319>{ "You cannot be Shocked if you've been Shocked Recently", "30% reduced Effect of Shock on you", "Unaffected by Shocked Ground" },
    size = 77.14,
    skill = 22002,
    sprites = <320>{
      notableActive = { 0.27941176470588, 0.47674418604651, 0.3048128342246, 0.52093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.27941176470588, 0.47674418604651, 0.3048128342246, 0.52093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 319>,
    type = "Notable",
    unknown = true
  },
  ["Careful Handling"] = <321>{
    __index = <table 321>,
    alternative = {},
    conquered = false,
    dn = "Careful Handling",
    icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
    id = 20383,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = Damage|INC|-|Trap|-][15 = Damage|INC|-|Mine|-][4 = Life|INC|-|-|-][6 = Mana|INC|-|-|-]",
    modList = <322>{ <323>{
        flags = 0,
        keywordFlags = 4096,
        name = "Damage",
        source = "Tree:20383",
        type = "INC",
        value = 15
      }, <324>{
        flags = 0,
        keywordFlags = 8192,
        name = "Damage",
        source = "Tree:20383",
        type = "INC",
        value = 15
      }, <325>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:20383",
        type = "INC",
        value = 4
      }, <326>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:20383",
        type = "INC",
        value = 6
      },
      ModStore = <327>{
        __call = <function 126>,
        __index = <function 127>,
        __newindex = <table 322>,
        <metatable> = <table 327>
      },
      Object = <table 322>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 323> }
      }, {
        list = { <table 324> }
      }, {
        list = { <table 325> }
      }, {
        list = { <table 326> }
      } },
    name = "Careful Handling",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <328>{ "15% increased Trap Damage", "15% increased Mine Damage", "4% increased maximum Life", "6% increased maximum Mana" },
    size = 77.14,
    skill = 20383,
    sprites = <table 125>,
    stats = <table 328>,
    type = "Notable"
  },
  ["Chilling Presence"] = <329>{
    __index = <table 329>,
    alternative = {},
    conquered = false,
    dn = "Chilling Presence",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 58248,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[true = Condition:Chilled|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <330>{ <331>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:58248",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Chilled",
            source = "Tree:58248",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <332>{
        __call = <function 128>,
        __index = <function 129>,
        __newindex = <table 330>,
        <metatable> = <table 332>
      },
      Object = <table 330>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 331> }
      } },
    name = "Chilling Presence",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Chill reduces Enemy Action Speed by 10%)" },
    rsq = 5950.5796,
    sd = <333>{ "Nearby Enemies are Chilled" },
    size = 77.14,
    skill = 58248,
    sprites = <table 157>,
    stats = <table 333>,
    type = "Notable"
  },
  ["Chip Away"] = <334>{
    __index = <table 334>,
    alternative = {},
    conquered = false,
    dn = "Chip Away",
    icon = "Art/2DArt/SkillIcons/passives/BrandDmgNotable.png",
    id = 26839,
    isNotable = true,
    linkedId = {},
    modKey = "[4 = CooldownRecovery|INC|-|-|type=Multiplier/limit=40/limitTotal=true/var=ActiveBrand,type=SkillName/skillName=Brand Recall]",
    modList = <335>{ <336>{ {
          limit = 40,
          limitTotal = true,
          type = "Multiplier",
          var = "ActiveBrand"
        }, {
          skillName = "Brand Recall",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CooldownRecovery",
        source = "Tree:26839",
        type = "INC",
        value = 4
      },
      ModStore = <337>{
        __call = <function 130>,
        __index = <function 131>,
        __newindex = <table 335>,
        <metatable> = <table 337>
      },
      Object = <table 335>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "grants 20% increased Brand Attachment range to recalled Brands Brand Recall has 4% increased Cooldown Recovery Rate per Brand, up to a maximum of 40% "
      }, {
        list = { <table 336> }
      } },
    name = "Chip Away",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <338>{ "Brand Recall grants 20% increased Brand Attachment range to recalled Brands", "Brand Recall has 4% increased Cooldown Recovery Rate per Brand, up to a maximum of 40%" },
    size = 77.14,
    skill = 26839,
    sprites = <table 255>,
    stats = <table 338>,
    type = "Notable",
    unknown = true
  },
  ["Circling Oblivion"] = <339>{
    __index = <table 339>,
    alternative = {},
    conquered = false,
    dn = "Circling Oblivion",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 10355,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|Dot|-|-][15 = EnemyShockDuration|INC|-|-|-][15 = EnemyFreezeDuration|INC|-|-|-][15 = EnemyChillDuration|INC|-|-|-][15 = EnemyIgniteDuration|INC|-|-|-][15 = EnemyPoisonDuration|INC|-|-|-][15 = EnemyBleedDuration|INC|-|-|-][15 = EnemyScorchDuration|INC|-|-|-][15 = EnemyBrittleDuration|INC|-|-|-][15 = EnemySapDuration|INC|-|-|-]",
    modList = <340>{ <341>{
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:10355",
        type = "INC",
        value = 25
      }, <342>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <343>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <344>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <345>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <346>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPoisonDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <347>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBleedDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <348>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <349>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      }, <350>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapDuration",
        source = "Tree:10355",
        type = "INC",
        value = 15
      },
      ModStore = <351>{
        __call = <function 132>,
        __index = <function 133>,
        __newindex = <table 340>,
        <metatable> = <table 351>
      },
      Object = <table 340>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 341> }
      }, {
        list = { <table 342>, <table 343>, <table 344>, <table 345>, <table 346>, <table 347>, <table 348>, <table 349>, <table 350> }
      } },
    name = "Circling Oblivion",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)" },
    rsq = 5950.5796,
    sd = <352>{ "25% increased Damage over Time", "15% increased Duration of Ailments on Enemies" },
    size = 77.14,
    skill = 10355,
    sprites = <table 264>,
    stats = <table 352>,
    type = "Notable"
  },
  ["Clarity of Purpose"] = <353>{
    __index = <table 353>,
    alternative = {},
    conquered = false,
    dn = "Clarity of Purpose",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 2220,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = Mana|INC|-|-|-][30 = ManaRegen|INC|-|-|-]",
    modList = <354>{ <355>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:2220",
        type = "INC",
        value = 15
      }, <356>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:2220",
        type = "INC",
        value = 30
      },
      ModStore = <357>{
        __call = <function 134>,
        __index = <function 135>,
        __newindex = <table 354>,
        <metatable> = <table 357>
      },
      Object = <table 354>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 355> }
      }, {
        list = { <table 356> }
      } },
    name = "Clarity of Purpose",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <358>{ "15% increased maximum Mana", "30% increased Mana Regeneration Rate" },
    size = 77.14,
    skill = 2220,
    sprites = <359>{
      notableActive = { 0.68582887700535, 0.47674418604651, 0.71122994652406, 0.52093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.47674418604651, 0.71122994652406, 0.52093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 358>,
    type = "Notable"
  },
  ["Cold Conduction"] = <360>{
    __index = <table 360>,
    alternative = {},
    conquered = false,
    dn = "Cold Conduction",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 25563,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <361>{
      ModStore = <362>{
        __call = <function 136>,
        __index = <function 137>,
        __newindex = <table 361>,
        <metatable> = <table 362>
      },
      Object = <table 361>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "  you inflict on Shocked Enemies 25% increased Effect of Lightning Ailments you inflict on Chilled Enemies ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "EnemyChillEffect",
            type = "INC",
            value = 25
          }, {
            flags = 0,
            keywordFlags = 0,
            name = "EnemyBrittleEffect",
            type = "INC",
            value = 25
          } }
      }, {
        extra = "  you inflict on Chilled Enemies ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "EnemyShockEffect",
            type = "INC",
            value = 25
          }, {
            flags = 0,
            keywordFlags = 0,
            name = "EnemySapEffect",
            type = "INC",
            value = 25
          } }
      } },
    name = "Cold Conduction",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Cold Ailments are Chilled, Frozen and Brittle)", "(Lightning Ailments are Shocked and Sapped)" },
    rsq = 5950.5796,
    sd = <363>{ "25% increased Effect of Cold Ailments you inflict on Shocked Enemies", "25% increased Effect of Lightning Ailments you inflict on Chilled Enemies" },
    size = 77.14,
    skill = 25563,
    sprites = <table 157>,
    stats = <table 363>,
    type = "Notable"
  },
  ["Cold to the Core"] = <364>{
    __index = <table 364>,
    alternative = {},
    conquered = false,
    dn = "Cold to the Core",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedColdDamage.png",
    id = 54436,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = ColdDamage|INC|-|-|type=PerStat/div=25/stat=Dex][1 = ColdDamage|INC|-|-|type=PerStat/div=25/stat=Int][1 = ColdDamage|INC|-|-|type=PerStat/div=25/stat=Str]",
    modList = <365>{ <366>{ {
          div = 25,
          stat = "Dex",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ColdDamage",
        source = "Tree:54436",
        type = "INC",
        value = 1
      }, <367>{ {
          div = 25,
          stat = "Int",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ColdDamage",
        source = "Tree:54436",
        type = "INC",
        value = 1
      }, <368>{ {
          div = 25,
          stat = "Str",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ColdDamage",
        source = "Tree:54436",
        type = "INC",
        value = 1
      },
      ModStore = <369>{
        __call = <function 138>,
        __index = <function 139>,
        __newindex = <table 365>,
        <metatable> = <table 369>
      },
      Object = <table 365>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 366> }
      }, {
        list = { <table 367> }
      }, {
        list = { <table 368> }
      } },
    name = "Cold to the Core",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <370>{ "1% increased Cold Damage per 25 Dexterity", "1% increased Cold Damage per 25 Intelligence", "1% increased Cold Damage per 25 Strength" },
    size = 77.14,
    skill = 54436,
    sprites = <table 193>,
    stats = <table 370>,
    type = "Notable"
  },
  ["Cold-Blooded Killer"] = <371>{
    __index = <table 371>,
    alternative = {},
    conquered = false,
    dn = "Cold-Blooded Killer",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedColdDamage.png",
    id = 23113,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = ColdDotMultiplier|BASE|-|-|-]",
    modList = <372>{ <373>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdDotMultiplier",
        source = "Tree:23113",
        type = "BASE",
        value = 5
      },
      ModStore = <374>{
        __call = <function 140>,
        __index = <function 141>,
        __newindex = <table 372>,
        <metatable> = <table 374>
      },
      Object = <table 372>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 373> }
      }, {
        extra = "Recover 2% of Life on Killing a Chilled Enemy "
      } },
    name = "Cold-Blooded Killer",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <375>{ "+5% to Cold Damage over Time Multiplier", "Recover 2% of Life on Killing a Chilled Enemy" },
    size = 77.14,
    skill = 23113,
    sprites = <table 193>,
    stats = <table 375>,
    type = "Notable",
    unknown = true
  },
  ["Combat Rhythm"] = <376>{
    __index = <table 376>,
    alternative = {},
    conquered = false,
    dn = "Combat Rhythm",
    icon = "Art/2DArt/SkillIcons/passives/DualWieldingDamage.png",
    id = 24484,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = Speed|INC|Attack|-|type=Condition/var=HitRecentlyWithWeapon][10 = MovementSpeed|INC|-|-|type=Condition/var=HitRecentlyWithWeapon,type=Condition/var=DualWielding]",
    modList = <377>{ <378>{ {
          type = "Condition",
          var = "HitRecentlyWithWeapon"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:24484",
        type = "INC",
        value = 10
      }, <379>{ {
          type = "Condition",
          var = "HitRecentlyWithWeapon"
        }, {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:24484",
        type = "INC",
        value = 10
      },
      ModStore = <380>{
        __call = <function 142>,
        __index = <function 143>,
        __newindex = <table 377>,
        <metatable> = <table 380>
      },
      Object = <table 377>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 378> }
      }, {
        list = { <table 379> }
      } },
    name = "Combat Rhythm",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <381>{ "10% increased Attack Speed if you've Hit with your Main Hand Weapon Recently", "10% increased Movement Speed if you've Hit with your Off Hand Weapon Recently" },
    size = 77.14,
    skill = 24484,
    sprites = <382>{
      notableActive = { 0.3048128342246, 0.34418604651163, 0.33021390374332, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.3048128342246, 0.34418604651163, 0.33021390374332, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 381>,
    type = "Notable"
  },
  ["Compound Injury"] = <383>{
    __index = <table 383>,
    alternative = {},
    conquered = false,
    dn = "Compound Injury",
    icon = "Art/2DArt/SkillIcons/passives/PhysicalDamageOverTimeNotable.png",
    id = 37384,
    isNotable = true,
    linkedId = {},
    modKey = "[35 = Damage|INC|-|Bleed|type=ActorCondition/actor=enemy/var=Maimed]",
    modList = <384>{ <385>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Maimed"
        },
        flags = 0,
        keywordFlags = 4194304,
        name = "Damage",
        source = "Tree:37384",
        type = "INC",
        value = 35
      },
      ModStore = <386>{
        __call = <function 144>,
        __index = <function 145>,
        __newindex = <table 384>,
        <metatable> = <table 386>
      },
      Object = <table 384>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 385> }
      } },
    name = "Compound Injury",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <387>{ "35% increased Damage with Bleeding you inflict on Maimed Enemies" },
    size = 77.14,
    skill = 37384,
    sprites = <table 225>,
    stats = <table 387>,
    type = "Notable"
  },
  ["Confident Combatant"] = <388>{
    __index = <table 388>,
    alternative = {},
    conquered = false,
    dn = "Confident Combatant",
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 11318,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = Damage|INC|-|-|type=PerStat/div=1/stat=BlockChance]",
    modList = <389>{ <390>{ {
          div = 1,
          stat = "BlockChance",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:11318",
        type = "INC",
        value = 1
      },
      ModStore = <391>{
        __call = <function 146>,
        __index = <function 147>,
        __newindex = <table 389>,
        <metatable> = <table 391>
      },
      Object = <table 389>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 390> }
      } },
    name = "Confident Combatant",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <392>{ "1% increased Damage per 1% Chance to Block Attack Damage" },
    size = 77.14,
    skill = 11318,
    sprites = <393>{
      notableActive = { 0.33021390374332, 0.25581395348837, 0.35561497326203, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.33021390374332, 0.25581395348837, 0.35561497326203, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 392>,
    type = "Notable"
  },
  ["Conjured Wall"] = <394>{
    __index = <table 394>,
    alternative = {},
    conquered = false,
    dn = "Conjured Wall",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 784,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|Spell|-|-][6 = SpellBlockChance|BASE|-|-|type=Condition/var=CastSpellRecently]",
    modList = <395>{ <396>{
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:784",
        type = "INC",
        value = 25
      }, <397>{ {
          type = "Condition",
          var = "CastSpellRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:784",
        type = "BASE",
        value = 6
      },
      ModStore = <398>{
        __call = <function 148>,
        __index = <function 149>,
        __newindex = <table 395>,
        <metatable> = <table 398>
      },
      Object = <table 395>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 396> }
      }, {
        list = { <table 397> }
      } },
    name = "Conjured Wall",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <399>{ "25% increased Spell Damage", "+6% Chance to Block Spell Damage if you've Cast a Spell Recently" },
    size = 77.14,
    skill = 784,
    sprites = <table 118>,
    stats = <table 399>,
    type = "Notable"
  },
  ["Conservation of Energy"] = <400>{
    __index = <table 400>,
    alternative = {},
    conquered = false,
    dn = "Conservation of Energy",
    icon = "Art/2DArt/SkillIcons/passives/EnergyShieldNotable.png",
    id = 11513,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnergyShield|INC|-|-|-][0.3 = DamageEnergyShieldLeech|BASE|Spell|-|-]",
    modList = <401>{ <402>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:11513",
        type = "INC",
        value = 10
      }, <403>{
        flags = 2,
        keywordFlags = 0,
        name = "DamageEnergyShieldLeech",
        source = "Tree:11513",
        type = "BASE",
        value = 0.3
      },
      ModStore = <404>{
        __call = <function 150>,
        __index = <function 151>,
        __newindex = <table 401>,
        <metatable> = <table 404>
      },
      Object = <table 401>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 402> }
      }, {
        list = { <table 403> }
      } },
    name = "Conservation of Energy",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <405>{ "10% increased maximum Energy Shield", "0.3% of Spell Damage Leeched as Energy Shield" },
    size = 77.14,
    skill = 11513,
    sprites = <406>{
      notableActive = { 0.68582887700535, 0.34418604651163, 0.71122994652406, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.68582887700535, 0.34418604651163, 0.71122994652406, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 405>,
    type = "Notable"
  },
  ["Cooked Alive"] = <407>{
    __index = <table 407>,
    alternative = {},
    conquered = false,
    dn = "Cooked Alive",
    icon = "Art/2DArt/SkillIcons/passives/FireDamageOverTimeNotable.png",
    id = 408,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = EnemyIgniteChance|BASE|-|-|-][{mod=[-5 = FireResist|BASE|-|-|type=Condition/var=Ignited]} = EnemyModifier|LIST|-|-|-]",
    modList = <408>{ <409>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:408",
        type = "BASE",
        value = 15
      }, <410>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:408",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Ignited"
            },
            flags = 0,
            keywordFlags = 0,
            name = "FireResist",
            source = "Tree:408",
            type = "BASE",
            value = -5
          }
        }
      },
      ModStore = <411>{
        __call = <function 152>,
        __index = <function 153>,
        __newindex = <table 408>,
        <metatable> = <table 411>
      },
      Object = <table 408>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 409> }
      }, {
        list = { <table 410> }
      } },
    name = "Cooked Alive",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <412>{ "15% chance to Ignite", "Enemies Ignited by you have -5% to Fire Resistance" },
    size = 77.14,
    skill = 408,
    sprites = <table 238>,
    stats = <table 412>,
    type = "Notable"
  },
  ["Corrosive Elements"] = <413>{
    __index = <table 413>,
    alternative = {},
    conquered = false,
    dn = "Corrosive Elements",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedElementalDamage.png",
    id = 2306,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = ElementalDamage|INC|-|-|-][25 = ColdExposureChance|BASE|-|-|-][25 = FireExposureChance|BASE|-|-|-][25 = LightningExposureChance|BASE|-|-|-]",
    modList = <414>{ <415>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:2306",
        type = "INC",
        value = 15
      }, <416>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdExposureChance",
        source = "Tree:2306",
        type = "BASE",
        value = 25
      }, <417>{
        flags = 0,
        keywordFlags = 0,
        name = "FireExposureChance",
        source = "Tree:2306",
        type = "BASE",
        value = 25
      }, <418>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningExposureChance",
        source = "Tree:2306",
        type = "BASE",
        value = 25
      },
      ModStore = <419>{
        __call = <function 154>,
        __index = <function 155>,
        __newindex = <table 414>,
        <metatable> = <table 419>
      },
      Object = <table 414>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 415> }
      }, {
        list = { <table 416> }
      }, {
        list = { <table 417> }
      }, {
        list = { <table 418> }
      } },
    name = "Corrosive Elements",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Cold Exposure applies -10% to Cold Resistance for 4 seconds)", "(Fire Exposure applies -10% to Fire Resistance for 4 seconds)", "(Lightning Exposure applies -10% to Lightning Resistance for 4 seconds)" },
    rsq = 5950.5796,
    sd = <420>{ "15% increased Elemental Damage", "Cold Skills have a 25% chance to apply Cold Exposure on Hit", "Fire Skills have a 25% chance to apply Fire Exposure on Hit", "Lightning Skills have a 25% chance to apply Lightning Exposure on Hit" },
    size = 77.14,
    skill = 2306,
    sprites = <421>{
      notableActive = { 0.40641711229947, 0.43255813953488, 0.43181818181818, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.40641711229947, 0.43255813953488, 0.43181818181818, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 420>,
    type = "Notable"
  },
  Cremator = <422>{
    __index = <table 422>,
    alternative = {},
    conquered = false,
    dn = "Cremator",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedFireDamage.png",
    id = 56696,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = FireDamage|INC|-|-|-]",
    modList = <423>{ <424>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDamage",
        source = "Tree:56696",
        type = "INC",
        value = 30
      },
      ModStore = <425>{
        __call = <function 156>,
        __index = <function 157>,
        __newindex = <table 423>,
        <metatable> = <table 425>
      },
      Object = <table 423>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 424> }
      }, {
        extra = "Ignited Enemies Killed by your Hits are destroyed "
      } },
    name = "Cremator",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <426>{ "30% increased Fire Damage", "Ignited Enemies Killed by your Hits are destroyed" },
    size = 77.14,
    skill = 56696,
    sprites = <427>{
      notableActive = { 0.43181818181818, 0.43255813953488, 0.4572192513369, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.43181818181818, 0.43255813953488, 0.4572192513369, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 426>,
    type = "Notable",
    unknown = true
  },
  ["Cry Wolf"] = <428>{
    __index = <table 428>,
    alternative = {},
    conquered = false,
    dn = "Cry Wolf",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
    id = 17816,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = ExertIncrease|INC|Attack|-|-]",
    modList = <429>{ <430>{
        flags = 1,
        keywordFlags = 0,
        name = "ExertIncrease",
        source = "Tree:17816",
        type = "INC",
        value = 30
      },
      ModStore = <431>{
        __call = <function 158>,
        __index = <function 159>,
        __newindex = <table 429>,
        <metatable> = <table 431>
      },
      Object = <table 429>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 430> }
      }, {
        extra = " total Power counted by Warcries ",
        list = {}
      } },
    name = "Cry Wolf",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <432>{ "Exerted Attacks deal 30% increased Damage", "20% increased total Power counted by Warcries" },
    size = 77.14,
    skill = 17816,
    sprites = <433>{
      notableActive = { 0.63502673796791, 0.43255813953488, 0.66042780748663, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.63502673796791, 0.43255813953488, 0.66042780748663, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 432>,
    type = "Notable"
  },
  ["Cult-Leader"] = <434>{
    __index = <table 434>,
    alternative = {},
    conquered = false,
    dn = "Cult-Leader",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 16952,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[35 = Damage|INC|-|-|type=ActorCondition/actor=parent/var=AffectedByHerald]} = MinionModifier|LIST|-|-|-]",
    modList = <435>{ <436>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:16952",
        type = "LIST",
        value = {
          mod = { {
              actor = "parent",
              type = "ActorCondition",
              var = "AffectedByHerald"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:16952",
            type = "INC",
            value = 35
          }
        }
      },
      ModStore = <437>{
        __call = <function 160>,
        __index = <function 161>,
        __newindex = <table 435>,
        <metatable> = <table 437>
      },
      Object = <table 435>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 436> }
      } },
    name = "Cult-Leader",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <438>{ "Minions deal 35% increased Damage while you are affected by a Herald" },
    size = 77.14,
    skill = 16952,
    sprites = <table 42>,
    stats = <table 438>,
    type = "Notable"
  },
  ["Daring Ideas"] = <439>{
    __index = <table 439>,
    alternative = {},
    conquered = false,
    dn = "Daring Ideas",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 15175,
    isNotable = true,
    linkedId = {},
    modKey = "[18 = Mana|INC|-|-|-][0.4 = DamageManaLeech|BASE|Attack|-|-]",
    modList = <440>{ <441>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:15175",
        type = "INC",
        value = 18
      }, <442>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageManaLeech",
        source = "Tree:15175",
        type = "BASE",
        value = 0.4
      },
      ModStore = <443>{
        __call = <function 162>,
        __index = <function 163>,
        __newindex = <table 440>,
        <metatable> = <table 443>
      },
      Object = <table 440>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 441> }
      }, {
        list = { <table 442> }
      } },
    name = "Daring Ideas",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <444>{ "18% increased maximum Mana", "0.4% of Attack Damage Leeched as Mana" },
    size = 77.14,
    skill = 15175,
    sprites = <table 359>,
    stats = <table 444>,
    type = "Notable"
  },
  ["Dark Ideation"] = <445>{
    __index = <table 445>,
    alternative = {},
    conquered = false,
    dn = "Dark Ideation",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedChaosDamage.png",
    id = 40828,
    isNotable = true,
    linkedId = {},
    modKey = "[2 = ChaosDamage|INC|-|-|type=PerStat/div=100/globalLimit=80/globalLimitKey=DarkIdeation/stat=Mana]",
    modList = <446>{ <447>{ {
          div = 100,
          globalLimit = 80,
          globalLimitKey = "DarkIdeation",
          stat = "Mana",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamage",
        source = "Tree:40828",
        type = "INC",
        value = 2
      },
      ModStore = <448>{
        __call = <function 164>,
        __index = <function 165>,
        __newindex = <table 446>,
        <metatable> = <table 448>
      },
      Object = <table 446>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 447> }
      } },
    name = "Dark Ideation",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <449>{ "2% increased Chaos Damage per 100 maximum Mana, up to a maximum of 80%" },
    size = 77.14,
    skill = 40828,
    sprites = <450>{
      notableActive = { 0.35561497326203, 0.43255813953488, 0.38101604278075, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.35561497326203, 0.43255813953488, 0.38101604278075, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 449>,
    type = "Notable"
  },
  ["Dark Messenger"] = <451>{
    __index = <table 451>,
    alternative = {},
    conquered = false,
    dn = "Dark Messenger",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 8897,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = AreaOfEffect|INC|-|-|type=SkillType/skillType=62][20 = Damage|INC|-|-|type=SkillType/skillType=62]",
    modList = <452>{ <453>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:8897",
        type = "INC",
        value = 25
      }, <454>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:8897",
        type = "INC",
        value = 20
      },
      ModStore = <455>{
        __call = <function 166>,
        __index = <function 167>,
        __newindex = <table 452>,
        <metatable> = <table 455>
      },
      Object = <table 452>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 453> }
      }, {
        list = { <table 454> }
      } },
    name = "Dark Messenger",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <456>{ "Herald Skills have 25% increased Area of Effect", "Herald Skills deal 20% increased Damage" },
    size = 77.14,
    skill = 8897,
    sprites = <table 42>,
    stats = <table 456>,
    type = "Notable"
  },
  ["Darting Movements"] = <457>{
    __index = <table 457>,
    alternative = {},
    conquered = false,
    dn = "Darting Movements",
    icon = "Art/2DArt/SkillIcons/passives/DodgeAtksNotable.png",
    id = 9276,
    isNotable = true,
    linkedId = {},
    modKey = "[3 = MovementSpeed|INC|-|-|-][8 = SpellSuppressionChance|BASE|-|-|type=Condition/var=Moving]",
    modList = <458>{ <459>{
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:9276",
        type = "INC",
        value = 3
      }, <460>{ {
          type = "Condition",
          var = "Moving"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:9276",
        type = "BASE",
        value = 8
      },
      ModStore = <461>{
        __call = <function 168>,
        __index = <function 169>,
        __newindex = <table 458>,
        <metatable> = <table 461>
      },
      Object = <table 458>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 459> }
      }, {
        list = { <table 460> }
      } },
    name = "Darting Movements",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)" },
    rsq = 5950.5796,
    sd = <462>{ "3% increased Movement Speed", "+8% chance to Suppress Spell Damage while moving" },
    size = 77.14,
    skill = 9276,
    sprites = <table 25>,
    stats = <table 462>,
    type = "Notable"
  },
  ["Deadly Repartee"] = <463>{
    __index = <table 463>,
    alternative = {},
    conquered = false,
    dn = "Deadly Repartee",
    icon = "Art/2DArt/SkillIcons/passives/DualWieldingDamage.png",
    id = 1478,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = BlockChance|BASE|-|-|type=Condition/var=DualWielding][25 = Damage|INC|-|Attack|type=Condition/var=DualWielding][30 = CritChance|INC|Attack|-|type=Condition/var=DualWielding]",
    modList = <464>{ <465>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:1478",
        type = "BASE",
        value = 5
      }, <466>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:1478",
        type = "INC",
        value = 25
      }, <467>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 1,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:1478",
        type = "INC",
        value = 30
      },
      ModStore = <468>{
        __call = <function 170>,
        __index = <function 171>,
        __newindex = <table 464>,
        <metatable> = <table 468>
      },
      Object = <table 464>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 465> }
      }, {
        list = { <table 466> }
      }, {
        list = { <table 467> }
      } },
    name = "Deadly Repartee",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <469>{ "+5% Chance to Block Attack Damage while Dual Wielding", "Attack Skills deal 25% increased Damage while Dual Wielding", "30% increased Attack Critical Strike Chance while Dual Wielding" },
    size = 77.14,
    skill = 1478,
    sprites = <table 382>,
    stats = <table 469>,
    type = "Notable"
  },
  ["Deep Chill"] = <470>{
    __index = <table 470>,
    alternative = {},
    conquered = false,
    dn = "Deep Chill",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 18861,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = ColdDotMultiplier|BASE|-|-|-][30 = EnemyChillEffect|INC|-|-|-][30 = EnemyBrittleEffect|INC|-|-|-]",
    modList = <471>{ <472>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdDotMultiplier",
        source = "Tree:18861",
        type = "BASE",
        value = 5
      }, <473>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:18861",
        type = "INC",
        value = 30
      }, <474>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:18861",
        type = "INC",
        value = 30
      },
      ModStore = <475>{
        __call = <function 172>,
        __index = <function 173>,
        __newindex = <table 471>,
        <metatable> = <table 475>
      },
      Object = <table 471>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 472> }
      }, {
        list = { <table 473>, <table 474> }
      } },
    name = "Deep Chill",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Cold Ailments are Chilled, Frozen and Brittle)" },
    rsq = 5950.5796,
    sd = <476>{ "+5% to Cold Damage over Time Multiplier", "30% increased Effect of Cold Ailments" },
    size = 77.14,
    skill = 18861,
    sprites = <table 157>,
    stats = <table 476>,
    type = "Notable"
  },
  ["Deep Cuts"] = <477>{
    __index = <table 477>,
    alternative = {},
    conquered = false,
    dn = "Deep Cuts",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 56760,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = ImpaleChance|BASE|-|Attack|-][1 = ImpaleStacksMax|BASE|-|-|-]",
    modList = <478>{ <479>{
        flags = 0,
        keywordFlags = 65536,
        name = "ImpaleChance",
        source = "Tree:56760",
        type = "BASE",
        value = 15
      }, <480>{
        flags = 0,
        keywordFlags = 0,
        name = "ImpaleStacksMax",
        source = "Tree:56760",
        type = "BASE",
        value = 1
      },
      ModStore = <481>{
        __call = <function 174>,
        __index = <function 175>,
        __newindex = <table 478>,
        <metatable> = <table 481>
      },
      Object = <table 478>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 479> }
      }, {
        list = { <table 480> }
      } },
    name = "Deep Cuts",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(When an Impaled enemy is hit, the Impale reflects 10% of the physical damage of the Impaling hit to that enemy. Impale lasts for 5 hits or 8 seconds)" },
    rsq = 5950.5796,
    sd = <482>{ "15% chance to Impale Enemies on Hit with Attacks", "Impales you inflict last 1 additional Hit" },
    size = 77.14,
    skill = 56760,
    sprites = <table 48>,
    stats = <table 482>,
    type = "Notable"
  },
  ["Destructive Aspect"] = <483>{
    __index = <table 483>,
    alternative = {},
    conquered = false,
    dn = "Destructive Aspect",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 58221,
    isNotable = true,
    linkedId = {},
    modKey = "[12 = AreaOfEffect|INC|-|-|type=SkillType/skillType=43][50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Pride]",
    modList = <484>{ <485>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:58221",
        type = "INC",
        value = 12
      }, <486>{ {
          skillName = "Pride",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:58221",
        type = "INC",
        value = 50
      },
      ModStore = <487>{
        __call = <function 176>,
        __index = <function 177>,
        __newindex = <table 484>,
        <metatable> = <table 487>
      },
      Object = <table 484>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 485> }
      }, {
        list = { <table 486> }
      } },
    name = "Destructive Aspect",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <488>{ "12% increased Area of Effect of Aura Skills", "Pride has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 58221,
    sprites = <489>{
      notableActive = { 0.83823529411765, 0.21162790697674, 0.86363636363636, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.83823529411765, 0.21162790697674, 0.86363636363636, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 488>,
    type = "Notable"
  },
  Devastator = <490>{
    __index = <table 490>,
    alternative = {},
    conquered = false,
    dn = "Devastator",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 22581,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Attack|-|-][20 = Damage|INC|Ailment|Attack|-]",
    modList = <491>{ <492>{
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:22581",
        type = "INC",
        value = 20
      }, <493>{
        flags = 2048,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:22581",
        type = "INC",
        value = 20
      },
      ModStore = <494>{
        __call = <function 178>,
        __index = <function 179>,
        __newindex = <table 491>,
        <metatable> = <table 494>
      },
      Object = <table 491>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 492> }
      }, {
        list = { <table 493> }
      }, {
        extra = "Enemies Killed with Attack Hits have a 15% chance to Explode, dealing a tenth of their Life as Physical Damage "
      } },
    name = "Devastator",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <495>{ "20% increased Attack Damage", "20% increased Damage with Ailments from Attack Skills", "Enemies Killed with Attack Hits have a 15% chance to Explode, dealing a tenth of their Life as Physical Damage" },
    size = 77.14,
    skill = 22581,
    sprites = <table 48>,
    stats = <table 495>,
    type = "Notable",
    unknown = true
  },
  ["Disciple of Kitava"] = <496>{
    __index = <table 496>,
    alternative = {},
    conquered = false,
    dn = "Disciple of Kitava",
    flavourText = { "All are invited to his feast, one way or another." },
    icon = "Art/2DArt/SkillIcons/passives/DiscipleOfKitava.png",
    id = 12953,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree12953",
      type = "LIST",
      value = "Disciple of Kitava"
    },
    linkedId = {},
    modKey = "[10 = DamageTaken|MORE|-|-|type=Condition/neg=true/var=ConsumedCorpseRecently]",
    modList = <497>{ <498>{ {
          neg = true,
          type = "Condition",
          var = "ConsumedCorpseRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:12953",
        type = "MORE",
        value = 10
      },
      ModStore = <499>{
        __call = <function 180>,
        __index = <function 181>,
        __newindex = <table 497>,
        <metatable> = <table 499>
      },
      Object = <table 497>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Every second, Consume a nearby Corpse to Recover 5% of Life and Mana 10% more Damage taken if you haven't Consumed a Corpse Recently "
      }, {
        list = { <table 498> }
      } },
    name = "Disciple of Kitava",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <500>{
      alloc = "KeystoneFrameAllocated",
      artWidth = 84,
      path = "KeystoneFrameCanAllocate",
      rsq = 12481.3584,
      size = 111.72,
      unalloc = "KeystoneFrameUnallocated"
    },
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 12481.3584,
    sd = <501>{ "Every second, Consume a nearby Corpse to Recover 5% of Life and Mana", "10% more Damage taken if you haven't Consumed a Corpse Recently" },
    size = 111.72,
    skill = 12953,
    sprites = {
      keystoneActive = { 0.17713903743316, 0.87441860465116, 0.21256684491979, 0.93720930232558,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.17713903743316, 0.87441860465116, 0.21256684491979, 0.93720930232558,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 501>,
    type = "Keystone",
    unknown = true
  },
  Disciples = <502>{
    __index = <table 502>,
    alternative = {},
    conquered = false,
    dn = "Disciples",
    icon = "Art/2DArt/SkillIcons/passives/MinionDmgHeraldSkillsNotable.png",
    id = 24357,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[20 = Damage|INC|-|-|type=ActorCondition/actor=parent/var=AffectedByHerald]} = MinionModifier|LIST|-|-|-][{mod=[25 = CooldownRecovery|INC|-|-|-]} = MinionModifier|LIST|-|-|type=SkillName/skillNameList={Herald of Purity,Dominating Blow,Absolution}]",
    modList = <503>{ <504>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:24357",
        type = "LIST",
        value = {
          mod = { {
              actor = "parent",
              type = "ActorCondition",
              var = "AffectedByHerald"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:24357",
            type = "INC",
            value = 20
          }
        }
      }, <505>{ {
          skillNameList = { "Herald of Purity", "Dominating Blow", "Absolution" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:24357",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "CooldownRecovery",
            source = "Tree:24357",
            type = "INC",
            value = 25
          }
        }
      },
      ModStore = <506>{
        __call = <function 182>,
        __index = <function 183>,
        __newindex = <table 503>,
        <metatable> = <table 506>
      },
      Object = <table 503>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 504> }
      }, {
        list = { <table 505> }
      } },
    name = "Disciples",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <507>{ "Minions deal 20% increased Damage while you are affected by a Herald", "Summoned Sentinels have 25% increased Cooldown Recovery Rate" },
    size = 77.14,
    skill = 24357,
    sprites = <508>{
      notableActive = { 0.10160427807487, 0.52093023255814, 0.12700534759358, 0.56511627906977,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.10160427807487, 0.52093023255814, 0.12700534759358, 0.56511627906977,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 507>,
    type = "Notable"
  },
  ["Disease Vector"] = <509>{
    __index = <table 509>,
    alternative = {},
    conquered = false,
    dn = "Disease Vector",
    icon = "Art/2DArt/SkillIcons/passives/DaggerandClawDamage.png",
    id = 57141,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = DotMultiplier|BASE|-|MatchAll,Poison|type=Condition/varList={UsingClaw,UsingDagger}]",
    modList = <510>{ <511>{ {
          type = "Condition",
          varList = { "UsingClaw", "UsingDagger" }
        },
        flags = 0,
        keywordFlags = 1075838976,
        name = "DotMultiplier",
        source = "Tree:57141",
        type = "BASE",
        value = 6
      },
      ModStore = <512>{
        __call = <function 184>,
        __index = <function 185>,
        __newindex = <table 510>,
        <metatable> = <table 512>
      },
      Object = <table 510>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Enemies Poisoned by you cannot Regenerate Life +6% to Damage over Time Multiplier for Poison while wielding a Claw or Dagger "
      }, {
        list = { <table 511> }
      } },
    name = "Disease Vector",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <513>{ "Enemies Poisoned by you cannot Regenerate Life", "+6% to Damage over Time Multiplier for Poison while wielding a Claw or Dagger" },
    size = 77.14,
    skill = 57141,
    sprites = <514>{
      notableActive = { 0.81283422459893, 0.3, 0.83823529411765, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.81283422459893, 0.3, 0.83823529411765, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 513>,
    type = "Notable",
    unknown = true
  },
  ["Disorienting Display"] = <515>{
    __index = <table 515>,
    alternative = {},
    conquered = false,
    dn = "Disorienting Display",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedElementalDamage.png",
    id = 17255,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = ElementalDamage|INC|-|-|-]",
    modList = <516>{ <517>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:17255",
        type = "INC",
        value = 25
      },
      ModStore = <518>{
        __call = <function 186>,
        __index = <function 187>,
        __newindex = <table 516>,
        <metatable> = <table 518>
      },
      Object = <table 516>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 517> }
      }, {
        extra = " to Blind nearby Enemies when you use an Elemental Skill ",
        list = {}
      } },
    name = "Disorienting Display",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <519>{ "25% increased Elemental Damage", "10% chance to Blind nearby Enemies when you use an Elemental Skill" },
    size = 77.14,
    skill = 17255,
    sprites = <table 421>,
    stats = <table 519>,
    type = "Notable"
  },
  ["Disorienting Wounds"] = <520>{
    __index = <table 520>,
    alternative = {},
    conquered = false,
    dn = "Disorienting Wounds",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/PhysicalDamageOverTimeNotable.png",
    id = 42338,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|Bleed|-]",
    modList = <521>{ <522>{
        flags = 0,
        keywordFlags = 4194304,
        name = "Damage",
        source = "Tree:42338",
        type = "INC",
        value = 25
      },
      ModStore = <523>{
        __call = <function 188>,
        __index = <function 189>,
        __newindex = <table 521>,
        <metatable> = <table 523>
      },
      Object = <table 521>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 522> }
      }, {
        extra = " to Blind   ",
        list = {}
      } },
    name = "Disorienting Wounds",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <524>{ "25% increased Damage with Bleeding", "25% chance to Blind with Hits against Bleeding Enemies" },
    size = 77.14,
    skill = 42338,
    sprites = <table 225>,
    stats = <table 524>,
    type = "Notable"
  },
  ["Distilled Perfection"] = <525>{
    __index = <table 525>,
    alternative = {},
    conquered = false,
    dn = "Distilled Perfection",
    icon = "Art/2DArt/SkillIcons/passives/LifeManaFlasksrecovery.png",
    id = 56886,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = FlaskLifeRecovery|INC|-|-|-][25 = FlaskManaRecovery|INC|-|-|-][10 = FlaskDuration|INC|-|-|-]",
    modList = <526>{ <527>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskLifeRecovery",
        source = "Tree:56886",
        type = "INC",
        value = 25
      }, <528>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskManaRecovery",
        source = "Tree:56886",
        type = "INC",
        value = 25
      }, <529>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskDuration",
        source = "Tree:56886",
        type = "INC",
        value = 10
      },
      ModStore = <530>{
        __call = <function 190>,
        __index = <function 191>,
        __newindex = <table 526>,
        <metatable> = <table 530>
      },
      Object = <table 526>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 527> }
      }, {
        list = { <table 528> }
      }, {
        list = { <table 529> }
      } },
    name = "Distilled Perfection",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <531>{ "25% increased Life Recovery from Flasks", "25% increased Mana Recovery from Flasks", "10% increased Flask Effect Duration" },
    size = 77.14,
    skill = 56886,
    sprites = <532>{
      notableActive = { 0.1524064171123, 0.47674418604651, 0.17780748663102, 0.52093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.1524064171123, 0.47674418604651, 0.17780748663102, 0.52093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 531>,
    type = "Notable"
  },
  ["Doedre's Apathy"] = <533>{
    __index = <table 533>,
    alternative = {},
    conquered = false,
    dn = "Doedre's Apathy",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 16540,
    isNotable = true,
    linkedId = {},
    modKey = "[-10 = SelfShockDuration|INC|-|-|-][-10 = SelfFreezeDuration|INC|-|-|-][-10 = SelfChillDuration|INC|-|-|-][-10 = SelfIgniteDuration|INC|-|-|-][-10 = SelfScorchDuration|INC|-|-|-][-10 = SelfBrittleDuration|INC|-|-|-][-10 = SelfSapDuration|INC|-|-|-][20 = CurseEffect|INC|-|-|type=SkillName/skillName=Temporal Chains]",
    modList = <534>{ <535>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfShockDuration",
        source = "Tree:16540",
        type = "INC",
        value = -10
      }, <536>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfFreezeDuration",
        source = "Tree:16540",
        type = "INC",
        value = -10
      }, <537>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfChillDuration",
        source = "Tree:16540",
        type = "INC",
        value = -10
      }, <538>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfIgniteDuration",
        source = "Tree:16540",
        type = "INC",
        value = -10
      }, <539>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfScorchDuration",
        source = "Tree:16540",
        type = "INC",
        value = -10
      }, <540>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfBrittleDuration",
        source = "Tree:16540",
        type = "INC",
        value = -10
      }, <541>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfSapDuration",
        source = "Tree:16540",
        type = "INC",
        value = -10
      }, <542>{ {
          skillName = "Temporal Chains",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:16540",
        type = "INC",
        value = 20
      },
      ModStore = <543>{
        __call = <function 192>,
        __index = <function 193>,
        __newindex = <table 534>,
        <metatable> = <table 543>
      },
      Object = <table 534>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 535>, <table 536>, <table 537>, <table 538>, <table 539>, <table 540>, <table 541> }
      }, {
        list = { <table 542> }
      } },
    name = "Doedre's Apathy",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <544>{ "10% reduced Elemental Ailment Duration on you", "20% increased Temporal Chains Curse Effect" },
    size = 77.14,
    skill = 16540,
    sprites = <table 218>,
    stats = <table 544>,
    type = "Notable"
  },
  ["Doedre's Gluttony"] = <545>{
    __index = <table 545>,
    alternative = {},
    conquered = false,
    dn = "Doedre's Gluttony",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 37882,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|Hit|type=ActorCondition/actor=enemy/var=LowLife][40 = CurseEffect|INC|-|-|type=SkillName/skillName=Punishment]",
    modList = <546>{ <547>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "LowLife"
        },
        flags = 0,
        keywordFlags = 262144,
        name = "Damage",
        source = "Tree:37882",
        type = "INC",
        value = 25
      }, <548>{ {
          skillName = "Punishment",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:37882",
        type = "INC",
        value = 40
      },
      ModStore = <549>{
        __call = <function 194>,
        __index = <function 195>,
        __newindex = <table 546>,
        <metatable> = <table 549>
      },
      Object = <table 546>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 547> }
      }, {
        list = { <table 548> }
      } },
    name = "Doedre's Gluttony",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <550>{ "25% increased Damage with Hits against Enemies that are on Low Life", "40% increased Punishment Curse Effect" },
    size = 77.14,
    skill = 37882,
    sprites = <table 218>,
    stats = <table 550>,
    type = "Notable"
  },
  ["Doedre's Spite"] = <551>{
    __index = <table 551>,
    alternative = {},
    conquered = false,
    dn = "Doedre's Spite",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 18624,
    isNotable = true,
    linkedId = {},
    modKey = "[-10 = CurseEffectOnSelf|INC|-|-|-][20 = CurseEffect|INC|-|-|type=SkillName/skillName=Enfeeble]",
    modList = <552>{ <553>{
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffectOnSelf",
        source = "Tree:18624",
        type = "INC",
        value = -10
      }, <554>{ {
          skillName = "Enfeeble",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:18624",
        type = "INC",
        value = 20
      },
      ModStore = <555>{
        __call = <function 196>,
        __index = <function 197>,
        __newindex = <table 552>,
        <metatable> = <table 555>
      },
      Object = <table 552>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 553> }
      }, {
        list = { <table 554> }
      } },
    name = "Doedre's Spite",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <556>{ "10% reduced Effect of Curses on you", "20% increased Enfeeble Curse Effect" },
    size = 77.14,
    skill = 18624,
    sprites = <table 218>,
    stats = <table 556>,
    type = "Notable"
  },
  ["Doryani's Lesson"] = <557>{
    __index = <table 557>,
    alternative = {},
    conquered = false,
    dn = "Doryani's Lesson",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedElementalDamage.png",
    id = 7039,
    isNotable = true,
    linkedId = {},
    modKey = "[0.2 = ElementalDamageLifeLeech|BASE|-|-|-][25 = ElementalDamage|INC|-|-|-]",
    modList = <558>{ <559>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamageLifeLeech",
        source = "Tree:7039",
        type = "BASE",
        value = 0.2
      }, <560>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:7039",
        type = "INC",
        value = 25
      },
      ModStore = <561>{
        __call = <function 198>,
        __index = <function 199>,
        __newindex = <table 558>,
        <metatable> = <table 561>
      },
      Object = <table 558>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 559> }
      }, {
        list = { <table 560> }
      } },
    name = "Doryani's Lesson",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <562>{ "0.2% of Elemental Damage Leeched as Life", "25% increased Elemental Damage" },
    size = 77.14,
    skill = 7039,
    sprites = <table 421>,
    stats = <table 562>,
    type = "Notable"
  },
  ["Dragon Hunter"] = <563>{
    __index = <table 563>,
    alternative = {},
    conquered = false,
    dn = "Dragon Hunter",
    icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
    id = 14412,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Armour|INC|-|-|-][20 = FireResist|BASE|-|-|-][100 = ArmourDefense|MAX|-|-|type=Condition/var=ArmourMax][15 = ArmourDefense|MAX|-|-|type=Condition/var=ArmourAvg][0 = ArmourDefense|MAX|-|-|type=Condition/neg=true/var=ArmourMax,type=Condition/neg=true/var=ArmourAvg]",
    modList = <564>{ <565>{
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:14412",
        type = "INC",
        value = 30
      }, <566>{
        flags = 0,
        keywordFlags = 0,
        name = "FireResist",
        source = "Tree:14412",
        type = "BASE",
        value = 20
      }, <567>{ {
          type = "Condition",
          var = "ArmourMax"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourDefense",
        source = "Tree:14412",
        type = "MAX",
        value = 100
      }, <568>{ {
          type = "Condition",
          var = "ArmourAvg"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourDefense",
        source = "Tree:14412",
        type = "MAX",
        value = 15
      }, <569>{ {
          neg = true,
          type = "Condition",
          var = "ArmourMax"
        }, {
          neg = true,
          type = "Condition",
          var = "ArmourAvg"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourDefense",
        source = "Tree:14412",
        type = "MAX",
        value = 0
      },
      ModStore = <570>{
        __call = <function 200>,
        __index = <function 201>,
        __newindex = <table 564>,
        <metatable> = <table 570>
      },
      Object = <table 564>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 565> }
      }, {
        list = { <table 566> }
      }, {
        list = { <table 567>, <table 568>, <table 569> }
      } },
    name = "Dragon Hunter",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Armour is treated as this percentage of its actual value, only for calculating damage mitigation)" },
    rsq = 5950.5796,
    sd = <571>{ "30% increased Armour", "+20% to Fire Resistance", "15% chance to Defend with 200% of Armour" },
    size = 77.14,
    skill = 14412,
    sprites = <572>{
      notableActive = { 0.25401069518717, 0.21162790697674, 0.27941176470588, 0.25581395348837,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.25401069518717, 0.21162790697674, 0.27941176470588, 0.25581395348837,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 571>,
    type = "Notable"
  },
  ["Dread March"] = <573>{
    __index = <table 573>,
    alternative = {},
    conquered = false,
    dn = "Dread March",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseMinionLifeNotable.png",
    id = 55171,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[10 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = MovementSpeed|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = PhysicalDamageReduction|BASE|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = ChaosResist|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <574>{ <575>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:55171",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:55171",
            type = "INC",
            value = 10
          }
        }
      }, <576>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:55171",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "MovementSpeed",
            source = "Tree:55171",
            type = "INC",
            value = 10
          }
        }
      }, <577>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:55171",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamageReduction",
            source = "Tree:55171",
            type = "BASE",
            value = 10
          }
        }
      }, <578>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:55171",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ChaosResist",
            source = "Tree:55171",
            type = "BASE",
            value = 10
          }
        }
      },
      ModStore = <579>{
        __call = <function 202>,
        __index = <function 203>,
        __newindex = <table 574>,
        <metatable> = <table 579>
      },
      Object = <table 574>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 575> }
      }, {
        list = { <table 576> }
      }, {
        list = { <table 577> }
      }, {
        list = { <table 578> }
      } },
    name = "Dread March",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <580>{ "Minions have 10% increased maximum Life", "Minions have 10% increased Movement Speed", "Minions have 10% additional Physical Damage Reduction", "Minions have +10% to Chaos Resistance" },
    size = 77.14,
    skill = 55171,
    sprites = <table 211>,
    stats = <table 580>,
    type = "Notable"
  },
  ["Drive the Destruction"] = <581>{
    __index = <table 581>,
    alternative = {},
    conquered = false,
    dn = "Drive the Destruction",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 41284,
    isNotable = true,
    linkedId = {},
    modKey = "[0.8 = DamageLifeLeech|BASE|Attack|-|-][25 = Damage|INC|Attack|-|type=Condition/var=FullLife]",
    modList = <582>{ <583>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:41284",
        type = "BASE",
        value = 0.8
      }, <584>{ {
          type = "Condition",
          var = "FullLife"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:41284",
        type = "INC",
        value = 25
      },
      ModStore = <585>{
        __call = <function 204>,
        __index = <function 205>,
        __newindex = <table 582>,
        <metatable> = <table 585>
      },
      Object = <table 582>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 583> }
      }, {
        list = { <table 584> }
      }, {
        extra = " to Maim on Hit ",
        list = {}
      } },
    name = "Drive the Destruction",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Maimed enemies have 30% reduced Movement Speed)" },
    rsq = 5950.5796,
    sd = <586>{ "0.8% of Attack Damage Leeched as Life", "25% increased Attack Damage when on Full Life", "Attacks have 10% chance to Maim on Hit" },
    size = 77.14,
    skill = 41284,
    sprites = <table 48>,
    stats = <table 586>,
    type = "Notable"
  },
  ["Eldritch Inspiration"] = <587>{
    __index = <table 587>,
    alternative = {},
    conquered = false,
    dn = "Eldritch Inspiration",
    icon = "Art/2DArt/SkillIcons/passives/ChaosDamageOverTimeNotable.png",
    id = 61043,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = ChaosDamage|INC|-|-|-][16 = Mana|INC|-|-|-][20 = ManaRegen|INC|-|-|-]",
    modList = <588>{ <589>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamage",
        source = "Tree:61043",
        type = "INC",
        value = 20
      }, <590>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:61043",
        type = "INC",
        value = 16
      }, <591>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:61043",
        type = "INC",
        value = 20
      },
      ModStore = <592>{
        __call = <function 206>,
        __index = <function 207>,
        __newindex = <table 588>,
        <metatable> = <table 592>
      },
      Object = <table 588>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 589> }
      }, {
        list = { <table 590> }
      }, {
        list = { <table 591> }
      } },
    name = "Eldritch Inspiration",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <593>{ "20% increased Chaos Damage", "16% increased maximum Mana", "20% increased Mana Regeneration Rate" },
    size = 77.14,
    skill = 61043,
    sprites = <594>{
      notableActive = { 0.025401069518717, 0.3, 0.050802139037433, 0.34418604651163,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.025401069518717, 0.3, 0.050802139037433, 0.34418604651163,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 593>,
    type = "Notable"
  },
  ["Electric Presence"] = <595>{
    __index = <table 595>,
    alternative = {},
    conquered = false,
    dn = "Electric Presence",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 59350,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = EnemyShockEffect|INC|-|-|-][20 = EnemySapEffect|INC|-|-|-][50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Wrath]",
    modList = <596>{ <597>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:59350",
        type = "INC",
        value = 20
      }, <598>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:59350",
        type = "INC",
        value = 20
      }, <599>{ {
          skillName = "Wrath",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:59350",
        type = "INC",
        value = 50
      },
      ModStore = <600>{
        __call = <function 208>,
        __index = <function 209>,
        __newindex = <table 596>,
        <metatable> = <table 600>
      },
      Object = <table 596>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 597>, <table 598> }
      }, {
        list = { <table 599> }
      } },
    name = "Electric Presence",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Lightning Ailments are Shocked and Sapped)" },
    rsq = 5950.5796,
    sd = <601>{ "20% increased Effect of Lightning Ailments", "Wrath has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 59350,
    sprites = <table 489>,
    stats = <table 601>,
    type = "Notable"
  },
  ["Elegant Form"] = <602>{
    __index = <table 602>,
    alternative = {},
    conquered = false,
    dn = "Elegant Form",
    icon = "Art/2DArt/SkillIcons/passives/DodgeAtksNotable.png",
    id = 40181,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = SpellSuppressionChance|BASE|-|-|-][20 = AvoidShock|BASE|-|-|-][20 = AvoidFreeze|BASE|-|-|-][20 = AvoidChill|BASE|-|-|-][20 = AvoidIgnite|BASE|-|-|-]",
    modList = <603>{ <604>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:40181",
        type = "BASE",
        value = 6
      }, <605>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidShock",
        source = "Tree:40181",
        type = "BASE",
        value = 20
      }, <606>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidFreeze",
        source = "Tree:40181",
        type = "BASE",
        value = 20
      }, <607>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidChill",
        source = "Tree:40181",
        type = "BASE",
        value = 20
      }, <608>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidIgnite",
        source = "Tree:40181",
        type = "BASE",
        value = 20
      },
      ModStore = <609>{
        __call = <function 210>,
        __index = <function 211>,
        __newindex = <table 603>,
        <metatable> = <table 609>
      },
      Object = <table 603>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 604> }
      }, {
        list = { <table 605>, <table 606>, <table 607>, <table 608> }
      } },
    name = "Elegant Form",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)", "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <610>{ "+6% chance to Suppress Spell Damage", "20% chance to Avoid Elemental Ailments" },
    size = 77.14,
    skill = 40181,
    sprites = <table 25>,
    stats = <table 610>,
    type = "Notable"
  },
  ["Empowered Envoy"] = <611>{
    __index = <table 611>,
    alternative = {},
    conquered = false,
    dn = "Empowered Envoy",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 17066,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = Damage|INC|-|-|type=SkillType/skillType=62][20 = BuffEffect|INC|-|-|type=SkillType/skillType=62]",
    modList = <612>{ <613>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:17066",
        type = "INC",
        value = 40
      }, <614>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:17066",
        type = "INC",
        value = 20
      },
      ModStore = <615>{
        __call = <function 212>,
        __index = <function 213>,
        __newindex = <table 612>,
        <metatable> = <table 615>
      },
      Object = <table 612>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 613> }
      }, {
        list = { <table 614> }
      } },
    name = "Empowered Envoy",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <616>{ "Herald Skills deal 40% increased Damage", "20% increased Effect of Herald Buffs on you" },
    size = 77.14,
    skill = 17066,
    sprites = <table 42>,
    stats = <table 616>,
    type = "Notable"
  },
  Endbringer = <617>{
    __index = <table 617>,
    alternative = {},
    conquered = false,
    dn = "Endbringer",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 24038,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = Damage|INC|-|-|type=Multiplier/var=Herald][20 = Damage|INC|-|-|type=Condition/var=AffectedByHerald]",
    modList = <618>{ <619>{ {
          type = "Multiplier",
          var = "Herald"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:24038",
        type = "INC",
        value = 5
      }, <620>{ {
          type = "Condition",
          var = "AffectedByHerald"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:24038",
        type = "INC",
        value = 20
      },
      ModStore = <621>{
        __call = <function 214>,
        __index = <function 215>,
        __newindex = <table 618>,
        <metatable> = <table 621>
      },
      Object = <table 618>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 619> }
      }, {
        list = { <table 620> }
      } },
    name = "Endbringer",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <622>{ "5% increased Damage for each Herald affecting you", "20% increased Damage while affected by a Herald" },
    size = 77.14,
    skill = 24038,
    sprites = <table 42>,
    stats = <table 622>,
    type = "Notable"
  },
  ["Enduring Composure"] = <623>{
    __index = <table 623>,
    alternative = {},
    conquered = false,
    dn = "Enduring Composure",
    icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
    id = 57572,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Armour|INC|-|-|-]",
    modList = <624>{ <625>{
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:57572",
        type = "INC",
        value = 30
      },
      ModStore = <626>{
        __call = <function 216>,
        __index = <function 217>,
        __newindex = <table 624>,
        <metatable> = <table 626>
      },
      Object = <table 624>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 625> }
      }, {
        extra = "Gain 1 Endurance Charge every second if you've been Hit Recently "
      } },
    name = "Enduring Composure",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <627>{ "30% increased Armour", "Gain 1 Endurance Charge every second if you've been Hit Recently" },
    size = 77.14,
    skill = 57572,
    sprites = <table 572>,
    stats = <table 627>,
    type = "Notable",
    unknown = true
  },
  ["Enduring Focus"] = <628>{
    __index = <table 628>,
    alternative = {},
    conquered = false,
    dn = "Enduring Focus",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 46264,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|-|type=SkillType/skillType=57]",
    modList = <629>{ <630>{ {
          skillType = 57,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:46264",
        type = "INC",
        value = 25
      },
      ModStore = <631>{
        __call = <function 218>,
        __index = <function 219>,
        __newindex = <table 629>,
        <metatable> = <table 631>
      },
      Object = <table 629>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 630> }
      }, {
        extra = " to gain an Endurance Charge each second  ",
        list = {}
      } },
    name = "Enduring Focus",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <632>{ "Channelling Skills deal 25% increased Damage", "25% chance to gain an Endurance Charge each second while Channelling" },
    size = 77.14,
    skill = 46264,
    sprites = <table 112>,
    stats = <table 632>,
    type = "Notable"
  },
  ["Enduring Ward"] = <633>{
    __index = <table 633>,
    alternative = {},
    conquered = false,
    dn = "Enduring Ward",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 9042,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = BlockChance|BASE|-|-|type=StatThreshold/stat=EnduranceCharges/thresholdStat=EnduranceChargesMax]",
    modList = <634>{ <635>{ {
          stat = "EnduranceCharges",
          thresholdStat = "EnduranceChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:9042",
        type = "BASE",
        value = 6
      },
      ModStore = <636>{
        __call = <function 220>,
        __index = <function 221>,
        __newindex = <table 634>,
        <metatable> = <table 636>
      },
      Object = <table 634>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = " to gain an Endurance Charge when you Block +6% Chance   ",
        list = { { {
              stat = "EnduranceCharges",
              thresholdStat = "EnduranceChargesMax",
              type = "StatThreshold"
            },
            flags = 0,
            keywordFlags = 0,
            name = "BlockChance",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 635> }
      } },
    name = "Enduring Ward",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <637>{ "20% chance to gain an Endurance Charge when you Block", "+6% Chance to Block Attack Damage while at Maximum Endurance Charges" },
    size = 77.14,
    skill = 9042,
    sprites = <table 393>,
    stats = <table 637>,
    type = "Notable"
  },
  ["Energy From Naught"] = <638>{
    __index = <table 638>,
    alternative = {},
    conquered = false,
    dn = "Energy From Naught",
    icon = "Art/2DArt/SkillIcons/passives/EnergyShieldNotable.png",
    id = 20241,
    isNotable = true,
    linkedId = {},
    modKey = "[70 = EnergyShield|BASE|-|-|-][15 = EnergyShieldRecharge|INC|-|-|-]",
    modList = <639>{ <640>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:20241",
        type = "BASE",
        value = 70
      }, <641>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRecharge",
        source = "Tree:20241",
        type = "INC",
        value = 15
      },
      ModStore = <642>{
        __call = <function 222>,
        __index = <function 223>,
        __newindex = <table 639>,
        <metatable> = <table 642>
      },
      Object = <table 639>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 640> }
      }, {
        list = { <table 641> }
      } },
    name = "Energy From Naught",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <643>{ "+70 to maximum Energy Shield", "15% increased Energy Shield Recharge Rate" },
    size = 77.14,
    skill = 20241,
    sprites = <table 406>,
    stats = <table 643>,
    type = "Notable"
  },
  ["Essence Rush"] = <644>{
    __index = <table 644>,
    alternative = {},
    conquered = false,
    dn = "Essence Rush",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 32415,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = Damage|INC|-|-|type=Condition/var=LeechingEnergyShield][0.3 = DamageEnergyShieldLeech|BASE|Spell|-|-][5 = Speed|INC|-|-|type=Condition/var=LeechingEnergyShield]",
    modList = <645>{ <646>{ {
          type = "Condition",
          var = "LeechingEnergyShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:32415",
        type = "INC",
        value = 40
      }, <647>{
        flags = 2,
        keywordFlags = 0,
        name = "DamageEnergyShieldLeech",
        source = "Tree:32415",
        type = "BASE",
        value = 0.3
      }, <648>{ {
          type = "Condition",
          var = "LeechingEnergyShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:32415",
        type = "INC",
        value = 5
      },
      ModStore = <649>{
        __call = <function 224>,
        __index = <function 225>,
        __newindex = <table 645>,
        <metatable> = <table 649>
      },
      Object = <table 645>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 646> }
      }, {
        list = { <table 647> }
      }, {
        list = { <table 648> }
      } },
    name = "Essence Rush",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <650>{ "40% increased Damage while Leeching Energy Shield", "0.3% of Spell Damage Leeched as Energy Shield", "5% increased Attack and Cast Speed while Leeching Energy Shield" },
    size = 77.14,
    skill = 32415,
    sprites = <table 118>,
    stats = <table 650>,
    type = "Notable"
  },
  ["Eternal Suffering"] = <651>{
    __index = <table 651>,
    alternative = {},
    conquered = false,
    dn = "Eternal Suffering",
    icon = "Art/2DArt/SkillIcons/passives/ChaosDamageOverTimeNotable.png",
    id = 11995,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = ChaosDamage|INC|-|-|-][true = Condition:CanWither|FLAG|-|-|-]",
    modList = <652>{ <653>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamage",
        source = "Tree:11995",
        type = "INC",
        value = 25
      }, <654>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanWither",
        source = "Tree:11995",
        type = "FLAG",
        value = true
      },
      ModStore = <655>{
        __call = <function 226>,
        __index = <function 227>,
        __newindex = <table 652>,
        <metatable> = <table 655>
      },
      Object = <table 652>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 653> }
      }, {
        list = { <table 654> }
      } },
    name = "Eternal Suffering",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Withered applies 6% increased Chaos Damage Taken, and can be inflicted up to 15 times)" },
    rsq = 5950.5796,
    sd = <656>{ "25% increased Chaos Damage", "50% chance to inflict Withered for two seconds on Hit if there are 5 or fewer Withered Debuffs on Enemy" },
    size = 77.14,
    skill = 11995,
    sprites = <table 594>,
    stats = <table 656>,
    type = "Notable"
  },
  ["Evil Eye"] = <657>{
    __index = <table 657>,
    alternative = {},
    conquered = false,
    dn = "Evil Eye",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 42305,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[6 = DamageTaken|INC|-|-|type=Condition/var=Cursed]} = EnemyModifier|LIST|-|-|-]",
    modList = <658>{ <659>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:42305",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Cursed"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            source = "Tree:42305",
            type = "INC",
            value = 6
          }
        }
      },
      ModStore = <660>{
        __call = <function 228>,
        __index = <function 229>,
        __newindex = <table 658>,
        <metatable> = <table 660>
      },
      Object = <table 658>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 659> }
      } },
    name = "Evil Eye",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <661>{ "Enemies you Curse take 6% increased Damage" },
    size = 77.14,
    skill = 42305,
    sprites = <table 218>,
    stats = <table 661>,
    type = "Notable"
  },
  ["Expansive Might"] = <662>{
    __index = <table 662>,
    alternative = {},
    conquered = false,
    dn = "Expansive Might",
    icon = "Art/2DArt/SkillIcons/passives/MaceandStaffDamage.png",
    id = 48925,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|Ailment,Hit|type=ModFlagOr/modFlags=3145728][10 = AreaOfEffect|INC|-|-|type=Multiplier/globalLimit=50/globalLimitKey=ExpansiveMight/var=StationarySeconds,type=Condition/var=Stationary]",
    modList = <663>{ <664>{ {
          modFlags = 3145728,
          type = "ModFlagOr"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:48925",
        type = "INC",
        value = 20
      }, <665>{ {
          globalLimit = 50,
          globalLimitKey = "ExpansiveMight",
          type = "Multiplier",
          var = "StationarySeconds"
        }, {
          type = "Condition",
          var = "Stationary"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:48925",
        type = "INC",
        value = 10
      },
      ModStore = <666>{
        __call = <function 230>,
        __index = <function 231>,
        __newindex = <table 663>,
        <metatable> = <table 666>
      },
      Object = <table 663>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 664> }
      }, {
        list = { <table 665> }
      } },
    name = "Expansive Might",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Warstaves are considered Staves)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <667>{ "Mace, Sceptre or Staff Attacks deal 20% increased Damage with Hits and Ailments", "While stationary, gain 10% increased Area of Effect every second, up to a maximum of 50%" },
    size = 77.14,
    skill = 48925,
    sprites = <668>{
      notableActive = { 0.38101604278075, 0.47674418604651, 0.40641711229947, 0.52093023255814,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.38101604278075, 0.47674418604651, 0.40641711229947, 0.52093023255814,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 667>,
    type = "Notable"
  },
  Expendability = <669>{
    __index = <table 669>,
    alternative = {},
    conquered = false,
    dn = "Expendability",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
    id = 65138,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <670>{
      ModStore = <671>{
        __call = <function 232>,
        __index = <function 233>,
        __newindex = <table 670>,
        <metatable> = <table 671>
      },
      Object = <table 670>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = " to throw up to 1 additional  or Mine ",
        list = {}
      } },
    name = "Expendability",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Throwing Mines takes 10% more time for each additional Mine thrown)" },
    rsq = 5950.5796,
    sd = <672>{ "10% chance to throw up to 1 additional Trap or Mine" },
    size = 77.14,
    skill = 65138,
    sprites = <table 125>,
    stats = <table 672>,
    type = "Notable"
  },
  ["Expert Sabotage"] = <673>{
    __index = <table 673>,
    alternative = {},
    conquered = false,
    dn = "Expert Sabotage",
    icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
    id = 54760,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <674>{
      ModStore = <675>{
        __call = <function 234>,
        __index = <function 235>,
        __newindex = <table 674>,
        <metatable> = <table 675>
      },
      Object = <table 674>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Mines have 20% increased Detonation Speed Mines have a 10% chance to be Detonated an Additional Time "
      }, {
        extra = "Mines have a 10% chance to be Detonated an Additional Time "
      } },
    name = "Expert Sabotage",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <676>{ "Mines have 20% increased Detonation Speed", "Mines have a 10% chance to be Detonated an Additional Time" },
    size = 77.14,
    skill = 54760,
    sprites = <table 125>,
    stats = <table 676>,
    type = "Notable",
    unknown = true
  },
  ["Exploit Weakness"] = <677>{
    __index = <table 677>,
    alternative = {},
    conquered = false,
    dn = "Exploit Weakness",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 42601,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = CurseEffect|INC|-|-|type=SkillName/skillName=Vulnerability][15 = PhysicalDamage|INC|-|-|-]",
    modList = <678>{ <679>{ {
          skillName = "Vulnerability",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:42601",
        type = "INC",
        value = 40
      }, <680>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:42601",
        type = "INC",
        value = 15
      },
      ModStore = <681>{
        __call = <function 236>,
        __index = <function 237>,
        __newindex = <table 678>,
        <metatable> = <table 681>
      },
      Object = <table 678>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 679> }
      }, {
        list = { <table 680> }
      } },
    name = "Exploit Weakness",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <682>{ "40% increased Vulnerability Curse Effect", "15% increased Physical Damage" },
    size = 77.14,
    skill = 42601,
    sprites = <table 218>,
    stats = <table 682>,
    type = "Notable"
  },
  ["Explosive Force"] = <683>{
    __index = <table 683>,
    alternative = {},
    conquered = false,
    dn = "Explosive Force",
    icon = "Art/2DArt/SkillIcons/passives/WandDamage.png",
    id = 33002,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = PhysicalDamageGainAsChaos|BASE|Hit,Wand|-|-]",
    modList = <684>{ <685>{
        flags = 8388612,
        keywordFlags = 0,
        name = "PhysicalDamageGainAsChaos",
        source = "Tree:33002",
        type = "BASE",
        value = 10
      },
      ModStore = <686>{
        __call = <function 238>,
        __index = <function 239>,
        __newindex = <table 684>,
        <metatable> = <table 686>
      },
      Object = <table 684>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Enemies Killed with Wand Hits have a 10% chance to Explode, dealing a quarter of their Life as Chaos Damage Gain 10% of Wand Physical Damage as Extra Chaos Damage "
      }, {
        list = { <table 685> }
      } },
    name = "Explosive Force",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <687>{ "Enemies Killed with Wand Hits have a 10% chance to Explode, dealing a quarter of their Life as Chaos Damage", "Gain 10% of Wand Physical Damage as Extra Chaos Damage" },
    size = 77.14,
    skill = 33002,
    sprites = <688>{
      notableActive = { 0.20320855614973, 0.65348837209302, 0.22860962566845, 0.69767441860465,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.20320855614973, 0.65348837209302, 0.22860962566845, 0.69767441860465,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 687>,
    type = "Notable",
    unknown = true
  },
  ["Exposure Therapy"] = <689>{
    __index = <table 689>,
    alternative = {},
    conquered = false,
    dn = "Exposure Therapy",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 56070,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = DotMultiplier|BASE|-|-|-][30 = ChaosResist|BASE|-|-|type=Condition/varList={AgainstDamageOverTime}]",
    modList = <690>{ <691>{
        flags = 0,
        keywordFlags = 0,
        name = "DotMultiplier",
        source = "Tree:56070",
        type = "BASE",
        value = 5
      }, <692>{ {
          type = "Condition",
          varList = { "AgainstDamageOverTime" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:56070",
        type = "BASE",
        value = 30
      },
      ModStore = <693>{
        __call = <function 240>,
        __index = <function 241>,
        __newindex = <table 690>,
        <metatable> = <table 693>
      },
      Object = <table 690>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 691> }
      }, {
        list = { <table 692> }
      } },
    name = "Exposure Therapy",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <694>{ "+5% to Damage over Time Multiplier", "+30% Chaos Resistance against Damage Over Time" },
    size = 77.14,
    skill = 56070,
    sprites = <table 264>,
    stats = <table 694>,
    type = "Notable"
  },
  ["Eye of the Storm"] = <695>{
    __index = <table 695>,
    alternative = {},
    conquered = false,
    dn = "Eye of the Storm",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
    id = 51541,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = DotMultiplier|BASE|-|Ignite|type=Condition/var=CriticalStrike][20 = EnemyShockEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyChillEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyFreezeEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyScorchEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyBrittleEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemySapEffect|INC|-|-|type=Condition/var=CriticalStrike][40 = CritChance|INC|-|-|-]",
    modList = <696>{ <697>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 8388608,
        name = "DotMultiplier",
        source = "Tree:51541",
        type = "BASE",
        value = 10
      }, <698>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:51541",
        type = "INC",
        value = 20
      }, <699>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:51541",
        type = "INC",
        value = 20
      }, <700>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeEffect",
        source = "Tree:51541",
        type = "INC",
        value = 20
      }, <701>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchEffect",
        source = "Tree:51541",
        type = "INC",
        value = 20
      }, <702>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:51541",
        type = "INC",
        value = 20
      }, <703>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:51541",
        type = "INC",
        value = 20
      }, <704>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:51541",
        type = "INC",
        value = 40
      },
      ModStore = <705>{
        __call = <function 242>,
        __index = <function 243>,
        __newindex = <table 696>,
        <metatable> = <table 705>
      },
      Object = <table 696>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 697> }
      }, {
        list = { <table 698>, <table 699>, <table 700>, <table 701>, <table 702>, <table 703> }
      }, {
        list = { <table 704> }
      } },
    name = "Eye of the Storm",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <706>{ "+10% to Damage over Time Multiplier for Ignite from Critical Strikes", "20% increased Effect of non-Damaging Ailments you inflict with Critical Strikes", "40% increased Critical Strike Chance" },
    size = 77.14,
    skill = 51541,
    sprites = <table 164>,
    stats = <table 706>,
    type = "Notable"
  },
  ["Eye to Eye"] = <707>{
    __index = <table 707>,
    alternative = {},
    conquered = false,
    dn = "Eye to Eye",
    icon = "Art/2DArt/SkillIcons/passives/ProjectileDmgNotable.png",
    id = 54170,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|Projectile|-|-][35 = Damage|INC|Projectile|Hit|-]",
    modList = <708>{ <709>{
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:54170",
        type = "INC",
        value = 25
      }, <710>{
        flags = 1024,
        keywordFlags = 262144,
        name = "Damage",
        source = "Tree:54170",
        type = "INC",
        value = 35
      },
      ModStore = <711>{
        __call = <function 244>,
        __index = <function 245>,
        __newindex = <table 708>,
        <metatable> = <table 711>
      },
      Object = <table 708>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 709> }
      }, {
        list = { <table 710> }
      } },
    name = "Eye to Eye",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <712>{ "25% increased Projectile Damage", "35% increased Projectile Damage with Hits against nearby Enemies" },
    size = 77.14,
    skill = 54170,
    sprites = <table 33>,
    stats = <table 712>,
    type = "Notable"
  },
  ["Fan of Blades"] = <713>{
    __index = <table 713>,
    alternative = {},
    conquered = false,
    dn = "Fan of Blades",
    icon = "Art/2DArt/SkillIcons/passives/DaggerandClawDamage.png",
    id = 39738,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = ProjectileCount|BASE|Attack|-|type=ModFlagOr/modFlags=786432][20 = Damage|INC|Attack,Hit,Projectile|-|type=ModFlagOr/modFlags=786432]",
    modList = <714>{ <715>{ {
          modFlags = 786432,
          type = "ModFlagOr"
        },
        flags = 1,
        keywordFlags = 0,
        name = "ProjectileCount",
        source = "Tree:39738",
        type = "BASE",
        value = 1
      }, <716>{ {
          modFlags = 786432,
          type = "ModFlagOr"
        },
        flags = 1029,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:39738",
        type = "INC",
        value = 20
      },
      ModStore = <717>{
        __call = <function 246>,
        __index = <function 247>,
        __newindex = <table 714>,
        <metatable> = <table 717>
      },
      Object = <table 714>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 715> }
      }, {
        list = { <table 716> }
      } },
    name = "Fan of Blades",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <718>{ "Attack Skills fire an additional Projectile while wielding a Claw or Dagger", "20% increased Projectile Attack Damage with Claws or Daggers" },
    size = 77.14,
    skill = 39738,
    sprites = <table 514>,
    stats = <table 718>,
    type = "Notable"
  },
  ["Fan the Flames"] = <719>{
    __index = <table 719>,
    alternative = {},
    conquered = false,
    dn = "Fan the Flames",
    icon = "Art/2DArt/SkillIcons/passives/FireDamageOverTimeNotable.png",
    id = 45128,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <720>{
      ModStore = <721>{
        __call = <function 248>,
        __index = <function 249>,
        __newindex = <table 720>,
        <metatable> = <table 721>
      },
      Object = <table 720>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Ignites you inflict spread to other Enemies within a Radius of 15 "
      } },
    name = "Fan the Flames",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <722>{ "Ignites you inflict spread to other Enemies within a Radius of 15" },
    size = 77.14,
    skill = 45128,
    sprites = <table 238>,
    stats = <table 722>,
    type = "Notable",
    unknown = true
  },
  Fasting = <723>{
    __index = <table 723>,
    alternative = {},
    conquered = false,
    dn = "Fasting",
    icon = "Art/2DArt/SkillIcons/passives/FlaskDuration.png",
    id = 5075,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = FlaskChargesGained|INC|-|-|-][10 = MovementSpeed|INC|-|-|type=Condition/neg=true/var=UsingFlask]",
    modList = <724>{ <725>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskChargesGained",
        source = "Tree:5075",
        type = "INC",
        value = 20
      }, <726>{ {
          neg = true,
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:5075",
        type = "INC",
        value = 10
      },
      ModStore = <727>{
        __call = <function 250>,
        __index = <function 251>,
        __newindex = <table 724>,
        <metatable> = <table 727>
      },
      Object = <table 724>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 725> }
      }, {
        list = { <table 726> }
      } },
    name = "Fasting",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <728>{ "20% increased Flask Charges gained", "10% increased Movement Speed while under no Flask Effects" },
    size = 77.14,
    skill = 5075,
    sprites = <729>{
      notableActive = { 0.10160427807487, 0.38837209302326, 0.12700534759358, 0.43255813953488,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.10160427807487, 0.38837209302326, 0.12700534759358, 0.43255813953488,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 728>,
    type = "Notable"
  },
  ["Fearsome Warrior"] = <730>{
    __index = <table 730>,
    alternative = {},
    conquered = false,
    dn = "Fearsome Warrior",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
    id = 20996,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|Fishing,Weapon2H,WeaponMelee|Ailment,Hit|-][8 = AreaOfEffect|INC|-|-|-]",
    modList = <731>{ <732>{
        flags = 301989888,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:20996",
        type = "INC",
        value = 25
      }, <733>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:20996",
        type = "INC",
        value = 8
      },
      ModStore = <734>{
        __call = <function 252>,
        __index = <function 253>,
        __newindex = <table 731>,
        <metatable> = <table 734>
      },
      Object = <table 731>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 732> }
      }, {
        list = { <table 733> }
      }, {
        extra = " to Intimidate nearby Enemies for 4 seconds on  Kill ",
        list = {}
      } },
    name = "Fearsome Warrior",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Intimidated enemies take 10% increased Attack Damage)" },
    rsq = 5950.5796,
    sd = <735>{ "Attacks with Two Handed Melee Weapons deal 25% increased Damage with Hits and Ailments", "8% increased Area of Effect", "25% chance to Intimidate nearby Enemies for 4 seconds on Melee Kill" },
    size = 77.14,
    skill = 20996,
    sprites = <table 179>,
    stats = <table 735>,
    type = "Notable"
  },
  ["Feast of Flesh"] = <736>{
    __index = <table 736>,
    alternative = {},
    conquered = false,
    dn = "Feast of Flesh",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 15538,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Life|INC|-|-|-][0.4 = DamageLifeLeech|BASE|Attack|-|-][10 = LifeOnHit|BASE|Attack|-|-]",
    modList = <737>{ <738>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:15538",
        type = "INC",
        value = 8
      }, <739>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:15538",
        type = "BASE",
        value = 0.4
      }, <740>{
        flags = 1,
        keywordFlags = 0,
        name = "LifeOnHit",
        source = "Tree:15538",
        type = "BASE",
        value = 10
      },
      ModStore = <741>{
        __call = <function 254>,
        __index = <function 255>,
        __newindex = <table 737>,
        <metatable> = <table 741>
      },
      Object = <table 737>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 738> }
      }, {
        list = { <table 739> }
      }, {
        list = { <table 740> }
      } },
    name = "Feast of Flesh",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <742>{ "8% increased maximum Life", "0.4% of Attack Damage Leeched as Life", "+10 Life gained for each Enemy hit by your Attacks" },
    size = 77.14,
    skill = 15538,
    sprites = <table 10>,
    stats = <table 742>,
    type = "Notable"
  },
  ["Feasting Fiends"] = <743>{
    __index = <table 743>,
    alternative = {},
    conquered = false,
    dn = "Feasting Fiends",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseMinionLifeNotable.png",
    id = 22540,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[10 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[10 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[0.4 = DamageLifeLeech|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <744>{ <745>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:22540",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:22540",
            type = "INC",
            value = 10
          }
        }
      }, <746>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:22540",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:22540",
            type = "INC",
            value = 10
          }
        }
      }, <747>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:22540",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "DamageLifeLeech",
            source = "Tree:22540",
            type = "BASE",
            value = 0.4
          }
        }
      },
      ModStore = <748>{
        __call = <function 256>,
        __index = <function 257>,
        __newindex = <table 744>,
        <metatable> = <table 748>
      },
      Object = <table 744>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 745> }
      }, {
        list = { <table 746> }
      }, {
        list = { <table 747> }
      } },
    name = "Feasting Fiends",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <749>{ "Minions have 10% increased maximum Life", "Minions deal 10% increased Damage", "Minions Leech 0.4% of Damage as Life" },
    size = 77.14,
    skill = 22540,
    sprites = <table 211>,
    stats = <table 749>,
    type = "Notable"
  },
  ["Feed the Fury"] = <750>{
    __index = <table 750>,
    alternative = {},
    conquered = false,
    dn = "Feed the Fury",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 26197,
    isNotable = true,
    linkedId = {},
    modKey = "[0.4 = DamageLifeLeech|BASE|Attack|-|-][30 = Damage|INC|-|-|type=Condition/var=Leeching][15 = Speed|INC|Attack|-|type=Condition/var=Leeching]",
    modList = <751>{ <752>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:26197",
        type = "BASE",
        value = 0.4
      }, <753>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:26197",
        type = "INC",
        value = 30
      }, <754>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:26197",
        type = "INC",
        value = 15
      },
      ModStore = <755>{
        __call = <function 258>,
        __index = <function 259>,
        __newindex = <table 751>,
        <metatable> = <table 755>
      },
      Object = <table 751>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 752> }
      }, {
        list = { <table 753> }
      }, {
        list = { <table 754> }
      } },
    name = "Feed the Fury",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <756>{ "0.4% of Attack Damage Leeched as Life", "30% increased Damage while Leeching", "15% increased Attack Speed while Leeching" },
    size = 77.14,
    skill = 26197,
    sprites = <table 48>,
    stats = <table 756>,
    type = "Notable"
  },
  Fettle = <757>{
    __index = <table 757>,
    alternative = {},
    conquered = false,
    dn = "Fettle",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 52844,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Life|BASE|-|-|-][10 = Life|INC|-|-|-]",
    modList = <758>{ <759>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:52844",
        type = "BASE",
        value = 20
      }, <760>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:52844",
        type = "INC",
        value = 10
      },
      ModStore = <761>{
        __call = <function 260>,
        __index = <function 261>,
        __newindex = <table 758>,
        <metatable> = <table 761>
      },
      Object = <table 758>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 759> }
      }, {
        list = { <table 760> }
      } },
    name = "Fettle",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <762>{ "+20 to maximum Life", "10% increased maximum Life" },
    size = 77.14,
    skill = 52844,
    sprites = <table 10>,
    stats = <table 762>,
    type = "Notable"
  },
  ["Fire Attunement"] = <763>{
    __index = <table 763>,
    alternative = {},
    conquered = false,
    dn = "Fire Attunement",
    icon = "Art/2DArt/SkillIcons/passives/FireResistNotable.png",
    id = 42530,
    isNotable = true,
    linkedId = {},
    modKey = "[-30 = SelfIgniteDuration|INC|-|-|-]",
    modList = <764>{ <765>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfIgniteDuration",
        source = "Tree:42530",
        type = "INC",
        value = -30
      },
      ModStore = <766>{
        __call = <function 262>,
        __index = <function 263>,
        __newindex = <table 764>,
        <metatable> = <table 766>
      },
      Object = <table 764>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 765> }
      }, {
        extra = "You cannot be Ignited if you've been Ignited Recently Unaffected by Burning Ground "
      }, {
        extra = "Unaffected by Burning Ground "
      } },
    name = "Fire Attunement",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(Debuffs you are Unaffected by can still be placed on you, but will not actually apply their effect)" },
    rsq = 5950.5796,
    sd = <767>{ "30% reduced Ignite Duration on you", "You cannot be Ignited if you've been Ignited Recently", "Unaffected by Burning Ground" },
    size = 77.14,
    skill = 42530,
    sprites = <table 187>,
    stats = <table 767>,
    type = "Notable",
    unknown = true
  },
  ["Flexible Sentry"] = <768>{
    __index = <table 768>,
    alternative = {},
    conquered = false,
    dn = "Flexible Sentry",
    icon = "Art/2DArt/SkillIcons/passives/BlockSpellDmgNotable.png",
    id = 4641,
    isNotable = true,
    linkedId = {},
    modKey = "[3 = SpellBlockChance|BASE|-|-|-][-25 = SelfShockDuration|INC|-|-|-][-25 = SelfFreezeDuration|INC|-|-|-][-25 = SelfChillDuration|INC|-|-|-][-25 = SelfIgniteDuration|INC|-|-|-][-25 = SelfScorchDuration|INC|-|-|-][-25 = SelfBrittleDuration|INC|-|-|-][-25 = SelfSapDuration|INC|-|-|-][3 = BlockChance|BASE|-|-|-][-25 = SelfChillEffect|INC|-|-|-][-25 = SelfShockEffect|INC|-|-|-]",
    modList = <769>{ <770>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:4641",
        type = "BASE",
        value = 3
      }, <771>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfShockDuration",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <772>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfFreezeDuration",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <773>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfChillDuration",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <774>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfIgniteDuration",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <775>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfScorchDuration",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <776>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfBrittleDuration",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <777>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfSapDuration",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <778>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:4641",
        type = "BASE",
        value = 3
      }, <779>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfChillEffect",
        source = "Tree:4641",
        type = "INC",
        value = -25
      }, <780>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfShockEffect",
        source = "Tree:4641",
        type = "INC",
        value = -25
      },
      ModStore = <781>{
        __call = <function 264>,
        __index = <function 265>,
        __newindex = <table 769>,
        <metatable> = <table 781>
      },
      Object = <table 769>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 770> }
      }, {
        list = { <table 771>, <table 772>, <table 773>, <table 774>, <table 775>, <table 776>, <table 777> }
      }, {
        list = { <table 778> }
      }, {
        list = { <table 779>, <table 780> }
      } },
    name = "Flexible Sentry",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <782>{ "3% Chance to Block Spell Damage", "25% reduced Elemental Ailment Duration on you", "+3% Chance to Block Attack Damage", "25% reduced Effect of Chill and Shock on you" },
    size = 77.14,
    skill = 4641,
    sprites = <783>{
      notableActive = { 0.35561497326203, 0.25581395348837, 0.38101604278075, 0.3,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.35561497326203, 0.25581395348837, 0.38101604278075, 0.3,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 782>,
    type = "Notable"
  },
  ["Flow of Life"] = <784>{
    __index = <table 784>,
    alternative = {},
    conquered = false,
    dn = "Flow of Life",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 34581,
    isNotable = true,
    linkedId = {},
    modKey = "[24 = Damage|INC|Dot|-|-][4 = Life|INC|-|-|-][0.6 = LifeRegenPercent|BASE|-|-|-]",
    modList = <785>{ <786>{
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:34581",
        type = "INC",
        value = 24
      }, <787>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:34581",
        type = "INC",
        value = 4
      }, <788>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:34581",
        type = "BASE",
        value = 0.6
      },
      ModStore = <789>{
        __call = <function 266>,
        __index = <function 267>,
        __newindex = <table 785>,
        <metatable> = <table 789>
      },
      Object = <table 785>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 786> }
      }, {
        list = { <table 787> }
      }, {
        list = { <table 788> }
      } },
    name = "Flow of Life",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <790>{ "24% increased Damage over Time", "4% increased maximum Life", "Regenerate 0.6% of Life per second" },
    size = 77.14,
    skill = 34581,
    sprites = <table 264>,
    stats = <table 790>,
    type = "Notable"
  },
  ["Follow-Through"] = <791>{
    __index = <table 791>,
    alternative = {},
    conquered = false,
    dn = "Follow-Through",
    icon = "Art/2DArt/SkillIcons/passives/ProjectileDmgNotable.png",
    id = 42068,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = Damage|INC|Projectile|Ailment,Hit|type=PerStat/stat=ChainRemaining]",
    modList = <792>{ <793>{ {
          stat = "ChainRemaining",
          type = "PerStat"
        },
        flags = 1024,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:42068",
        type = "INC",
        value = 15
      },
      ModStore = <794>{
        __call = <function 268>,
        __index = <function 269>,
        __newindex = <table 792>,
        <metatable> = <table 794>
      },
      Object = <table 792>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 793> }
      } },
    name = "Follow-Through",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <795>{ "Projectiles deal 15% increased Damage with Hits and Ailments for each remaining Chain" },
    size = 77.14,
    skill = 42068,
    sprites = <table 33>,
    stats = <table 795>,
    type = "Notable"
  },
  ["Forbidden Words"] = <796>{
    __index = <table 796>,
    alternative = {},
    conquered = false,
    dn = "Forbidden Words",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 61549,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = AreaOfEffect|INC|-|Curse|type=SkillType/skillType=43][15 = ManaReservationEfficiency|INC|-|Curse|type=SkillType/skillType=43]",
    modList = <797>{ <798>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 2,
        name = "AreaOfEffect",
        source = "Tree:61549",
        type = "INC",
        value = 25
      }, <799>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 2,
        name = "ManaReservationEfficiency",
        source = "Tree:61549",
        type = "INC",
        value = 15
      },
      ModStore = <800>{
        __call = <function 270>,
        __index = <function 271>,
        __newindex = <table 797>,
        <metatable> = <table 800>
      },
      Object = <table 797>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 798> }
      }, {
        list = { <table 799> }
      } },
    name = "Forbidden Words",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <801>{ "25% increased Area of Effect of Curse Aura Skills", "15% increased Mana Reservation Efficiency of Curse Aura Skills" },
    size = 77.14,
    skill = 61549,
    sprites = <table 218>,
    stats = <table 801>,
    type = "Notable"
  },
  ["Force Multiplier"] = <802>{
    __index = <table 802>,
    alternative = {},
    conquered = false,
    dn = "Force Multiplier",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedPhysicalDamage.png",
    id = 3805,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = DoubleDamageChance|BASE|-|-|-][25 = PhysicalDamage|INC|-|-|-]",
    modList = <803>{ <804>{
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:3805",
        type = "BASE",
        value = 5
      }, <805>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:3805",
        type = "INC",
        value = 25
      },
      ModStore = <806>{
        __call = <function 272>,
        __index = <function 273>,
        __newindex = <table 803>,
        <metatable> = <table 806>
      },
      Object = <table 803>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 804> }
      }, {
        list = { <table 805> }
      } },
    name = "Force Multiplier",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <807>{ "5% chance to deal Double Damage", "25% increased Physical Damage" },
    size = 77.14,
    skill = 3805,
    sprites = <table 171>,
    stats = <table 807>,
    type = "Notable"
  },
  ["Frantic Aspect"] = <808>{
    __index = <table 808>,
    alternative = {},
    conquered = false,
    dn = "Frantic Aspect",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 31333,
    isNotable = true,
    linkedId = {},
    modKey = "[50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Haste]",
    modList = <809>{ <810>{ {
          skillName = "Haste",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:31333",
        type = "INC",
        value = 50
      },
      ModStore = <811>{
        __call = <function 274>,
        __index = <function 275>,
        __newindex = <table 809>,
        <metatable> = <table 811>
      },
      Object = <table 809>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Debuffs on you expire 10% faster Haste has 50% increased Mana Reservation Efficiency "
      }, {
        list = { <table 810> }
      } },
    name = "Frantic Aspect",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <812>{ "Debuffs on you expire 10% faster", "Haste has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 31333,
    sprites = <table 489>,
    stats = <table 812>,
    type = "Notable",
    unknown = true
  },
  ["Fuel the Fight"] = <813>{
    __index = <table 813>,
    alternative = {},
    conquered = false,
    dn = "Fuel the Fight",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 14518,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Speed|INC|Attack|-|-][0.4 = DamageManaLeech|BASE|Attack|-|-][20 = Damage|INC|-|-|type=Condition/var=Leeching]",
    modList = <814>{ <815>{
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:14518",
        type = "INC",
        value = 8
      }, <816>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageManaLeech",
        source = "Tree:14518",
        type = "BASE",
        value = 0.4
      }, <817>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:14518",
        type = "INC",
        value = 20
      },
      ModStore = <818>{
        __call = <function 276>,
        __index = <function 277>,
        __newindex = <table 814>,
        <metatable> = <table 818>
      },
      Object = <table 814>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 815> }
      }, {
        list = { <table 816> }
      }, {
        list = { <table 817> }
      } },
    name = "Fuel the Fight",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <819>{ "8% increased Attack Speed", "0.4% of Attack Damage Leeched as Mana", "20% increased Damage while Leeching" },
    size = 77.14,
    skill = 14518,
    sprites = <table 48>,
    stats = <table 819>,
    type = "Notable"
  },
  ["Furious Assault"] = <820>{
    __index = <table 820>,
    alternative = {},
    conquered = false,
    dn = "Furious Assault",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedPhysicalDamage.png",
    id = 981,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Speed|INC|-|-|-][25 = PhysicalDamage|INC|-|-|-]",
    modList = <821>{ <822>{
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:981",
        type = "INC",
        value = 8
      }, <823>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:981",
        type = "INC",
        value = 25
      },
      ModStore = <824>{
        __call = <function 278>,
        __index = <function 279>,
        __newindex = <table 821>,
        <metatable> = <table 824>
      },
      Object = <table 821>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 822> }
      }, {
        list = { <table 823> }
      } },
    name = "Furious Assault",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <825>{ "8% increased Attack and Cast Speed", "25% increased Physical Damage" },
    size = 77.14,
    skill = 981,
    sprites = <table 171>,
    stats = <table 825>,
    type = "Notable"
  },
  Genius = <826>{
    __index = <table 826>,
    alternative = {},
    conquered = false,
    dn = "Genius",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 62160,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Mana|INC|-|-|-][5 = Int|INC|-|-|-]",
    modList = <827>{ <828>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:62160",
        type = "INC",
        value = 8
      }, <829>{
        flags = 0,
        keywordFlags = 0,
        name = "Int",
        source = "Tree:62160",
        type = "INC",
        value = 5
      },
      ModStore = <830>{
        __call = <function 280>,
        __index = <function 281>,
        __newindex = <table 827>,
        <metatable> = <table 830>
      },
      Object = <table 827>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 828> }
      }, {
        list = { <table 829> }
      } },
    name = "Genius",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <831>{ "8% increased maximum Mana", "5% increased Intelligence" },
    size = 77.14,
    skill = 62160,
    sprites = <table 359>,
    stats = <table 831>,
    type = "Notable"
  },
  ["Gladiator's Fortitude"] = <832>{
    __index = <table 832>,
    alternative = {},
    conquered = false,
    dn = "Gladiator's Fortitude",
    icon = "Art/2DArt/SkillIcons/passives/HoldingShieldDamage.png",
    id = 36807,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|Attack|type=Condition/varList={UsingShield}][5 = Life|INC|-|-|-]",
    modList = <833>{ <834>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:36807",
        type = "INC",
        value = 25
      }, <835>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:36807",
        type = "INC",
        value = 5
      },
      ModStore = <836>{
        __call = <function 282>,
        __index = <function 283>,
        __newindex = <table 833>,
        <metatable> = <table 836>
      },
      Object = <table 833>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 834> }
      }, {
        list = { <table 835> }
      } },
    name = "Gladiator's Fortitude",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <837>{ "Attack Skills deal 25% increased Damage while holding a Shield", "5% increased maximum Life" },
    size = 77.14,
    skill = 36807,
    sprites = <table 18>,
    stats = <table 837>,
    type = "Notable"
  },
  ["Gladiatorial Combat"] = <838>{
    __index = <table 838>,
    alternative = {},
    conquered = false,
    dn = "Gladiatorial Combat",
    icon = "Art/2DArt/SkillIcons/passives/HoldingShieldDamage.png",
    id = 36455,
    isNotable = true,
    linkedId = {},
    modKey = "[2 = Damage|INC|Attack|-|type=PerStat/div=75/statList={ArmourOnWeapon 2,EvasionOnWeapon 2}][1 = CritMultiplier|BASE|-|-|type=PerStat/div=10/stat=EnergyShieldOnWeapon 2]",
    modList = <839>{ <840>{ {
          div = 75,
          statList = { "ArmourOnWeapon 2", "EvasionOnWeapon 2" },
          type = "PerStat"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:36455",
        type = "INC",
        value = 2
      }, <841>{ {
          div = 10,
          stat = "EnergyShieldOnWeapon 2",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:36455",
        type = "BASE",
        value = 1
      },
      ModStore = <842>{
        __call = <function 284>,
        __index = <function 285>,
        __newindex = <table 839>,
        <metatable> = <table 842>
      },
      Object = <table 839>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 840> }
      }, {
        list = { <table 841> }
      } },
    name = "Gladiatorial Combat",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <843>{ "2% increased Attack Damage per 75 Armour or Evasion Rating on Shield", "+1% to Critical Strike Multiplier per 10 Maximum Energy Shield on Shield" },
    size = 77.14,
    skill = 36455,
    sprites = <table 18>,
    stats = <table 843>,
    type = "Notable"
  },
  ["Graceful Execution"] = <844>{
    __index = <table 844>,
    alternative = {},
    conquered = false,
    dn = "Graceful Execution",
    grantedDexterity = 15,
    grantedIntelligence = 15,
    icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
    id = 42687,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = Speed|INC|Attack,Fishing,Hit,Weapon2H,WeaponMelee|-|-][15 = Accuracy|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][25 = CritChance|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][15 = Dex|BASE|-|-|-][15 = Int|BASE|-|-|-][15 = DexInt|BASE|-|-|-]",
    modList = <845>{ <846>{
        flags = 301989893,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:42687",
        type = "INC",
        value = 5
      }, <847>{
        flags = 301989892,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:42687",
        type = "INC",
        value = 15
      }, <848>{
        flags = 301989892,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:42687",
        type = "INC",
        value = 25
      }, <849>{
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:42687",
        type = "BASE",
        value = 15
      }, <850>{
        flags = 0,
        keywordFlags = 0,
        name = "Int",
        source = "Tree:42687",
        type = "BASE",
        value = 15
      }, <851>{
        flags = 0,
        keywordFlags = 0,
        name = "DexInt",
        source = "Tree:42687",
        type = "BASE",
        value = 15
      },
      ModStore = <852>{
        __call = <function 286>,
        __index = <function 287>,
        __newindex = <table 845>,
        <metatable> = <table 852>
      },
      Object = <table 845>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 846> }
      }, {
        list = { <table 847> }
      }, {
        list = { <table 848> }
      }, {
        list = { <table 849>, <table 850>, <table 851> }
      } },
    name = "Graceful Execution",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <853>{ "5% increased Attack Speed with Two Handed Melee Weapons", "15% increased Accuracy Rating with Two Handed Melee Weapons", "25% increased Critical Strike Chance with Two Handed Melee Weapons", "+15 to Dexterity and Intelligence" },
    size = 77.14,
    skill = 42687,
    sprites = <table 179>,
    stats = <table 853>,
    type = "Notable"
  },
  ["Grand Design"] = <854>{
    __index = <table 854>,
    alternative = {},
    conquered = false,
    dn = "Grand Design",
    icon = "Art/2DArt/SkillIcons/passives/BrandDmgNotable.png",
    id = 13392,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|-|type=SkillType/skillType=75][10 = Duration|INC|-|Brand|-][10 = BrandAttachmentRange|INC|-|-|-]",
    modList = <855>{ <856>{ {
          skillType = 75,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:13392",
        type = "INC",
        value = 20
      }, <857>{
        flags = 0,
        keywordFlags = 1048576,
        name = "Duration",
        source = "Tree:13392",
        type = "INC",
        value = 10
      }, <858>{
        flags = 0,
        keywordFlags = 0,
        name = "BrandAttachmentRange",
        source = "Tree:13392",
        type = "INC",
        value = 10
      },
      ModStore = <859>{
        __call = <function 288>,
        __index = <function 289>,
        __newindex = <table 855>,
        <metatable> = <table 859>
      },
      Object = <table 855>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 856> }
      }, {
        list = { <table 857> }
      }, {
        list = { <table 858> }
      } },
    name = "Grand Design",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Brand Damage is any Damage dealt by Brand Skills or by Skills Triggered by a Brand)" },
    rsq = 5950.5796,
    sd = <860>{ "20% increased Brand Damage", "Brand Skills have 10% increased Duration", "10% increased Brand Attachment range" },
    size = 77.14,
    skill = 13392,
    sprites = <table 255>,
    stats = <table 860>,
    type = "Notable"
  },
  ["Grim Oath"] = <861>{
    __index = <table 861>,
    alternative = {},
    conquered = false,
    dn = "Grim Oath",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedPhysicalDamage.png",
    id = 23335,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = PhysicalDamageGainAsChaos|BASE|-|-|-]",
    modList = <862>{ <863>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageGainAsChaos",
        source = "Tree:23335",
        type = "BASE",
        value = 10
      },
      ModStore = <864>{
        __call = <function 290>,
        __index = <function 291>,
        __newindex = <table 862>,
        <metatable> = <table 864>
      },
      Object = <table 862>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 863> }
      } },
    name = "Grim Oath",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <865>{ "Gain 10% of Physical Damage as Extra Chaos Damage" },
    size = 77.14,
    skill = 23335,
    sprites = <table 171>,
    stats = <table 865>,
    type = "Notable"
  },
  ["Guerilla Tactics"] = <866>{
    __index = <table 866>,
    alternative = {},
    conquered = false,
    dn = "Guerilla Tactics",
    icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
    id = 24645,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|Trap|-][20 = Damage|INC|-|Mine|-][10 = TrapThrowingSpeed|INC|-|-|-][10 = MineLayingSpeed|INC|-|-|-][5 = MovementSpeed|INC|-|-|type=Condition/var=TrapOrMineThrownRecently]",
    modList = <867>{ <868>{
        flags = 0,
        keywordFlags = 4096,
        name = "Damage",
        source = "Tree:24645",
        type = "INC",
        value = 20
      }, <869>{
        flags = 0,
        keywordFlags = 8192,
        name = "Damage",
        source = "Tree:24645",
        type = "INC",
        value = 20
      }, <870>{
        flags = 0,
        keywordFlags = 0,
        name = "TrapThrowingSpeed",
        source = "Tree:24645",
        type = "INC",
        value = 10
      }, <871>{
        flags = 0,
        keywordFlags = 0,
        name = "MineLayingSpeed",
        source = "Tree:24645",
        type = "INC",
        value = 10
      }, <872>{ {
          type = "Condition",
          var = "TrapOrMineThrownRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:24645",
        type = "INC",
        value = 5
      },
      ModStore = <873>{
        __call = <function 292>,
        __index = <function 293>,
        __newindex = <table 867>,
        <metatable> = <table 873>
      },
      Object = <table 867>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 868> }
      }, {
        list = { <table 869> }
      }, {
        list = { <table 870> }
      }, {
        list = { <table 871> }
      }, {
        list = { <table 872> }
      } },
    name = "Guerilla Tactics",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <874>{ "20% increased Trap Damage", "20% increased Mine Damage", "10% increased Trap Throwing Speed", "10% increased Mine Throwing Speed", "5% increased Movement Speed if you've thrown a Trap or Mine Recently" },
    size = 77.14,
    skill = 24645,
    sprites = <table 125>,
    stats = <table 874>,
    type = "Notable"
  },
  Haemorrhage = <875>{
    __index = <table 875>,
    alternative = {},
    conquered = false,
    dn = "Haemorrhage",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 56879,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = DotMultiplier|BASE|Ailment|-|type=Condition/var=CriticalStrike][30 = CritChance|INC|-|-|-]",
    modList = <876>{ <877>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 2048,
        keywordFlags = 0,
        name = "DotMultiplier",
        source = "Tree:56879",
        type = "BASE",
        value = 10
      }, <878>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:56879",
        type = "INC",
        value = 30
      },
      ModStore = <879>{
        __call = <function 294>,
        __index = <function 295>,
        __newindex = <table 876>,
        <metatable> = <table 879>
      },
      Object = <table 876>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 877> }
      }, {
        list = { <table 878> }
      } },
    name = "Haemorrhage",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <880>{ "+10% to Damage over Time Multiplier for Ailments from Critical Strikes", "30% increased Critical Strike Chance" },
    size = 77.14,
    skill = 56879,
    sprites = <table 264>,
    stats = <table 880>,
    type = "Notable"
  },
  ["Haunting Shout"] = <881>{
    __index = <table 881>,
    alternative = {},
    conquered = false,
    dn = "Haunting Shout",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
    id = 6696,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[true = Condition:Intimidated|FLAG|-|-|type=Condition/var=Taunted]} = EnemyModifier|LIST|-|-|type=Condition/var=UsedWarcryRecently]",
    modList = <882>{ <883>{ {
          type = "Condition",
          var = "UsedWarcryRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:6696",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Taunted"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Intimidated",
            source = "Tree:6696",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <884>{
        __call = <function 296>,
        __index = <function 297>,
        __newindex = <table 882>,
        <metatable> = <table 884>
      },
      Object = <table 882>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 883> }
      } },
    name = "Haunting Shout",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Intimidated enemies take 10% increased Attack Damage)" },
    rsq = 5950.5796,
    sd = <885>{ "Enemies Taunted by your Warcries are Intimidated" },
    size = 77.14,
    skill = 6696,
    sprites = <table 433>,
    stats = <table 885>,
    type = "Notable"
  },
  ["Heart of Iron"] = <886>{
    __index = <table 886>,
    alternative = {},
    conquered = false,
    dn = "Heart of Iron",
    icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
    id = 39331,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = LifeGainAsArmour|BASE|-|-|-]",
    modList = <887>{ <888>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeGainAsArmour",
        source = "Tree:39331",
        type = "BASE",
        value = 10
      },
      ModStore = <889>{
        __call = <function 298>,
        __index = <function 299>,
        __newindex = <table 887>,
        <metatable> = <table 889>
      },
      Object = <table 887>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 888> }
      } },
    name = "Heart of Iron",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <890>{ "Gain 10% of Maximum Life as Extra Armour" },
    size = 77.14,
    skill = 39331,
    sprites = <table 572>,
    stats = <table 890>,
    type = "Notable"
  },
  ["Heavy Hitter"] = <891>{
    __index = <table 891>,
    alternative = {},
    conquered = false,
    dn = "Heavy Hitter",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 38790,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|Attack|-|-][-10 = EnemyStunThreshold|INC|-|-|-][30 = Damage|INC|Ailment|Attack|-]",
    modList = <892>{ <893>{
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:38790",
        type = "INC",
        value = 30
      }, <894>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyStunThreshold",
        source = "Tree:38790",
        type = "INC",
        value = -10
      }, <895>{
        flags = 2048,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:38790",
        type = "INC",
        value = 30
      },
      ModStore = <896>{
        __call = <function 300>,
        __index = <function 301>,
        __newindex = <table 892>,
        <metatable> = <table 896>
      },
      Object = <table 892>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 893> }
      }, {
        list = { <table 894> }
      }, {
        extra = " to double  30% increased Damage  ",
        list = { {
            flags = 2048,
            keywordFlags = 65536,
            name = "EnemyStunDuration",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 895> }
      } },
    name = "Heavy Hitter",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(The Stun Threshold determines how much Damage can Stun something)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <897>{ "30% increased Attack Damage", "10% reduced Enemy Stun Threshold", "20% chance to double Stun Duration", "30% increased Damage with Ailments from Attack Skills" },
    size = 77.14,
    skill = 38790,
    sprites = <table 48>,
    stats = <table 897>,
    type = "Notable"
  },
  Heraldry = <898>{
    __index = <table 898>,
    alternative = {},
    conquered = false,
    dn = "Heraldry",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 28551,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[-10 = ColdExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective,type=Condition/var=AffectedByHeraldofIce][{mod=[-10 = FireExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective,type=Condition/var=AffectedByHeraldofAsh][{mod=[-10 = LightningExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective,type=Condition/var=AffectedByHeraldofThunder]",
    modList = <899>{ <900>{ {
          type = "Condition",
          var = "Effective"
        }, {
          type = "Condition",
          var = "AffectedByHeraldofIce"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:28551",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ColdExposure",
            source = "Tree:28551",
            type = "BASE",
            value = -10
          }
        }
      }, <901>{ {
          type = "Condition",
          var = "Effective"
        }, {
          type = "Condition",
          var = "AffectedByHeraldofAsh"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:28551",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "FireExposure",
            source = "Tree:28551",
            type = "BASE",
            value = -10
          }
        }
      }, <902>{ {
          type = "Condition",
          var = "Effective"
        }, {
          type = "Condition",
          var = "AffectedByHeraldofThunder"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:28551",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LightningExposure",
            source = "Tree:28551",
            type = "BASE",
            value = -10
          }
        }
      },
      ModStore = <903>{
        __call = <function 302>,
        __index = <function 303>,
        __newindex = <table 899>,
        <metatable> = <table 903>
      },
      Object = <table 899>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 900> }
      }, {
        list = { <table 901> }
      }, {
        list = { <table 902> }
      } },
    name = "Heraldry",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Cold Exposure applies -10% to Cold Resistance for 4 seconds)", "(Fire Exposure applies -10% to Fire Resistance for 4 seconds)", "(Lightning Exposure applies -10% to Lightning Resistance for 4 seconds)" },
    rsq = 5950.5796,
    sd = <904>{ "Nearby Enemies have Cold Exposure while you are affected by Herald of Ice", "Nearby Enemies have Fire Exposure while you are affected by Herald of Ash", "Nearby Enemies have Lightning Exposure while you are affected by Herald of Thunder" },
    size = 77.14,
    skill = 28551,
    sprites = <table 42>,
    stats = <table 904>,
    type = "Notable"
  },
  ["Hex Breaker"] = <905>{
    __index = <table 905>,
    alternative = {},
    conquered = false,
    dn = "Hex Breaker",
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 65117,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Speed|INC|-|-|type=Condition/var=Channelling]",
    modList = <906>{ <907>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:65117",
        type = "INC",
        value = 8
      },
      ModStore = <908>{
        __call = <function 304>,
        __index = <function 305>,
        __newindex = <table 906>,
        <metatable> = <table 908>
      },
      Object = <table 906>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 907> }
      }, {
        extra = "Remove a Curse after Channelling for 2 seconds "
      } },
    name = "Hex Breaker",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <909>{ "8% increased Attack and Cast Speed while Channelling", "Remove a Curse after Channelling for 2 seconds" },
    size = 77.14,
    skill = 65117,
    sprites = <table 112>,
    stats = <table 909>,
    type = "Notable",
    unknown = true
  },
  Hibernator = <910>{
    __index = <table 910>,
    alternative = {},
    conquered = false,
    dn = "Hibernator",
    icon = "Art/2DArt/SkillIcons/passives/ColdResistNotable.png",
    id = 19508,
    isNotable = true,
    linkedId = {},
    modKey = "[-30 = SelfChillEffect|INC|-|-|-][-30 = SelfFreezeDuration|INC|-|-|-]",
    modList = <911>{ <912>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfChillEffect",
        source = "Tree:19508",
        type = "INC",
        value = -30
      }, <913>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfFreezeDuration",
        source = "Tree:19508",
        type = "INC",
        value = -30
      },
      ModStore = <914>{
        __call = <function 306>,
        __index = <function 307>,
        __newindex = <table 911>,
        <metatable> = <table 914>
      },
      Object = <table 911>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 912> }
      }, {
        list = { <table 913> }
      }, {
        extra = "You cannot be Frozen if you've been Frozen Recently Unaffected by Chilled Ground "
      }, {
        extra = "Unaffected by Chilled Ground "
      } },
    name = "Hibernator",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Chill reduces Enemy Action Speed by up to 30%, depending on the amount of Cold Damage in the hit, for 2 seconds)", "(Recently refers to the past 4 seconds)", "(Debuffs you are Unaffected by can still be placed on you, but will not actually apply their effect)" },
    rsq = 5950.5796,
    sd = <915>{ "30% reduced Effect of Chill on you", "30% reduced Freeze Duration on you", "You cannot be Frozen if you've been Frozen Recently", "Unaffected by Chilled Ground" },
    size = 77.14,
    skill = 19508,
    sprites = <table 56>,
    stats = <table 915>,
    type = "Notable",
    unknown = true
  },
  ["Hit and Run"] = <916>{
    __index = <table 916>,
    alternative = {},
    conquered = false,
    dn = "Hit and Run",
    icon = "Art/2DArt/SkillIcons/passives/DualWieldingDamage.png",
    id = 62618,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|Attack|type=Condition/var=DualWielding][6 = SpellSuppressionChance|BASE|-|-|type=Condition/var=HitRecently]",
    modList = <917>{ <918>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:62618",
        type = "INC",
        value = 25
      }, <919>{ {
          type = "Condition",
          var = "HitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:62618",
        type = "BASE",
        value = 6
      },
      ModStore = <920>{
        __call = <function 308>,
        __index = <function 309>,
        __newindex = <table 917>,
        <metatable> = <table 920>
      },
      Object = <table 917>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 918> }
      }, {
        list = { <table 919> }
      } },
    name = "Hit and Run",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)" },
    rsq = 5950.5796,
    sd = <921>{ "Attack Skills deal 25% increased Damage while Dual Wielding", "+6% chance to Suppress Spell Damage if you've Hit an Enemy Recently" },
    size = 77.14,
    skill = 62618,
    sprites = <table 382>,
    stats = <table 921>,
    type = "Notable"
  },
  ["Holistic Health"] = <922>{
    __index = <table 922>,
    alternative = {},
    conquered = false,
    dn = "Holistic Health",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 23884,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Life|INC|-|-|-][10 = Mana|INC|-|-|-]",
    modList = <923>{ <924>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:23884",
        type = "INC",
        value = 8
      }, <925>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:23884",
        type = "INC",
        value = 10
      },
      ModStore = <926>{
        __call = <function 310>,
        __index = <function 311>,
        __newindex = <table 923>,
        <metatable> = <table 926>
      },
      Object = <table 923>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 924> }
      }, {
        list = { <table 925> }
      } },
    name = "Holistic Health",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <927>{ "8% increased maximum Life", "10% increased maximum Mana" },
    size = 77.14,
    skill = 23884,
    sprites = <table 10>,
    stats = <table 927>,
    type = "Notable"
  },
  ["Hollow Palm Technique"] = <928>{
    __index = <table 928>,
    alternative = {},
    conquered = false,
    dn = "Hollow Palm Technique",
    flavourText = { '"The mastodons of yore were each born with two weapons greater than any sword. So, too, were you." - Maraketh Proverb' },
    icon = "Art/2DArt/SkillIcons/passives/DragonStyle.png",
    id = 60069,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree60069",
      type = "LIST",
      value = "Hollow Palm Technique"
    },
    linkedId = {},
    modKey = "[true = Condition:DualWielding|FLAG|-|-|type=Condition/var=Unencumbered][40 = Speed|MORE|Attack,Melee|-|type=Condition/var=Unencumbered][14 = PhysicalMin|BASE|Melee|Attack|type=PerStat/div=10/stat=Dex,type=Condition/var=Unencumbered][20 = PhysicalMax|BASE|Melee|Attack|type=PerStat/div=10/stat=Dex,type=Condition/var=Unencumbered]",
    modList = <929>{ <930>{ {
          type = "Condition",
          var = "Unencumbered"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:DualWielding",
        source = "Tree:60069",
        type = "FLAG",
        value = true
      }, <931>{ {
          type = "Condition",
          var = "Unencumbered"
        },
        flags = 257,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:60069",
        type = "MORE",
        value = 40
      }, <932>{ {
          div = 10,
          stat = "Dex",
          type = "PerStat"
        }, {
          type = "Condition",
          var = "Unencumbered"
        },
        flags = 256,
        keywordFlags = 65536,
        name = "PhysicalMin",
        source = "Tree:60069",
        type = "BASE",
        value = 14
      }, <933>{ {
          div = 10,
          stat = "Dex",
          type = "PerStat"
        }, {
          type = "Condition",
          var = "Unencumbered"
        },
        flags = 256,
        keywordFlags = 65536,
        name = "PhysicalMax",
        source = "Tree:60069",
        type = "BASE",
        value = 20
      },
      ModStore = <934>{
        __call = <function 312>,
        __index = <function 313>,
        __newindex = <table 929>,
        <metatable> = <table 934>
      },
      Object = <table 929>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 930> }
      }, {
        list = { <table 931> }
      }, {
        list = { <table 932>, <table 933> }
      } },
    name = "Hollow Palm Technique",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <table 500>,
    passivePointsGranted = 0,
    reminderText = { "(You are Unencumbered while you have no Gloves, no Main Hand Item, and no Off Hand Item Equipped)" },
    rsq = 12481.3584,
    sd = <935>{ "You count as Dual Wielding while you are Unencumbered", "40% more Attack Speed with Melee Skills while you are Unencumbered", "Adds 14 to 20 Attack Physical Damage to Melee Skills per 10 Dexterity while you are Unencumbered" },
    size = 111.72,
    skill = 60069,
    sprites = {
      keystoneActive = { 0.24799465240642, 0.87441860465116, 0.28342245989305, 0.93720930232558,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.24799465240642, 0.87441860465116, 0.28342245989305, 0.93720930232558,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 935>,
    type = "Keystone"
  },
  ["Holy Conquest"] = <936>{
    __index = <table 936>,
    alternative = {},
    conquered = false,
    dn = "Holy Conquest",
    icon = "Art/2DArt/SkillIcons/passives/BrandDmgNotable.png",
    id = 42636,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|-|type=SkillType/skillType=75]",
    modList = <937>{ <938>{ {
          skillType = 75,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:42636",
        type = "INC",
        value = 25
      },
      ModStore = <939>{
        __call = <function 314>,
        __index = <function 315>,
        __newindex = <table 937>,
        <metatable> = <table 939>
      },
      Object = <table 937>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Brands have 25% increased Area of Effect if 50% of Attached Duration expired 25% increased Brand Damage "
      }, {
        list = { <table 938> }
      } },
    name = "Holy Conquest",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Brand Damage is any Damage dealt by Brand Skills or by Skills Triggered by a Brand)" },
    rsq = 5950.5796,
    sd = <940>{ "Brands have 25% increased Area of Effect if 50% of Attached Duration expired", "25% increased Brand Damage" },
    size = 77.14,
    skill = 42636,
    sprites = <table 255>,
    stats = <table 940>,
    type = "Notable",
    unknown = true
  },
  ["Hound's Mark"] = <941>{
    __index = <table 941>,
    alternative = {},
    conquered = false,
    dn = "Hound's Mark",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 9495,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = CurseEffect|INC|-|-|type=SkillType/skillType=109][20 = Damage|INC|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=Marked]",
    modList = <942>{ <943>{ {
          skillType = 109,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:9495",
        type = "INC",
        value = 20
      }, <944>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Marked"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:9495",
        type = "INC",
        value = 20
      },
      ModStore = <945>{
        __call = <function 316>,
        __index = <function 317>,
        __newindex = <table 942>,
        <metatable> = <table 945>
      },
      Object = <table 942>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 943> }
      }, {
        list = { <table 944> }
      } },
    name = "Hound's Mark",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <946>{ "20% increased Effect of your Marks", "20% increased Damage with Hits and Ailments against Marked Enemy" },
    size = 77.14,
    skill = 9495,
    sprites = <table 218>,
    stats = <table 946>,
    type = "Notable"
  },
  ["Hulking Corpses"] = <947>{
    __index = <table 947>,
    alternative = {},
    conquered = false,
    dn = "Hulking Corpses",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreaseMinionLifeNotable.png",
    id = 68,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[25 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <948>{ <949>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:68",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:68",
            type = "INC",
            value = 25
          }
        }
      },
      ModStore = <950>{
        __call = <function 318>,
        __index = <function 319>,
        __newindex = <table 948>,
        <metatable> = <table 950>
      },
      Object = <table 948>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 949> }
      }, {
        extra = " to Taunt Enemies on Hit ",
        list = {}
      } },
    name = "Hulking Corpses",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <951>{ "Minions have 25% increased maximum Life", "Raised Zombies have 5% chance to Taunt Enemies on Hit" },
    size = 77.14,
    skill = 68,
    sprites = <table 211>,
    stats = <table 951>,
    type = "Notable"
  },
  Improvisor = <952>{
    __index = <table 952>,
    alternative = {},
    conquered = false,
    dn = "Improvisor",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 42024,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = Speed|INC|Attack|-|-][10 = Mana|INC|-|-|-][3 = ManaOnHit|BASE|Attack|-|-]",
    modList = <953>{ <954>{
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:42024",
        type = "INC",
        value = 6
      }, <955>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:42024",
        type = "INC",
        value = 10
      }, <956>{
        flags = 1,
        keywordFlags = 0,
        name = "ManaOnHit",
        source = "Tree:42024",
        type = "BASE",
        value = 3
      },
      ModStore = <957>{
        __call = <function 320>,
        __index = <function 321>,
        __newindex = <table 953>,
        <metatable> = <table 957>
      },
      Object = <table 953>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 954> }
      }, {
        list = { <table 955> }
      }, {
        list = { <table 956> }
      } },
    name = "Improvisor",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <958>{ "6% increased Attack Speed", "10% increased maximum Mana", "+3 Mana gained for each Enemy hit by your Attacks" },
    size = 77.14,
    skill = 42024,
    sprites = <table 359>,
    stats = <table 958>,
    type = "Notable"
  },
  ["Inevitable Doom"] = <959>{
    __index = <table 959>,
    alternative = {},
    conquered = false,
    dn = "Inevitable Doom",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 57104,
    isNotable = true,
    linkedId = {},
    modKey = "[3 = MaxDoom|BASE|-|-|-]",
    modList = <960>{ <961>{
        flags = 0,
        keywordFlags = 0,
        name = "MaxDoom",
        source = "Tree:57104",
        type = "BASE",
        value = 3
      },
      ModStore = <962>{
        __call = <function 322>,
        __index = <function 323>,
        __newindex = <table 960>,
        <metatable> = <table 962>
      },
      Object = <table 960>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 961> }
      }, {
        extra = "Hexes have 50% increased Doom gain rate "
      } },
    name = "Inevitable Doom",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <963>{ "Hexes you inflict have +3 to maximum Doom", "Hexes have 50% increased Doom gain rate" },
    size = 77.14,
    skill = 57104,
    sprites = <table 218>,
    stats = <table 963>,
    type = "Notable",
    unknown = true
  },
  ["Insatiable Killer"] = <964>{
    __index = <table 964>,
    alternative = {},
    conquered = false,
    dn = "Insatiable Killer",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/DualWieldingDamage.png",
    id = 23232,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|Attack|type=Condition/var=DualWielding][5 = Speed|INC|Attack|-|type=Condition/var=DualWielding]",
    modList = <965>{ <966>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:23232",
        type = "INC",
        value = 20
      }, <967>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:23232",
        type = "INC",
        value = 5
      },
      ModStore = <968>{
        __call = <function 324>,
        __index = <function 325>,
        __newindex = <table 965>,
        <metatable> = <table 968>
      },
      Object = <table 965>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 966> }
      }, {
        list = { <table 967> }
      }, {
        extra = " to gain aCharge on Kill  ",
        list = {}
      } },
    name = "Insatiable Killer",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <969>{ "Attack Skills deal 20% increased Damage while Dual Wielding", "5% increased Attack Speed while Dual Wielding", "5% chance to gain a Frenzy Charge on Kill while Dual Wielding" },
    size = 77.14,
    skill = 23232,
    sprites = <table 382>,
    stats = <table 969>,
    type = "Notable"
  },
  ["Inspired Oppression"] = <970>{
    __index = <table 970>,
    alternative = {},
    conquered = false,
    dn = "Inspired Oppression",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 20343,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = ElementalDamage|INC|-|-|-][30 = ManaRegen|INC|-|-|type=Condition/var=FrozenEnemyRecently][30 = ManaRegen|INC|-|-|type=Condition/var=ShockedEnemyRecently][10 = EnemyShockEffect|INC|-|-|-][10 = EnemyChillEffect|INC|-|-|-][10 = EnemyFreezeEffect|INC|-|-|-][10 = EnemyScorchEffect|INC|-|-|-][10 = EnemyBrittleEffect|INC|-|-|-][10 = EnemySapEffect|INC|-|-|-]",
    modList = <971>{ <972>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:20343",
        type = "INC",
        value = 20
      }, <973>{ {
          type = "Condition",
          var = "FrozenEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:20343",
        type = "INC",
        value = 30
      }, <974>{ {
          type = "Condition",
          var = "ShockedEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:20343",
        type = "INC",
        value = 30
      }, <975>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:20343",
        type = "INC",
        value = 10
      }, <976>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:20343",
        type = "INC",
        value = 10
      }, <977>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeEffect",
        source = "Tree:20343",
        type = "INC",
        value = 10
      }, <978>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchEffect",
        source = "Tree:20343",
        type = "INC",
        value = 10
      }, <979>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:20343",
        type = "INC",
        value = 10
      }, <980>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:20343",
        type = "INC",
        value = 10
      },
      ModStore = <981>{
        __call = <function 326>,
        __index = <function 327>,
        __newindex = <table 971>,
        <metatable> = <table 981>
      },
      Object = <table 971>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 972> }
      }, {
        list = { <table 973> }
      }, {
        list = { <table 974> }
      }, {
        list = { <table 975>, <table 976>, <table 977>, <table 978>, <table 979>, <table 980> }
      } },
    name = "Inspired Oppression",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)", "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
    rsq = 5950.5796,
    sd = <982>{ "20% increased Elemental Damage", "30% increased Mana Regeneration Rate if you have Frozen an Enemy Recently", "30% increased Mana Regeneration Rate if you have Shocked an Enemy Recently", "10% increased Effect of Non-Damaging Ailments" },
    size = 77.14,
    skill = 20343,
    sprites = <table 157>,
    stats = <table 982>,
    type = "Notable"
  },
  Insulated = <983>{
    __index = <table 983>,
    alternative = {},
    conquered = false,
    dn = "Insulated",
    icon = "Art/2DArt/SkillIcons/passives/LightningResistNotable.png",
    id = 54798,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = LightningResistMax|BASE|-|-|-][20 = LightningResist|BASE|-|-|-][30 = AvoidShock|BASE|-|-|-]",
    modList = <984>{ <985>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningResistMax",
        source = "Tree:54798",
        type = "BASE",
        value = 1
      }, <986>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningResist",
        source = "Tree:54798",
        type = "BASE",
        value = 20
      }, <987>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidShock",
        source = "Tree:54798",
        type = "BASE",
        value = 30
      },
      ModStore = <988>{
        __call = <function 328>,
        __index = <function 329>,
        __newindex = <table 984>,
        <metatable> = <table 988>
      },
      Object = <table 984>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 985> }
      }, {
        list = { <table 986> }
      }, {
        list = { <table 987> }
      } },
    name = "Insulated",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <989>{ "+1% to maximum Lightning Resistance", "+20% to Lightning Resistance", "30% chance to Avoid being Shocked" },
    size = 77.14,
    skill = 54798,
    sprites = <table 320>,
    stats = <table 989>,
    type = "Notable"
  },
  Intensity = <990>{
    __index = <table 990>,
    alternative = {},
    conquered = false,
    dn = "Intensity",
    icon = "Art/2DArt/SkillIcons/passives/AreaDmgNotable.png",
    id = 42145,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = Damage|INC|Area|-|-][1 = Multiplier:IntensityLimit|BASE|-|-|-]",
    modList = <991>{ <992>{
        flags = 512,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:42145",
        type = "INC",
        value = 10
      }, <993>{
        flags = 0,
        keywordFlags = 0,
        name = "Multiplier:IntensityLimit",
        source = "Tree:42145",
        type = "BASE",
        value = 1
      },
      ModStore = <994>{
        __call = <function 330>,
        __index = <function 331>,
        __newindex = <table 991>,
        <metatable> = <table 994>
      },
      Object = <table 991>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 992> }
      }, {
        list = { <table 993> }
      } },
    name = "Intensity",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <995>{ "10% increased Area Damage", "Spells which can gain Intensity have +1 to maximum Intensity" },
    size = 77.14,
    skill = 42145,
    sprites = <table 138>,
    stats = <table 995>,
    type = "Notable"
  },
  Introspection = <996>{
    __index = <table 996>,
    alternative = {},
    conquered = false,
    dn = "Introspection",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 907,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = SkillAuraEffectOnSelf|INC|-|-|-]",
    modList = <997>{ <998>{
        flags = 0,
        keywordFlags = 0,
        name = "SkillAuraEffectOnSelf",
        source = "Tree:907",
        type = "INC",
        value = 10
      },
      ModStore = <999>{
        __call = <function 332>,
        __index = <function 333>,
        __newindex = <table 997>,
        <metatable> = <table 999>
      },
      Object = <table 997>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 998> }
      } },
    name = "Introspection",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1000>{ "Auras from your Skills have 10% increased Effect on you" },
    size = 77.14,
    skill = 907,
    sprites = <table 489>,
    stats = <table 1000>,
    type = "Notable"
  },
  ["Invigorating Portents"] = <1001>{
    __index = <table 1001>,
    alternative = {},
    conquered = false,
    dn = "Invigorating Portents",
    icon = "Art/2DArt/SkillIcons/passives/MinionDmgHeraldSkillsNotable.png",
    id = 40402,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[20 = Damage|INC|-|-|type=ActorCondition/actor=parent/var=AffectedByHerald]} = MinionModifier|LIST|-|-|-][{mod=[10 = MovementSpeed|INC|-|-|type=Multiplier/actor=parent/var=Herald]} = MinionModifier|LIST|-|-|-]",
    modList = <1002>{ <1003>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:40402",
        type = "LIST",
        value = {
          mod = { {
              actor = "parent",
              type = "ActorCondition",
              var = "AffectedByHerald"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:40402",
            type = "INC",
            value = 20
          }
        }
      }, <1004>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:40402",
        type = "LIST",
        value = {
          mod = { {
              actor = "parent",
              type = "Multiplier",
              var = "Herald"
            },
            flags = 0,
            keywordFlags = 0,
            name = "MovementSpeed",
            source = "Tree:40402",
            type = "INC",
            value = 10
          }
        }
      },
      ModStore = <1005>{
        __call = <function 334>,
        __index = <function 335>,
        __newindex = <table 1002>,
        <metatable> = <table 1005>
      },
      Object = <table 1002>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1003> }
      }, {
        list = { <table 1004> }
      } },
    name = "Invigorating Portents",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1006>{ "Minions deal 20% increased Damage while you are affected by a Herald", "Minions have 10% increased Movement Speed for each Herald affecting you" },
    size = 77.14,
    skill = 40402,
    sprites = <table 508>,
    stats = <table 1006>,
    type = "Notable"
  },
  ["Iron Breaker"] = <1007>{
    __index = <table 1007>,
    alternative = {},
    conquered = false,
    dn = "Iron Breaker",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedPhysicalDamage.png",
    id = 28015,
    isNotable = true,
    linkedId = {},
    modKey = "[-10 = EnemyPhysicalDamageReduction|BASE|-|-|-][35 = PhysicalDamage|INC|-|-|-]",
    modList = <1008>{ <1009>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPhysicalDamageReduction",
        source = "Tree:28015",
        type = "BASE",
        value = -10
      }, <1010>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:28015",
        type = "INC",
        value = 35
      },
      ModStore = <1011>{
        __call = <function 336>,
        __index = <function 337>,
        __newindex = <table 1008>,
        <metatable> = <table 1011>
      },
      Object = <table 1008>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1009> }
      }, {
        list = { <table 1010> }
      } },
    name = "Iron Breaker",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Physical Damage Reduction is lower against Overwhelming Hits, but cannot go negative)" },
    rsq = 5950.5796,
    sd = <1012>{ "Overwhelm 10% Physical Damage Reduction", "35% increased Physical Damage" },
    size = 77.14,
    skill = 28015,
    sprites = <table 171>,
    stats = <table 1012>,
    type = "Notable"
  },
  Kineticism = <1013>{
    __index = <table 1013>,
    alternative = {},
    conquered = false,
    dn = "Kineticism",
    flavourText = { "No force wasted, no time wasted." },
    icon = "Art/2DArt/SkillIcons/passives/Kineticism.png",
    id = 40561,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree40561",
      type = "LIST",
      value = "Kineticism"
    },
    linkedId = {},
    modKey = "[100 = BleedChance|BASE|Attack,Projectile|-|-][100 = EnemyKnockbackChance|BASE|Attack,Projectile|-|-][true = CannotPierce|FLAG|Projectile|-|-][true = CannotChain|FLAG|Projectile|-|-][true = CannotFork|FLAG|Projectile|-|-]",
    modList = <1014>{ <1015>{
        flags = 1025,
        keywordFlags = 0,
        name = "BleedChance",
        source = "Tree:40561",
        type = "BASE",
        value = 100
      }, <1016>{
        flags = 1025,
        keywordFlags = 0,
        name = "EnemyKnockbackChance",
        source = "Tree:40561",
        type = "BASE",
        value = 100
      }, <1017>{
        flags = 1024,
        keywordFlags = 0,
        name = "CannotPierce",
        source = "Tree:40561",
        type = "FLAG",
        value = true
      }, <1018>{
        flags = 1024,
        keywordFlags = 0,
        name = "CannotChain",
        source = "Tree:40561",
        type = "FLAG",
        value = true
      }, <1019>{
        flags = 1024,
        keywordFlags = 0,
        name = "CannotFork",
        source = "Tree:40561",
        type = "FLAG",
        value = true
      },
      ModStore = <1020>{
        __call = <function 338>,
        __index = <function 339>,
        __newindex = <table 1014>,
        <metatable> = <table 1020>
      },
      Object = <table 1014>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1015>, <table 1016> }
      }, {
        list = { <table 1017>, <table 1018>, <table 1019> }
      } },
    name = "Kineticism",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <table 500>,
    passivePointsGranted = 0,
    reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)", "(Maimed enemies have 30% reduced Movement Speed)" },
    rsq = 12481.3584,
    sd = <1021>{ "Attack Projectiles always inflict Bleeding and Maim, and Knock Back Enemies", "Projectiles cannot Pierce, Fork or Chain" },
    size = 111.72,
    skill = 40561,
    sprites = {
      keystoneActive = { 0.070855614973262, 0.93720930232558, 0.10628342245989, 1,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.070855614973262, 0.93720930232558, 0.10628342245989, 1,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 1021>,
    type = "Keystone"
  },
  ["Lasting Impression"] = <1022>{
    __index = <table 1022>,
    alternative = {},
    conquered = false,
    dn = "Lasting Impression",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 17905,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|Dot|-|type=Condition/var=AffectedByHerald][50 = Damage|INC|Dot|-|type=SkillType/skillType=62]",
    modList = <1023>{ <1024>{ {
          type = "Condition",
          var = "AffectedByHerald"
        },
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:17905",
        type = "INC",
        value = 30
      }, <1025>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:17905",
        type = "INC",
        value = 50
      },
      ModStore = <1026>{
        __call = <function 340>,
        __index = <function 341>,
        __newindex = <table 1023>,
        <metatable> = <table 1026>
      },
      Object = <table 1023>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1024> }
      }, {
        list = { <table 1025> }
      } },
    name = "Lasting Impression",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1027>{ "30% increased Damage over Time while affected by a Herald", "Herald Skills deal 50% increased Damage over Time" },
    size = 77.14,
    skill = 17905,
    sprites = <table 42>,
    stats = <table 1027>,
    type = "Notable"
  },
  ["Lead By Example"] = <1028>{
    __index = <table 1028>,
    alternative = {},
    conquered = false,
    dn = "Lead By Example",
    grantedDexterity = 10,
    grantedStrength = 10,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
    id = 36655,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[true = Onslaught|FLAG|-|-|-]} = ExtraAura|LIST|-|-|type=Condition/var=UsedWarcryRecently][10 = Str|BASE|-|-|-][10 = Dex|BASE|-|-|-][10 = StrDex|BASE|-|-|-]",
    modList = <1029>{ <1030>{ {
          type = "Condition",
          var = "UsedWarcryRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:36655",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Onslaught",
            source = "Tree:36655",
            type = "FLAG",
            value = true
          }
        }
      }, <1031>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:36655",
        type = "BASE",
        value = 10
      }, <1032>{
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:36655",
        type = "BASE",
        value = 10
      }, <1033>{
        flags = 0,
        keywordFlags = 0,
        name = "StrDex",
        source = "Tree:36655",
        type = "BASE",
        value = 10
      },
      ModStore = <1034>{
        __call = <function 342>,
        __index = <function 343>,
        __newindex = <table 1029>,
        <metatable> = <table 1034>
      },
      Object = <table 1029>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1030> }
      }, {
        list = { <table 1031>, <table 1032>, <table 1033> }
      } },
    name = "Lead By Example",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
    rsq = 5950.5796,
    sd = <1035>{ "When you Warcry, you and nearby Allies gain Onslaught for 4 seconds", "+10 to Strength and Dexterity" },
    size = 77.14,
    skill = 36655,
    sprites = <table 433>,
    stats = <table 1035>,
    type = "Notable"
  },
  ["Life from Death"] = <1036>{
    __index = <table 1036>,
    alternative = {},
    conquered = false,
    dn = "Life from Death",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseMinionLifeNotable.png",
    id = 62318,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[15 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-][2 = LifeRegenPercent|BASE|-|-|type=Condition/var=MinionsDiedRecently]",
    modList = <1037>{ <1038>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:62318",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:62318",
            type = "INC",
            value = 15
          }
        }
      }, <1039>{ {
          type = "Condition",
          var = "MinionsDiedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:62318",
        type = "BASE",
        value = 2
      },
      ModStore = <1040>{
        __call = <function 344>,
        __index = <function 345>,
        __newindex = <table 1037>,
        <metatable> = <table 1040>
      },
      Object = <table 1037>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1038> }
      }, {
        list = { <table 1039> }
      }, {
        extra = "Recover 4% of Life on Minion Death "
      } },
    name = "Life from Death",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1041>{ "Minions have 15% increased maximum Life", "Regenerate 2% of Life per second if a Minion has Died Recently", "Minions Recover 4% of Life on Minion Death" },
    size = 77.14,
    skill = 62318,
    sprites = <table 211>,
    stats = <table 1041>,
    type = "Notable",
    unknown = true
  },
  ["Liquid Inspiration"] = <1042>{
    __index = <table 1042>,
    alternative = {},
    conquered = false,
    dn = "Liquid Inspiration",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 4958,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = Mana|INC|-|-|-][20 = FlaskManaRecovery|INC|-|-|-]",
    modList = <1043>{ <1044>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:4958",
        type = "INC",
        value = 15
      }, <1045>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskManaRecovery",
        source = "Tree:4958",
        type = "INC",
        value = 20
      },
      ModStore = <1046>{
        __call = <function 346>,
        __index = <function 347>,
        __newindex = <table 1043>,
        <metatable> = <table 1046>
      },
      Object = <table 1043>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1044> }
      }, {
        list = { <table 1045> }
      }, {
        extra = " to gain a Power Charge when you use a  Flask ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Mana",
            type = "BASE",
            value = 25
          } }
      } },
    name = "Liquid Inspiration",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1047>{ "15% increased maximum Mana", "20% increased Mana Recovery from Flasks", "25% chance to gain a Power Charge when you use a Mana Flask" },
    size = 77.14,
    skill = 4958,
    sprites = <table 359>,
    stats = <table 1047>,
    type = "Notable"
  },
  ["Lone Messenger"] = <1048>{
    __index = <table 1048>,
    alternative = {},
    conquered = false,
    dn = "Lone Messenger",
    flavourText = { "Some tasks are too important to entrust to others." },
    icon = "Art/2DArt/SkillIcons/passives/LoneMessenger.png",
    id = 3354,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree3354",
      type = "LIST",
      value = "Lone Messenger"
    },
    linkedId = {},
    modKey = "[50 = BuffEffect|MORE|-|-|type=SkillType/skillType=62][100 = Damage|MORE|-|Hit|type=SkillType/skillType=62][50 = Damage|MORE|Dot|-|type=SkillType/skillType=62][{mod=[25 = Damage|MORE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=62][true = DisableSkill|FLAG|-|-|type=SkillType/skillType=43]",
    modList = <1049>{ <1050>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:3354",
        type = "MORE",
        value = 50
      }, <1051>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 262144,
        name = "Damage",
        source = "Tree:3354",
        type = "MORE",
        value = 100
      }, <1052>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:3354",
        type = "MORE",
        value = 50
      }, <1053>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:3354",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:3354",
            type = "MORE",
            value = 25
          }
        }
      }, <1054>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DisableSkill",
        source = "Tree:3354",
        type = "FLAG",
        value = true
      },
      ModStore = <1055>{
        __call = <function 348>,
        __index = <function 349>,
        __newindex = <table 1049>,
        <metatable> = <table 1055>
      },
      Object = <table 1049>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "You can only have one Herald 50% more Effect of Herald Buffs on you 100% more Damage with Hits from Herald Skills 50% more Damage Over Time with Herald Skills Minions from Herald Skills deal 25% more Damage Your Aura Skills are Disabled "
      }, {
        list = { <table 1050> }
      }, {
        list = { <table 1051> }
      }, {
        list = { <table 1052> }
      }, {
        list = { <table 1053> }
      }, {
        list = { <table 1054> }
      } },
    name = "Lone Messenger",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <table 500>,
    passivePointsGranted = 0,
    rsq = 12481.3584,
    sd = <1056>{ "You can only have one Herald", "50% more Effect of Herald Buffs on you", "100% more Damage with Hits from Herald Skills", "50% more Damage Over Time with Herald Skills", "Minions from Herald Skills deal 25% more Damage", "Your Aura Skills are Disabled" },
    size = 111.72,
    skill = 3354,
    sprites = {
      keystoneActive = { 0.10628342245989, 0.93720930232558, 0.14171122994652, 1,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.10628342245989, 0.93720930232558, 0.14171122994652, 1,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 1056>,
    type = "Keystone",
    unknown = true
  },
  ["Lord of Drought"] = <1057>{
    __index = <table 1057>,
    alternative = {},
    conquered = false,
    dn = "Lord of Drought",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 33,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = AreaOfEffect|INC|-|-|-][40 = CurseEffect|INC|-|-|type=SkillName/skillName=Flammability]",
    modList = <1058>{ <1059>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:33",
        type = "INC",
        value = 10
      }, <1060>{ {
          skillName = "Flammability",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:33",
        type = "INC",
        value = 40
      },
      ModStore = <1061>{
        __call = <function 350>,
        __index = <function 351>,
        __newindex = <table 1058>,
        <metatable> = <table 1061>
      },
      Object = <table 1058>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1059> }
      }, {
        list = { <table 1060> }
      } },
    name = "Lord of Drought",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1062>{ "10% increased Area of Effect", "40% increased Flammability Curse Effect" },
    size = 77.14,
    skill = 33,
    sprites = <table 218>,
    stats = <table 1062>,
    type = "Notable"
  },
  ["Low Tolerance"] = <1063>{
    __index = <table 1063>,
    alternative = {},
    conquered = false,
    dn = "Low Tolerance",
    icon = "Art/2DArt/SkillIcons/passives/ChaosDamageOverTimeNotable.png",
    id = 36370,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <1064>{
      ModStore = <1065>{
        __call = <function 352>,
        __index = <function 353>,
        __newindex = <table 1064>,
        <metatable> = <table 1065>
      },
      Object = <table 1064>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Poisons you inflict on non-Poisoned Enemies deal 300% increased Damage "
      } },
    name = "Low Tolerance",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1066>{ "Poisons you inflict on non-Poisoned Enemies deal 300% increased Damage" },
    size = 77.14,
    skill = 36370,
    sprites = <table 594>,
    stats = <table 1066>,
    type = "Notable",
    unknown = true
  },
  ["Mage Bane"] = <1067>{
    __index = <table 1067>,
    alternative = {},
    conquered = false,
    dn = "Mage Bane",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/DualWieldingDamage.png",
    id = 24889,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = SpellBlockChance|BASE|-|-|type=Condition/var=DualWielding][20 = Damage|INC|-|Attack|type=Condition/var=DualWielding]",
    modList = <1068>{ <1069>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:24889",
        type = "BASE",
        value = 5
      }, <1070>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:24889",
        type = "INC",
        value = 20
      },
      ModStore = <1071>{
        __call = <function 354>,
        __index = <function 355>,
        __newindex = <table 1068>,
        <metatable> = <table 1071>
      },
      Object = <table 1068>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1069> }
      }, {
        list = { <table 1070> }
      }, {
        extra = " to gain a Power Charge when you Block ",
        list = {}
      } },
    name = "Mage Bane",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1072>{ "+5% Chance to Block Spell Damage while Dual Wielding", "Attack Skills deal 20% increased Damage while Dual Wielding", "20% chance to gain a Power Charge when you Block" },
    size = 77.14,
    skill = 24889,
    sprites = <table 382>,
    stats = <table 1072>,
    type = "Notable"
  },
  ["Mage Hunter"] = <1073>{
    __index = <table 1073>,
    alternative = {},
    conquered = false,
    dn = "Mage Hunter",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/BlockSpellDmgNotable.png",
    id = 25450,
    isNotable = true,
    linkedId = {},
    modKey = "[4 = SpellBlockChance|BASE|-|-|-][20 = Damage|INC|Spell|-|-]",
    modList = <1074>{ <1075>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:25450",
        type = "BASE",
        value = 4
      }, <1076>{
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:25450",
        type = "INC",
        value = 20
      },
      ModStore = <1077>{
        __call = <function 356>,
        __index = <function 357>,
        __newindex = <table 1074>,
        <metatable> = <table 1077>
      },
      Object = <table 1074>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1075> }
      }, {
        list = { <table 1076> }
      }, {
        extra = " to gain a Power Charge when you Block ",
        list = {}
      } },
    name = "Mage Hunter",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1078>{ "4% Chance to Block Spell Damage", "20% increased Spell Damage", "20% chance to gain a Power Charge when you Block" },
    size = 77.14,
    skill = 25450,
    sprites = <table 783>,
    stats = <table 1078>,
    type = "Notable"
  },
  Magnifier = <1079>{
    __index = <table 1079>,
    alternative = {},
    conquered = false,
    dn = "Magnifier",
    icon = "Art/2DArt/SkillIcons/passives/AreaDmgNotable.png",
    id = 60617,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = AreaOfEffect|INC|-|-|-][10 = CritMultiplier|BASE|-|-|-]",
    modList = <1080>{ <1081>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:60617",
        type = "INC",
        value = 10
      }, <1082>{
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:60617",
        type = "BASE",
        value = 10
      },
      ModStore = <1083>{
        __call = <function 358>,
        __index = <function 359>,
        __newindex = <table 1080>,
        <metatable> = <table 1083>
      },
      Object = <table 1080>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1081> }
      }, {
        list = { <table 1082> }
      } },
    name = "Magnifier",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1084>{ "10% increased Area of Effect", "+10% to Critical Strike Multiplier" },
    size = 77.14,
    skill = 60617,
    sprites = <table 138>,
    stats = <table 1084>,
    type = "Notable"
  },
  ["Martial Mastery"] = <1085>{
    __index = <table 1085>,
    alternative = {},
    conquered = false,
    dn = "Martial Mastery",
    grantedStrength = 20,
    icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
    id = 14431,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = Speed|INC|Attack,Fishing,Hit,Weapon2H,WeaponMelee|-|-][10 = Speed|INC|Attack|-|type=StatThreshold/stat=Str/threshold=600][20 = Str|BASE|-|-|-]",
    modList = <1086>{ <1087>{
        flags = 301989893,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:14431",
        type = "INC",
        value = 10
      }, <1088>{ {
          stat = "Str",
          threshold = 600,
          type = "StatThreshold"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:14431",
        type = "INC",
        value = 10
      }, <1089>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:14431",
        type = "BASE",
        value = 20
      },
      ModStore = <1090>{
        __call = <function 360>,
        __index = <function 361>,
        __newindex = <table 1086>,
        <metatable> = <table 1090>
      },
      Object = <table 1086>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1087> }
      }, {
        list = { <table 1088> }
      }, {
        list = { <table 1089> }
      } },
    name = "Martial Mastery",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1091>{ "10% increased Attack Speed with Two Handed Melee Weapons", "10% increased Attack Speed if you have at least 600 Strength", "+20 to Strength" },
    size = 77.14,
    skill = 14431,
    sprites = <table 179>,
    stats = <table 1091>,
    type = "Notable"
  },
  ["Martial Momentum"] = <1092>{
    __index = <table 1092>,
    alternative = {},
    conquered = false,
    dn = "Martial Momentum",
    icon = "Art/2DArt/SkillIcons/passives/DualWieldingDamage.png",
    id = 2655,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Speed|INC|Attack|-|type=Condition/var=DualWielding][16 = Accuracy|INC|-|-|type=Condition/var=DualWielding][32 = Damage|INC|-|-|type=Condition/var=UsedTravelSkillRecently]",
    modList = <1093>{ <1094>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:2655",
        type = "INC",
        value = 8
      }, <1095>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:2655",
        type = "INC",
        value = 16
      }, <1096>{ {
          type = "Condition",
          var = "UsedTravelSkillRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:2655",
        type = "INC",
        value = 32
      },
      ModStore = <1097>{
        __call = <function 362>,
        __index = <function 363>,
        __newindex = <table 1093>,
        <metatable> = <table 1097>
      },
      Object = <table 1093>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1094> }
      }, {
        list = { <table 1095> }
      }, {
        list = { <table 1096> }
      } },
    name = "Martial Momentum",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1098>{ "8% increased Attack Speed while Dual Wielding", "16% increased Accuracy Rating while Dual Wielding", "32% increased Damage if you've used a Travel Skill Recently" },
    size = 77.14,
    skill = 2655,
    sprites = <table 382>,
    stats = <table 1098>,
    type = "Notable"
  },
  ["Martial Prowess"] = <1099>{
    __index = <table 1099>,
    alternative = {},
    conquered = false,
    dn = "Martial Prowess",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 37,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Attack|-|-][6 = Speed|INC|Attack|-|-][15 = Accuracy|INC|-|-|type=Global][20 = Damage|INC|Ailment|Attack|-]",
    modList = <1100>{ <1101>{
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:37",
        type = "INC",
        value = 20
      }, <1102>{
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:37",
        type = "INC",
        value = 6
      }, <1103>{ {
          type = "Global"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:37",
        type = "INC",
        value = 15
      }, <1104>{
        flags = 2048,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:37",
        type = "INC",
        value = 20
      },
      ModStore = <1105>{
        __call = <function 364>,
        __index = <function 365>,
        __newindex = <table 1100>,
        <metatable> = <table 1105>
      },
      Object = <table 1100>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1101> }
      }, {
        list = { <table 1102> }
      }, {
        list = { <table 1103> }
      }, {
        list = { <table 1104> }
      } },
    name = "Martial Prowess",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <1106>{ "20% increased Attack Damage", "6% increased Attack Speed", "15% increased Global Accuracy Rating", "20% increased Damage with Ailments from Attack Skills" },
    size = 77.14,
    skill = 37,
    sprites = <table 48>,
    stats = <table 1106>,
    type = "Notable"
  },
  ["Master of Command"] = <1107>{
    __index = <table 1107>,
    alternative = {},
    conquered = false,
    dn = "Master of Command",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 29540,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = DebuffEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79][15 = AuraEffect|INC|-|-|type=SkillName/skillName=Death Aura][100 = ManaReservationEfficiency|INC|-|-|type=SkillType/skillType=99]",
    modList = <1108>{ <1109>{ {
          skillType = 43,
          type = "SkillType"
        }, {
          neg = true,
          skillType = 79,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DebuffEffect",
        source = "Tree:29540",
        type = "INC",
        value = 15
      }, <1110>{ {
          skillName = "Death Aura",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AuraEffect",
        source = "Tree:29540",
        type = "INC",
        value = 15
      }, <1111>{ {
          skillType = 99,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:29540",
        type = "INC",
        value = 100
      },
      ModStore = <1112>{
        __call = <function 366>,
        __index = <function 367>,
        __newindex = <table 1108>,
        <metatable> = <table 1112>
      },
      Object = <table 1108>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1109>, <table 1110> }
      }, {
        list = { <table 1111> }
      } },
    name = "Master of Command",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1113>{ "15% increased Effect of Non-Curse Auras from your Skills on Enemies", "100% increased Mana Reservation Efficiency of Banner Skills" },
    size = 77.14,
    skill = 29540,
    sprites = <table 489>,
    stats = <table 1113>,
    type = "Notable"
  },
  ["Master of Fear"] = <1114>{
    __index = <table 1114>,
    alternative = {},
    conquered = false,
    dn = "Master of Fear",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 14418,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[true = Condition:Unnerved|FLAG|-|-|type=Condition/var=Cursed]} = EnemyModifier|LIST|-|-|-]",
    modList = <1115>{ <1116>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:14418",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Cursed"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Unnerved",
            source = "Tree:14418",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <1117>{
        __call = <function 368>,
        __index = <function 369>,
        __newindex = <table 1115>,
        <metatable> = <table 1117>
      },
      Object = <table 1115>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1116> }
      } },
    name = "Master of Fear",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Unnerved enemies take 10% increased Spell Damage)" },
    rsq = 5950.5796,
    sd = <1118>{ "Enemies you Curse are Unnerved" },
    size = 77.14,
    skill = 14418,
    sprites = <table 218>,
    stats = <table 1118>,
    type = "Notable"
  },
  ["Master of Fire"] = <1119>{
    __index = <table 1119>,
    alternative = {},
    conquered = false,
    dn = "Master of Fire",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedFireDamage.png",
    id = 33482,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[-10 = FireExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective]",
    modList = <1120>{ <1121>{ {
          type = "Condition",
          var = "Effective"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:33482",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "FireExposure",
            source = "Tree:33482",
            type = "BASE",
            value = -10
          }
        }
      },
      ModStore = <1122>{
        __call = <function 370>,
        __index = <function 371>,
        __newindex = <table 1120>,
        <metatable> = <table 1122>
      },
      Object = <table 1120>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1121> }
      } },
    name = "Master of Fire",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Fire Exposure applies -10% to Fire Resistance for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1123>{ "Nearby Enemies have Fire Exposure" },
    size = 77.14,
    skill = 33482,
    sprites = <table 427>,
    stats = <table 1123>,
    type = "Notable"
  },
  ["Master of the Maelstrom"] = <1124>{
    __index = <table 1124>,
    alternative = {},
    conquered = false,
    dn = "Master of the Maelstrom",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 44731,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnemyFreezeChance|BASE|-|-|-][10 = EnemyShockChance|BASE|-|-|-][10 = EnemyIgniteChance|BASE|-|-|-][40 = CurseEffect|INC|-|-|type=SkillName/skillName=Elemental Weakness]",
    modList = <1125>{ <1126>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeChance",
        source = "Tree:44731",
        type = "BASE",
        value = 10
      }, <1127>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockChance",
        source = "Tree:44731",
        type = "BASE",
        value = 10
      }, <1128>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:44731",
        type = "BASE",
        value = 10
      }, <1129>{ {
          skillName = "Elemental Weakness",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:44731",
        type = "INC",
        value = 40
      },
      ModStore = <1130>{
        __call = <function 372>,
        __index = <function 373>,
        __newindex = <table 1125>,
        <metatable> = <table 1130>
      },
      Object = <table 1125>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1126>, <table 1127>, <table 1128> }
      }, {
        list = { <table 1129> }
      } },
    name = "Master of the Maelstrom",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1131>{ "10% chance to Freeze, Shock and Ignite", "40% increased Elemental Weakness Curse Effect" },
    size = 77.14,
    skill = 44731,
    sprites = <table 218>,
    stats = <table 1131>,
    type = "Notable"
  },
  ["Master the Fundamentals"] = <1132>{
    __index = <table 1132>,
    alternative = {},
    conquered = false,
    dn = "Master the Fundamentals",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedPhysicalDamage.png",
    id = 2796,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = ElementalResist|BASE|-|-|-][-35 = ElementalDamage|INC|-|-|-][35 = PhysicalDamage|INC|-|-|-]",
    modList = <1133>{ <1134>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:2796",
        type = "BASE",
        value = 10
      }, <1135>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:2796",
        type = "INC",
        value = -35
      }, <1136>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:2796",
        type = "INC",
        value = 35
      },
      ModStore = <1137>{
        __call = <function 374>,
        __index = <function 375>,
        __newindex = <table 1133>,
        <metatable> = <table 1137>
      },
      Object = <table 1133>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1134> }
      }, {
        list = { <table 1135> }
      }, {
        list = { <table 1136> }
      } },
    name = "Master the Fundamentals",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1138>{ "+10% to all Elemental Resistances", "35% reduced Elemental Damage", "35% increased Physical Damage" },
    size = 77.14,
    skill = 2796,
    sprites = <table 171>,
    stats = <table 1138>,
    type = "Notable"
  },
  ["Mender's Wellspring"] = <1139>{
    __index = <table 1139>,
    alternative = {},
    conquered = false,
    dn = "Mender's Wellspring",
    icon = "Art/2DArt/SkillIcons/passives/LifeManaFlasksrecovery.png",
    id = 41509,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = FlaskLifeRecovery|INC|-|-|-][0.33333333333333 = LifeFlaskChargesGenerated|BASE|-|-|-]",
    modList = <1140>{ <1141>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskLifeRecovery",
        source = "Tree:41509",
        type = "INC",
        value = 25
      }, <1142>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeFlaskChargesGenerated",
        source = "Tree:41509",
        type = "BASE",
        value = 0.33333333333333
      },
      ModStore = <1143>{
        __call = <function 376>,
        __index = <function 377>,
        __newindex = <table 1140>,
        <metatable> = <table 1143>
      },
      Object = <table 1140>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1141> }
      }, {
        list = { <table 1142> }
      }, {
        extra = "Remove Bleeding when you use a Life Flask "
      } },
    name = "Mender's Wellspring",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1144>{ "25% increased Life Recovery from Flasks", "Life Flasks gain 1 Charge every 3 seconds", "Remove Bleeding when you use a Life Flask" },
    size = 77.14,
    skill = 41509,
    sprites = <table 532>,
    stats = <table 1144>,
    type = "Notable",
    unknown = true
  },
  Militarism = <1145>{
    __index = <table 1145>,
    alternative = {},
    conquered = false,
    dn = "Militarism",
    icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
    id = 50820,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Armour|INC|-|-|-][8 = Life|INC|-|-|-]",
    modList = <1146>{ <1147>{
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:50820",
        type = "INC",
        value = 30
      }, <1148>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:50820",
        type = "INC",
        value = 8
      },
      ModStore = <1149>{
        __call = <function 378>,
        __index = <function 379>,
        __newindex = <table 1146>,
        <metatable> = <table 1149>
      },
      Object = <table 1146>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1147> }
      }, {
        list = { <table 1148> }
      } },
    name = "Militarism",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1150>{ "30% increased Armour", "8% increased maximum Life" },
    size = 77.14,
    skill = 50820,
    sprites = <table 572>,
    stats = <table 1150>,
    type = "Notable"
  },
  Mindfulness = <1151>{
    __index = <table 1151>,
    alternative = {},
    conquered = false,
    dn = "Mindfulness",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 12867,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = Mana|INC|-|-|-][80 = ManaRegen|INC|-|-|type=Condition/var=Stationary]",
    modList = <1152>{ <1153>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:12867",
        type = "INC",
        value = 15
      }, <1154>{ {
          type = "Condition",
          var = "Stationary"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:12867",
        type = "INC",
        value = 80
      },
      ModStore = <1155>{
        __call = <function 380>,
        __index = <function 381>,
        __newindex = <table 1152>,
        <metatable> = <table 1155>
      },
      Object = <table 1152>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1153> }
      }, {
        list = { <table 1154> }
      } },
    name = "Mindfulness",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1156>{ "15% increased maximum Mana", "80% increased Mana Regeneration Rate while stationary" },
    size = 77.14,
    skill = 12867,
    sprites = <table 359>,
    stats = <table 1156>,
    type = "Notable"
  },
  ["Misery Everlasting"] = <1157>{
    __index = <table 1157>,
    alternative = {},
    conquered = false,
    dn = "Misery Everlasting",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 14061,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = Duration|INC|-|-|-][40 = CurseEffect|INC|-|-|type=SkillName/skillName=Despair]",
    modList = <1158>{ <1159>{
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:14061",
        type = "INC",
        value = 10
      }, <1160>{ {
          skillName = "Despair",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:14061",
        type = "INC",
        value = 40
      },
      ModStore = <1161>{
        __call = <function 382>,
        __index = <function 383>,
        __newindex = <table 1158>,
        <metatable> = <table 1161>
      },
      Object = <table 1158>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1159> }
      }, {
        list = { <table 1160> }
      } },
    name = "Misery Everlasting",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1162>{ "10% increased Skill Effect Duration", "40% increased Despair Curse Effect" },
    size = 77.14,
    skill = 14061,
    sprites = <table 218>,
    stats = <table 1162>,
    type = "Notable"
  },
  ["Mob Mentality"] = <1163>{
    __index = <table 1163>,
    alternative = {},
    conquered = false,
    dn = "Mob Mentality",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
    id = 28744,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = ExertIncrease|INC|Attack|-|-]",
    modList = <1164>{ <1165>{
        flags = 1,
        keywordFlags = 0,
        name = "ExertIncrease",
        source = "Tree:28744",
        type = "INC",
        value = 25
      },
      ModStore = <1166>{
        __call = <function 384>,
        __index = <function 385>,
        __newindex = <table 1164>,
        <metatable> = <table 1166>
      },
      Object = <table 1164>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1165> }
      }, {
        extra = "Warcries have 5% Chance to grant an Endurance, Frenzy or Power Charge per Power "
      } },
    name = "Mob Mentality",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Normal Monsters have 1 Power, Magic Monsters 2, Rare Monsters 10, Unique Monsters 20, and Players 5)" },
    rsq = 5950.5796,
    sd = <1167>{ "Exerted Attacks deal 25% increased Damage", "Warcries have 5% Chance to grant an Endurance, Frenzy or Power Charge per Power" },
    size = 77.14,
    skill = 28744,
    sprites = <table 433>,
    stats = <table 1167>,
    type = "Notable",
    unknown = true
  },
  ["Molten One's Mark"] = <1168>{
    __index = <table 1168>,
    alternative = {},
    conquered = false,
    dn = "Molten One's Mark",
    icon = "Art/2DArt/SkillIcons/passives/FireResistNotable.png",
    id = 48803,
    isNotable = true,
    linkedId = {},
    modKey = "[2 = FireResistMax|BASE|-|-|-][1 = LifeRegenPercent|BASE|-|-|-]",
    modList = <1169>{ <1170>{
        flags = 0,
        keywordFlags = 0,
        name = "FireResistMax",
        source = "Tree:48803",
        type = "BASE",
        value = 2
      }, <1171>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:48803",
        type = "BASE",
        value = 1
      },
      ModStore = <1172>{
        __call = <function 386>,
        __index = <function 387>,
        __newindex = <table 1169>,
        <metatable> = <table 1172>
      },
      Object = <table 1169>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1170> }
      }, {
        list = { <table 1171> }
      } },
    name = "Molten One's Mark",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <1173>{ "+2% to maximum Fire Resistance", "Regenerate 1% of Life per second" },
    size = 77.14,
    skill = 48803,
    sprites = <table 187>,
    stats = <table 1173>,
    type = "Notable"
  },
  ["Mortifying Aspect"] = <1174>{
    __index = <table 1174>,
    alternative = {},
    conquered = false,
    dn = "Mortifying Aspect",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 32259,
    isNotable = true,
    linkedId = {},
    modKey = "[11 = ChaosResist|BASE|-|-|-][50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Malevolence]",
    modList = <1175>{ <1176>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:32259",
        type = "BASE",
        value = 11
      }, <1177>{ {
          skillName = "Malevolence",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:32259",
        type = "INC",
        value = 50
      },
      ModStore = <1178>{
        __call = <function 388>,
        __index = <function 389>,
        __newindex = <table 1175>,
        <metatable> = <table 1178>
      },
      Object = <table 1175>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1176> }
      }, {
        list = { <table 1177> }
      } },
    name = "Mortifying Aspect",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1179>{ "+11% to Chaos Resistance", "Malevolence has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 32259,
    sprites = <table 489>,
    stats = <table 1179>,
    type = "Notable"
  },
  ["Mystical Ward"] = <1180>{
    __index = <table 1180>,
    alternative = {},
    conquered = false,
    dn = "Mystical Ward",
    icon = "Art/2DArt/SkillIcons/passives/BlockSpellDmgNotable.png",
    id = 34108,
    isNotable = true,
    linkedId = {},
    modKey = "[4 = SpellBlockChance|BASE|-|-|-][0.3 = DamageEnergyShieldLeech|BASE|Spell|-|-][1.5 = EnergyShieldRegenPercent|BASE|-|-|-]",
    modList = <1181>{ <1182>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:34108",
        type = "BASE",
        value = 4
      }, <1183>{
        flags = 2,
        keywordFlags = 0,
        name = "DamageEnergyShieldLeech",
        source = "Tree:34108",
        type = "BASE",
        value = 0.3
      }, <1184>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:34108",
        type = "BASE",
        value = 1.5
      },
      ModStore = <1185>{
        __call = <function 390>,
        __index = <function 391>,
        __newindex = <table 1181>,
        <metatable> = <table 1185>
      },
      Object = <table 1181>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1182> }
      }, {
        list = { <table 1183> }
      }, {
        list = { <table 1184> }
      } },
    name = "Mystical Ward",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <1186>{ "4% Chance to Block Spell Damage", "0.3% of Spell Damage Leeched as Energy Shield", "Regenerate 1.5% of Energy Shield per second" },
    size = 77.14,
    skill = 34108,
    sprites = <table 783>,
    stats = <table 1186>,
    type = "Notable"
  },
  ["Natural Vigour"] = <1187>{
    __index = <table 1187>,
    alternative = {},
    conquered = false,
    dn = "Natural Vigour",
    icon = "Art/2DArt/SkillIcons/passives/EvasionNotable.png",
    id = 64259,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Evasion|INC|-|-|-][8 = Life|INC|-|-|-]",
    modList = <1188>{ <1189>{
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:64259",
        type = "INC",
        value = 30
      }, <1190>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:64259",
        type = "INC",
        value = 8
      },
      ModStore = <1191>{
        __call = <function 392>,
        __index = <function 393>,
        __newindex = <table 1188>,
        <metatable> = <table 1191>
      },
      Object = <table 1188>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1189> }
      }, {
        list = { <table 1190> }
      } },
    name = "Natural Vigour",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1192>{ "30% increased Evasion Rating", "8% increased maximum Life" },
    size = 77.14,
    skill = 64259,
    sprites = <1193>{
      notableActive = { 0.81283422459893, 0.34418604651163, 0.83823529411765, 0.38837209302326,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.81283422459893, 0.34418604651163, 0.83823529411765, 0.38837209302326,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1192>,
    type = "Notable"
  },
  ["Nature's Patience"] = <1194>{
    __index = <table 1194>,
    alternative = {},
    conquered = false,
    dn = "Nature's Patience",
    flavourText = { "To win, all you must do is outlast." },
    icon = "Art/2DArt/SkillIcons/passives/NaturesPatience.png",
    id = 30847,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree30847",
      type = "LIST",
      value = "Nature's Patience"
    },
    linkedId = {},
    modKey = "[2 = Multiplier:GraspingVinesCount|BASE|-|-|type=Multiplier/limit=10/limitTotal=true/var=StationarySeconds,type=Condition/var=Stationary][2 = DoubleDamageChance|BASE|-|-|type=Multiplier/var=GraspingVinesCount][-1 = DamageTaken|MORE|-|-|type=Multiplier/var=GraspingVinesCount]",
    modList = <1195>{ <1196>{ {
          limit = 10,
          limitTotal = true,
          type = "Multiplier",
          var = "StationarySeconds"
        }, {
          type = "Condition",
          var = "Stationary"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Multiplier:GraspingVinesCount",
        source = "Tree:30847",
        type = "BASE",
        value = 2
      }, <1197>{ {
          type = "Multiplier",
          var = "GraspingVinesCount"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:30847",
        type = "BASE",
        value = 2
      }, <1198>{ {
          type = "Multiplier",
          var = "GraspingVinesCount"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:30847",
        type = "MORE",
        value = -1
      },
      ModStore = <1199>{
        __call = <function 394>,
        __index = <function 395>,
        __newindex = <table 1195>,
        <metatable> = <table 1199>
      },
      Object = <table 1195>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1196> }
      }, {
        list = { <table 1197> }
      }, {
        list = { <table 1198> }
      } },
    name = "Nature's Patience",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <table 500>,
    passivePointsGranted = 0,
    reminderText = { "(Up to 10 Vines can grasp you, inflicting 8% less Movement Speed per Vine. Broken by moving)" },
    rsq = 12481.3584,
    sd = <1200>{ "Gain 2 Grasping Vines each second while stationary", "2% chance to deal Double Damage per Grasping Vine", "1% less Damage taken per Grasping Vine" },
    size = 111.72,
    skill = 30847,
    sprites = {
      keystoneActive = { 0.21256684491979, 0.93720930232558, 0.24799465240642, 1,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.21256684491979, 0.93720930232558, 0.24799465240642, 1,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 1200>,
    type = "Keystone"
  },
  ["No Witnesses"] = <1201>{
    __index = <table 1201>,
    alternative = {},
    conquered = false,
    dn = "No Witnesses",
    icon = "Art/2DArt/SkillIcons/passives/DodgeAtksNotable.png",
    id = 18155,
    isNotable = true,
    linkedId = {},
    modKey = "[true = Condition:CanBeElusive|FLAG|-|-|-][25 = ElusiveEffect|INC|-|-|-]",
    modList = <1202>{ <1203>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanBeElusive",
        source = "Tree:18155",
        type = "FLAG",
        value = true
      }, <1204>{
        flags = 0,
        keywordFlags = 0,
        name = "ElusiveEffect",
        source = "Tree:18155",
        type = "INC",
        value = 25
      },
      ModStore = <1205>{
        __call = <function 396>,
        __index = <function 397>,
        __newindex = <table 1202>,
        <metatable> = <table 1205>
      },
      Object = <table 1202>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1203> }
      }, {
        list = { <table 1204> }
      } },
    name = "No Witnesses",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Elusive initially grants 15% chance to Avoid All Damage from Hits, and 30% increased Movement Speed. The buff reduces its effect over time, removing itself at 0% effect. If you already have an Elusive buff, you cannot gain Elusive)" },
    rsq = 5950.5796,
    sd = <1206>{ "10% chance to gain Elusive on Kill", "25% increased Elusive Effect" },
    size = 77.14,
    skill = 18155,
    sprites = <table 25>,
    stats = <table 1206>,
    type = "Notable"
  },
  ["Non-Flammable"] = <1207>{
    __index = <table 1207>,
    alternative = {},
    conquered = false,
    dn = "Non-Flammable",
    icon = "Art/2DArt/SkillIcons/passives/FireResistNotable.png",
    id = 1581,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = FireResistMax|BASE|-|-|-][20 = FireResist|BASE|-|-|-][30 = AvoidIgnite|BASE|-|-|-]",
    modList = <1208>{ <1209>{
        flags = 0,
        keywordFlags = 0,
        name = "FireResistMax",
        source = "Tree:1581",
        type = "BASE",
        value = 1
      }, <1210>{
        flags = 0,
        keywordFlags = 0,
        name = "FireResist",
        source = "Tree:1581",
        type = "BASE",
        value = 20
      }, <1211>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidIgnite",
        source = "Tree:1581",
        type = "BASE",
        value = 30
      },
      ModStore = <1212>{
        __call = <function 398>,
        __index = <function 399>,
        __newindex = <table 1208>,
        <metatable> = <table 1212>
      },
      Object = <table 1208>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1209> }
      }, {
        list = { <table 1210> }
      }, {
        list = { <table 1211> }
      } },
    name = "Non-Flammable",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <1213>{ "+1% to maximum Fire Resistance", "+20% to Fire Resistance", "30% chance to Avoid being Ignited" },
    size = 77.14,
    skill = 1581,
    sprites = <table 187>,
    stats = <table 1213>,
    type = "Notable"
  },
  ["Numbing Elixir"] = <1214>{
    __index = <table 1214>,
    alternative = {},
    conquered = false,
    dn = "Numbing Elixir",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/LifeManaFlasksrecovery.png",
    id = 62707,
    isNotable = true,
    linkedId = {},
    modKey = "[-40 = CurseEffectOnSelf|INC|-|-|type=Condition/var=UsingManaFlask]",
    modList = <1215>{ <1216>{ {
          type = "Condition",
          var = "UsingManaFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffectOnSelf",
        source = "Tree:62707",
        type = "INC",
        value = -40
      },
      ModStore = <1217>{
        __call = <function 400>,
        __index = <function 401>,
        __newindex = <table 1215>,
        <metatable> = <table 1217>
      },
      Object = <table 1215>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1216> }
      }, {
        extra = "  on you  ",
        list = { { {
              type = "Condition",
              var = "UsingLifeFlask"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnemyShockEffect",
            type = "INC",
            value = -40
          }, { {
              type = "Condition",
              var = "UsingLifeFlask"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnemyChillEffect",
            type = "INC",
            value = -40
          }, { {
              type = "Condition",
              var = "UsingLifeFlask"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnemyFreezeEffect",
            type = "INC",
            value = -40
          }, { {
              type = "Condition",
              var = "UsingLifeFlask"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnemyScorchEffect",
            type = "INC",
            value = -40
          }, { {
              type = "Condition",
              var = "UsingLifeFlask"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnemyBrittleEffect",
            type = "INC",
            value = -40
          }, { {
              type = "Condition",
              var = "UsingLifeFlask"
            },
            flags = 0,
            keywordFlags = 0,
            name = "EnemySapEffect",
            type = "INC",
            value = -40
          } }
      } },
    name = "Numbing Elixir",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1218>{ "40% reduced Effect of Curses on you during Effect of any Mana Flask", "40% reduced Effect of Non-Damaging Ailments on you during Effect of any Life Flask" },
    size = 77.14,
    skill = 62707,
    sprites = <table 532>,
    stats = <table 1218>,
    type = "Notable"
  },
  ["One with the Shield"] = <1219>{
    __index = <table 1219>,
    alternative = {},
    conquered = false,
    dn = "One with the Shield",
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 53067,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = BlockChance|BASE|-|-|type=Condition/varList={UsingShield}][50 = LifeOnBlock|BASE|-|-|-][50 = Defences|INC|-|-|type=SlotName/slotName=Weapon 2]",
    modList = <1220>{ <1221>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:53067",
        type = "BASE",
        value = 5
      }, <1222>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeOnBlock",
        source = "Tree:53067",
        type = "BASE",
        value = 50
      }, <1223>{ {
          slotName = "Weapon 2",
          type = "SlotName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Defences",
        source = "Tree:53067",
        type = "INC",
        value = 50
      },
      ModStore = <1224>{
        __call = <function 402>,
        __index = <function 403>,
        __newindex = <table 1220>,
        <metatable> = <table 1224>
      },
      Object = <table 1220>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1221> }
      }, {
        list = { <table 1222> }
      }, {
        list = { <table 1223> }
      } },
    name = "One with the Shield",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Armour, Evasion Rating and Energy Shield are the standard Defences)" },
    rsq = 5950.5796,
    sd = <1225>{ "+5% Chance to Block Attack Damage while holding a Shield", "Recover 50 Life when you Block", "50% increased Defences from Equipped Shield" },
    size = 77.14,
    skill = 53067,
    sprites = <table 393>,
    stats = <table 1225>,
    type = "Notable"
  },
  Openness = <1226>{
    __index = <table 1226>,
    alternative = {},
    conquered = false,
    dn = "Openness",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 20968,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Mana|BASE|-|-|-][20 = Mana|INC|-|-|-]",
    modList = <1227>{ <1228>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:20968",
        type = "BASE",
        value = 30
      }, <1229>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:20968",
        type = "INC",
        value = 20
      },
      ModStore = <1230>{
        __call = <function 404>,
        __index = <function 405>,
        __newindex = <table 1227>,
        <metatable> = <table 1230>
      },
      Object = <table 1227>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1228> }
      }, {
        list = { <table 1229> }
      } },
    name = "Openness",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1231>{ "+30 to maximum Mana", "20% increased maximum Mana" },
    size = 77.14,
    skill = 20968,
    sprites = <table 359>,
    stats = <table 1231>,
    type = "Notable"
  },
  ["Opportunistic Fusilade"] = <1232>{
    __index = <table 1232>,
    alternative = {},
    conquered = false,
    dn = "Opportunistic Fusilade",
    icon = "Art/2DArt/SkillIcons/passives/WandDamage.png",
    id = 41056,
    isNotable = true,
    linkedId = {},
    modKey = "[50 = CritChance|INC|Hit,Wand|-|-][35 = Damage|INC|Hit,Wand|-|type=Condition/var=CritRecently]",
    modList = <1233>{ <1234>{
        flags = 8388612,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:41056",
        type = "INC",
        value = 50
      }, <1235>{ {
          type = "Condition",
          var = "CritRecently"
        },
        flags = 8388612,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:41056",
        type = "INC",
        value = 35
      },
      ModStore = <1236>{
        __call = <function 406>,
        __index = <function 407>,
        __newindex = <table 1233>,
        <metatable> = <table 1236>
      },
      Object = <table 1233>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1234> }
      }, {
        list = { <table 1235> }
      } },
    name = "Opportunistic Fusilade",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1237>{ "50% increased Critical Strike Chance with Wands", "35% increased Damage with Wands if you've dealt a Critical Strike Recently" },
    size = 77.14,
    skill = 41056,
    sprites = <table 688>,
    stats = <table 1237>,
    type = "Notable"
  },
  Overlord = <1238>{
    __index = <table 1238>,
    alternative = {},
    conquered = false,
    dn = "Overlord",
    icon = "Art/2DArt/SkillIcons/passives/MaceandStaffDamage.png",
    id = 13054,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|Hit|-|type=ModFlagOr/modFlags=3145728]",
    modList = <1239>{ <1240>{ {
          modFlags = 3145728,
          type = "ModFlagOr"
        },
        flags = 4,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:13054",
        type = "INC",
        value = 30
      },
      ModStore = <1241>{
        __call = <function 408>,
        __index = <function 409>,
        __newindex = <table 1239>,
        <metatable> = <table 1241>
      },
      Object = <table 1239>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1240> }
      }, {
        extra = "Melee Hits with a Maces, Sceptres or Staves Fortify for 6 seconds "
      } },
    name = "Overlord",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Warstaves are considered Staves)" },
    rsq = 5950.5796,
    sd = <1242>{ "30% increased Damage with Maces, Sceptres or Staves", "Melee Hits with a Maces, Sceptres or Staves Fortify for 6 seconds" },
    size = 77.14,
    skill = 13054,
    sprites = <table 668>,
    stats = <table 1242>,
    type = "Notable",
    unknown = true
  },
  Overshock = <1243>{
    __index = <table 1243>,
    alternative = {},
    conquered = false,
    dn = "Overshock",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 28682,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = LightningDamage|INC|-|-|-][40 = EnemyShockEffect|INC|-|-|-][40 = EnemySapEffect|INC|-|-|-]",
    modList = <1244>{ <1245>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningDamage",
        source = "Tree:28682",
        type = "INC",
        value = 30
      }, <1246>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:28682",
        type = "INC",
        value = 40
      }, <1247>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:28682",
        type = "INC",
        value = 40
      },
      ModStore = <1248>{
        __call = <function 410>,
        __index = <function 411>,
        __newindex = <table 1244>,
        <metatable> = <table 1248>
      },
      Object = <table 1244>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1245> }
      }, {
        list = { <table 1246>, <table 1247> }
      } },
    name = "Overshock",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Lightning Ailments are Shocked and Sapped)" },
    rsq = 5950.5796,
    sd = <1249>{ "30% increased Lightning Damage", "40% increased Effect of Lightning Ailments" },
    size = 77.14,
    skill = 28682,
    sprites = <table 157>,
    stats = <table 1249>,
    type = "Notable"
  },
  ["Overwhelming Malice"] = <1250>{
    __index = <table 1250>,
    alternative = {},
    conquered = false,
    dn = "Overwhelming Malice",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
    id = 2977,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <1251>{
      ModStore = <1252>{
        __call = <function 412>,
        __index = <function 413>,
        __newindex = <table 1251>,
        <metatable> = <table 1252>
      },
      Object = <table 1251>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = " to gain Unholy Might for 4 seconds ",
        list = {}
      } },
    name = "Overwhelming Malice",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Unholy Might grants 30% of Physical Damage as extra Chaos Damage)" },
    rsq = 5950.5796,
    sd = <1253>{ "10% chance to gain Unholy Might for 4 seconds on Critical Strike" },
    size = 77.14,
    skill = 2977,
    sprites = <table 164>,
    stats = <table 1253>,
    type = "Notable"
  },
  Paralysis = <1254>{
    __index = <table 1254>,
    alternative = {},
    conquered = false,
    dn = "Paralysis",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedLightningDamage.png",
    id = 31825,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = LightningDamage|INC|-|-|-][-10 = EnemyStunThreshold|INC|-|Lightning|-]",
    modList = <1255>{ <1256>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningDamage",
        source = "Tree:31825",
        type = "INC",
        value = 30
      }, <1257>{
        flags = 0,
        keywordFlags = 64,
        name = "EnemyStunThreshold",
        source = "Tree:31825",
        type = "INC",
        value = -10
      },
      ModStore = <1258>{
        __call = <function 414>,
        __index = <function 415>,
        __newindex = <table 1255>,
        <metatable> = <table 1258>
      },
      Object = <table 1255>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1256> }
      }, {
        extra = " to double  Lightning Skills have 10% reduced Enemy Stun Threshold ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "EnemyStunDuration",
            type = "BASE",
            value = 10
          } }
      }, {
        list = { <table 1257> }
      } },
    name = "Paralysis",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(The Stun Threshold determines how much Damage can Stun something)" },
    rsq = 5950.5796,
    sd = <1259>{ "30% increased Lightning Damage", "10% chance to double Stun Duration", "Lightning Skills have 10% reduced Enemy Stun Threshold" },
    size = 77.14,
    skill = 31825,
    sprites = <1260>{
      notableActive = { 0.4572192513369, 0.43255813953488, 0.48262032085561, 0.47674418604651,
        handle = <userdata 1>,
        height = 38,
        width = 38
      },
      notableInactive = { 0.4572192513369, 0.43255813953488, 0.48262032085561, 0.47674418604651,
        handle = <userdata 2>,
        height = 38,
        width = 38
      }
    },
    stats = <table 1259>,
    type = "Notable"
  },
  ["Peace Amidst Chaos"] = <1261>{
    __index = <table 1261>,
    alternative = {},
    conquered = false,
    dn = "Peace Amidst Chaos",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 49694,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Life|INC|-|-|-][20 = Armour|INC|-|-|type=Condition/var=Stationary][2 = LifeRegenPercent|BASE|-|-|type=Condition/var=Stationary]",
    modList = <1262>{ <1263>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:49694",
        type = "INC",
        value = 8
      }, <1264>{ {
          type = "Condition",
          var = "Stationary"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:49694",
        type = "INC",
        value = 20
      }, <1265>{ {
          type = "Condition",
          var = "Stationary"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:49694",
        type = "BASE",
        value = 2
      },
      ModStore = <1266>{
        __call = <function 416>,
        __index = <function 417>,
        __newindex = <table 1262>,
        <metatable> = <table 1266>
      },
      Object = <table 1262>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1263> }
      }, {
        list = { <table 1264> }
      }, {
        list = { <table 1265> }
      } },
    name = "Peace Amidst Chaos",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1267>{ "8% increased maximum Life", "20% increased Armour while stationary", "Regenerate 2% of Life per second while stationary" },
    size = 77.14,
    skill = 49694,
    sprites = <table 10>,
    stats = <table 1267>,
    type = "Notable"
  },
  ["Peak Vigour"] = <1268>{
    __index = <table 1268>,
    alternative = {},
    conquered = false,
    dn = "Peak Vigour",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 8949,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Life|INC|-|-|-][20 = FlaskLifeRecovery|INC|-|-|-]",
    modList = <1269>{ <1270>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:8949",
        type = "INC",
        value = 8
      }, <1271>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskLifeRecovery",
        source = "Tree:8949",
        type = "INC",
        value = 20
      },
      ModStore = <1272>{
        __call = <function 418>,
        __index = <function 419>,
        __newindex = <table 1269>,
        <metatable> = <table 1272>
      },
      Object = <table 1269>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1270> }
      }, {
        list = { <table 1271> }
      } },
    name = "Peak Vigour",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1273>{ "8% increased maximum Life", "20% increased Life Recovery from Flasks" },
    size = 77.14,
    skill = 8949,
    sprites = <table 10>,
    stats = <table 1273>,
    type = "Notable"
  },
  Phlebotomist = <1274>{
    __index = <table 1274>,
    alternative = {},
    conquered = false,
    dn = "Phlebotomist",
    icon = "Art/2DArt/SkillIcons/passives/PhysicalDamageOverTimeNotable.png",
    id = 18412,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = PhysicalDotMultiplier|BASE|-|-|type=Condition/var=CritRecently][20 = CritChance|INC|-|-|-]",
    modList = <1275>{ <1276>{ {
          type = "Condition",
          var = "CritRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDotMultiplier",
        source = "Tree:18412",
        type = "BASE",
        value = 6
      }, <1277>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:18412",
        type = "INC",
        value = 20
      },
      ModStore = <1278>{
        __call = <function 420>,
        __index = <function 421>,
        __newindex = <table 1275>,
        <metatable> = <table 1278>
      },
      Object = <table 1275>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1276> }
      }, {
        list = { <table 1277> }
      } },
    name = "Phlebotomist",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1279>{ "+6% to Physical Damage over Time Multiplier if you've dealt a Critical Strike Recently", "20% increased Critical Strike Chance" },
    size = 77.14,
    skill = 18412,
    sprites = <table 225>,
    stats = <table 1279>,
    type = "Notable"
  },
  Pitfighter = <1280>{
    __index = <table 1280>,
    alternative = {},
    conquered = false,
    dn = "Pitfighter",
    extra = true,
    flavourText = { "When winning is all that matters, you'll use everything at your disposal." },
    icon = "Art/2DArt/SkillIcons/passives/Pitfighter.png",
    id = 37081,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree37081",
      type = "LIST",
      value = "Pitfighter"
    },
    linkedId = {},
    modKey = "",
    modList = <1281>{
      ModStore = <1282>{
        __call = <function 422>,
        __index = <function 423>,
        __newindex = <table 1281>,
        <metatable> = <table 1282>
      },
      Object = <table 1281>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = " Fishing Line  ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Str",
            type = "INC",
            value = 1
          } }
      } },
    name = "Pitfighter",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <table 500>,
    passivePointsGranted = 0,
    rsq = 12481.3584,
    sd = <1283>{ "1% increased Fishing Line Strength" },
    size = 111.72,
    skill = 37081,
    sprites = {
      keystoneActive = { 0.28342245989305, 0.93720930232558, 0.31885026737968, 1,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.28342245989305, 0.93720930232558, 0.31885026737968, 1,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 1283>,
    type = "Keystone"
  },
  ["Powerful Assault"] = <1284>{
    __index = <table 1284>,
    alternative = {},
    conquered = false,
    dn = "Powerful Assault",
    icon = "Art/2DArt/SkillIcons/passives/AreaDmgNotable.png",
    id = 11661,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Area|-|-][10 = EnemyKnockbackChance|BASE|-|-|type=SkillType/skillType=11]",
    modList = <1285>{ <1286>{
        flags = 512,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:11661",
        type = "INC",
        value = 20
      }, <1287>{ {
          skillType = 11,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyKnockbackChance",
        source = "Tree:11661",
        type = "BASE",
        value = 10
      },
      ModStore = <1288>{
        __call = <function 424>,
        __index = <function 425>,
        __newindex = <table 1285>,
        <metatable> = <table 1288>
      },
      Object = <table 1285>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1286> }
      }, {
        list = { <table 1287> }
      } },
    name = "Powerful Assault",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Knockback pushes Enemies away when Hit)" },
    rsq = 5950.5796,
    sd = <1289>{ "20% increased Area Damage", "Area Skills have 10% chance to Knock Enemies Back on Hit" },
    size = 77.14,
    skill = 11661,
    sprites = <table 138>,
    stats = <table 1289>,
    type = "Notable"
  },
  ["Powerful Ward"] = <1290>{
    __index = <table 1290>,
    alternative = {},
    conquered = false,
    dn = "Powerful Ward",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/BlockSpellDmgNotable.png",
    id = 28384,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = SpellBlockChance|BASE|-|-|type=StatThreshold/stat=PowerCharges/thresholdStat=PowerChargesMax]",
    modList = <1291>{ <1292>{ {
          stat = "PowerCharges",
          thresholdStat = "PowerChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:28384",
        type = "BASE",
        value = 6
      },
      ModStore = <1293>{
        __call = <function 426>,
        __index = <function 427>,
        __newindex = <table 1291>,
        <metatable> = <table 1293>
      },
      Object = <table 1291>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = " to gain a Power Charge when you Block +6% Chance   ",
        list = { { {
              stat = "PowerCharges",
              thresholdStat = "PowerChargesMax",
              type = "StatThreshold"
            },
            flags = 0,
            keywordFlags = 0,
            name = "SpellBlockChance",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 1292> }
      } },
    name = "Powerful Ward",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1294>{ "20% chance to gain a Power Charge when you Block", "+6% Chance to Block Spell Damage while at Maximum Power Charges" },
    size = 77.14,
    skill = 28384,
    sprites = <table 783>,
    stats = <table 1294>,
    type = "Notable"
  },
  ["Practiced Caster"] = <1295>{
    __index = <table 1295>,
    alternative = {},
    conquered = false,
    dn = "Practiced Caster",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 34205,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Spell|-|-][5 = Speed|INC|Cast|-|-][35 = AvoidInteruptStun|BASE|-|-|-]",
    modList = <1296>{ <1297>{
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:34205",
        type = "INC",
        value = 20
      }, <1298>{
        flags = 16,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:34205",
        type = "INC",
        value = 5
      }, <1299>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidInteruptStun",
        source = "Tree:34205",
        type = "BASE",
        value = 35
      },
      ModStore = <1300>{
        __call = <function 428>,
        __index = <function 429>,
        __newindex = <table 1296>,
        <metatable> = <table 1300>
      },
      Object = <table 1296>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1297> }
      }, {
        list = { <table 1298> }
      }, {
        list = { <table 1299> }
      } },
    name = "Practiced Caster",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1301>{ "20% increased Spell Damage", "5% increased Cast Speed", "35% chance to Avoid interruption from Stuns while Casting" },
    size = 77.14,
    skill = 34205,
    sprites = <table 118>,
    stats = <table 1301>,
    type = "Notable"
  },
  ["Precise Focus"] = <1302>{
    __index = <table 1302>,
    alternative = {},
    conquered = false,
    dn = "Precise Focus",
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 55714,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = CritChance|INC|-|-|type=Condition/var=Channelling][20 = CritMultiplier|BASE|-|-|type=Condition/var=Channelling]",
    modList = <1303>{ <1304>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:55714",
        type = "INC",
        value = 30
      }, <1305>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:55714",
        type = "BASE",
        value = 20
      },
      ModStore = <1306>{
        __call = <function 430>,
        __index = <function 431>,
        __newindex = <table 1303>,
        <metatable> = <table 1306>
      },
      Object = <table 1303>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1304> }
      }, {
        list = { <table 1305> }
      } },
    name = "Precise Focus",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1307>{ "30% increased Critical Strike Chance while Channelling", "+20% to Critical Strike Multiplier if you've been Channelling for at least 1 second" },
    size = 77.14,
    skill = 55714,
    sprites = <table 112>,
    stats = <table 1307>,
    type = "Notable"
  },
  ["Precise Retaliation"] = <1308>{
    __index = <table 1308>,
    alternative = {},
    conquered = false,
    dn = "Precise Retaliation",
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 28398,
    isNotable = true,
    linkedId = {},
    modKey = "[60 = CritChance|INC|-|-|type=Condition/neg=true/var=BlockedRecently][30 = CritMultiplier|BASE|-|-|type=Condition/var=BlockedRecently]",
    modList = <1309>{ <1310>{ {
          neg = true,
          type = "Condition",
          var = "BlockedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:28398",
        type = "INC",
        value = 60
      }, <1311>{ {
          type = "Condition",
          var = "BlockedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:28398",
        type = "BASE",
        value = 30
      },
      ModStore = <1312>{
        __call = <function 432>,
        __index = <function 433>,
        __newindex = <table 1309>,
        <metatable> = <table 1312>
      },
      Object = <table 1309>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1310> }
      }, {
        list = { <table 1311> }
      } },
    name = "Precise Retaliation",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1313>{ "60% increased Critical Strike Chance if you haven't Blocked Recently", "+30% to Critical Strike Multiplier if you have Blocked Recently" },
    size = 77.14,
    skill = 28398,
    sprites = <table 393>,
    stats = <table 1313>,
    type = "Notable"
  },
  ["Pressure Points"] = <1314>{
    __index = <table 1314>,
    alternative = {},
    conquered = false,
    dn = "Pressure Points",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
    id = 38633,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = DoubleDamageChanceOnCrit|BASE|-|-|-][30 = CritChance|INC|-|-|-]",
    modList = <1315>{ <1316>{
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChanceOnCrit",
        source = "Tree:38633",
        type = "BASE",
        value = 5
      }, <1317>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:38633",
        type = "INC",
        value = 30
      },
      ModStore = <1318>{
        __call = <function 434>,
        __index = <function 435>,
        __newindex = <table 1315>,
        <metatable> = <table 1318>
      },
      Object = <table 1315>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1316> }
      }, {
        list = { <table 1317> }
      } },
    name = "Pressure Points",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1319>{ "Your Critical Strikes have a 5% chance to deal Double Damage", "30% increased Critical Strike Chance" },
    size = 77.14,
    skill = 38633,
    sprites = <table 164>,
    stats = <table 1319>,
    type = "Notable"
  },
  ["Primordial Bond"] = <1320>{
    __index = <table 1320>,
    alternative = {},
    conquered = false,
    dn = "Primordial Bond",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMinionDamageNotable.png",
    id = 57892,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = Damage|INC|-|-|type=PerStat/stat=ActiveGolemLimit][40 = BuffEffect|INC|-|-|type=SkillType/skillType=61][{mod=[25 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61]",
    modList = <1321>{ <1322>{ {
          stat = "ActiveGolemLimit",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:57892",
        type = "INC",
        value = 10
      }, <1323>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:57892",
        type = "INC",
        value = 40
      }, <1324>{ {
          skillType = 61,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:57892",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:57892",
            type = "INC",
            value = 25
          }
        }
      },
      ModStore = <1325>{
        __call = <function 436>,
        __index = <function 437>,
        __newindex = <table 1321>,
        <metatable> = <table 1325>
      },
      Object = <table 1321>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1322> }
      }, {
        list = { <table 1323> }
      }, {
        list = { <table 1324> }
      } },
    name = "Primordial Bond",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1326>{ "10% increased Damage per Summoned Golem", "40% increased Effect of Buffs granted by your Golems", "Golems have 25% increased Maximum Life" },
    size = 77.14,
    skill = 57892,
    sprites = <table 314>,
    stats = <table 1326>,
    type = "Notable"
  },
  ["Prismatic Carapace"] = <1327>{
    __index = <table 1327>,
    alternative = {},
    conquered = false,
    dn = "Prismatic Carapace",
    icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
    id = 54766,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Armour|INC|-|-|-][1 = ElementalResistMax|BASE|-|-|-]",
    modList = <1328>{ <1329>{
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:54766",
        type = "INC",
        value = 30
      }, <1330>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResistMax",
        source = "Tree:54766",
        type = "BASE",
        value = 1
      },
      ModStore = <1331>{
        __call = <function 438>,
        __index = <function 439>,
        __newindex = <table 1328>,
        <metatable> = <table 1331>
      },
      Object = <table 1328>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1329> }
      }, {
        list = { <table 1330> }
      } },
    name = "Prismatic Carapace",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <1332>{ "30% increased Armour", "+1% to all maximum Elemental Resistances" },
    size = 77.14,
    skill = 54766,
    sprites = <table 572>,
    stats = <table 1332>,
    type = "Notable"
  },
  ["Prismatic Dance"] = <1333>{
    __index = <table 1333>,
    alternative = {},
    conquered = false,
    dn = "Prismatic Dance",
    icon = "Art/2DArt/SkillIcons/passives/EvasionNotable.png",
    id = 42313,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Evasion|INC|-|-|-][1 = ElementalResistMax|BASE|-|-|-]",
    modList = <1334>{ <1335>{
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:42313",
        type = "INC",
        value = 30
      }, <1336>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResistMax",
        source = "Tree:42313",
        type = "BASE",
        value = 1
      },
      ModStore = <1337>{
        __call = <function 440>,
        __index = <function 441>,
        __newindex = <table 1334>,
        <metatable> = <table 1337>
      },
      Object = <table 1334>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1335> }
      }, {
        list = { <table 1336> }
      } },
    name = "Prismatic Dance",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <1338>{ "30% increased Evasion Rating", "+1% to all maximum Elemental Resistances" },
    size = 77.14,
    skill = 42313,
    sprites = <table 1193>,
    stats = <table 1338>,
    type = "Notable"
  },
  ["Prismatic Heart"] = <1339>{
    __index = <table 1339>,
    alternative = {},
    conquered = false,
    dn = "Prismatic Heart",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedElementalDamage.png",
    id = 17050,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = ElementalResist|BASE|-|-|-][30 = ElementalDamage|INC|-|-|-]",
    modList = <1340>{ <1341>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:17050",
        type = "BASE",
        value = 10
      }, <1342>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:17050",
        type = "INC",
        value = 30
      },
      ModStore = <1343>{
        __call = <function 442>,
        __index = <function 443>,
        __newindex = <table 1340>,
        <metatable> = <table 1343>
      },
      Object = <table 1340>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1341> }
      }, {
        list = { <table 1342> }
      } },
    name = "Prismatic Heart",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1344>{ "+10% to all Elemental Resistances", "30% increased Elemental Damage" },
    size = 77.14,
    skill = 17050,
    sprites = <table 421>,
    stats = <table 1344>,
    type = "Notable"
  },
  ["Prodigious Defence"] = <1345>{
    __index = <table 1345>,
    alternative = {},
    conquered = false,
    dn = "Prodigious Defence",
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 44237,
    isNotable = true,
    linkedId = {},
    modKey = "[3 = SpellBlockChance|BASE|-|-|-][30 = Damage|INC|Attack|-|type=Condition/varList={UsingShield}][3 = BlockChance|BASE|-|-|-]",
    modList = <1346>{ <1347>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:44237",
        type = "BASE",
        value = 3
      }, <1348>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:44237",
        type = "INC",
        value = 30
      }, <1349>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:44237",
        type = "BASE",
        value = 3
      },
      ModStore = <1350>{
        __call = <function 444>,
        __index = <function 445>,
        __newindex = <table 1346>,
        <metatable> = <table 1350>
      },
      Object = <table 1346>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1347> }
      }, {
        list = { <table 1348> }
      }, {
        list = { <table 1349> }
      } },
    name = "Prodigious Defence",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1351>{ "3% Chance to Block Spell Damage", "30% increased Attack Damage while holding a Shield", "+3% Chance to Block Attack Damage" },
    size = 77.14,
    skill = 44237,
    sprites = <table 393>,
    stats = <table 1351>,
    type = "Notable"
  },
  Provocateur = <1352>{
    __index = <table 1352>,
    alternative = {},
    conquered = false,
    dn = "Provocateur",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
    id = 33182,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=Taunted][10 = CritMultiplier|BASE|-|-|type=ActorCondition/actor=enemy/var=Taunted]",
    modList = <1353>{ <1354>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Taunted"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:33182",
        type = "INC",
        value = 40
      }, <1355>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Taunted"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:33182",
        type = "BASE",
        value = 10
      },
      ModStore = <1356>{
        __call = <function 446>,
        __index = <function 447>,
        __newindex = <table 1353>,
        <metatable> = <table 1356>
      },
      Object = <table 1353>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1354> }
      }, {
        list = { <table 1355> }
      } },
    name = "Provocateur",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1357>{ "40% increased Critical Strike Chance against Taunted Enemies", "+10% to Critical Strike Multiplier against Taunted Enemies" },
    size = 77.14,
    skill = 33182,
    sprites = <table 433>,
    stats = <table 1357>,
    type = "Notable"
  },
  ["Pure Agony"] = <1358>{
    __index = <table 1358>,
    alternative = {},
    conquered = false,
    dn = "Pure Agony",
    icon = "Art/2DArt/SkillIcons/passives/MinionDmgHeraldSkillsNotable.png",
    id = 5781,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = Multiplier:VirulenceStacksMax|BASE|-|-|-][{mod=[20 = Damage|INC|-|-|type=ActorCondition/actor=parent/var=AffectedByHerald]} = MinionModifier|LIST|-|-|-]",
    modList = <1359>{ <1360>{
        flags = 0,
        keywordFlags = 0,
        name = "Multiplier:VirulenceStacksMax",
        source = "Tree:5781",
        type = "BASE",
        value = 5
      }, <1361>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:5781",
        type = "LIST",
        value = {
          mod = { {
              actor = "parent",
              type = "ActorCondition",
              var = "AffectedByHerald"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:5781",
            type = "INC",
            value = 20
          }
        }
      },
      ModStore = <1362>{
        __call = <function 448>,
        __index = <function 449>,
        __newindex = <table 1359>,
        <metatable> = <table 1362>
      },
      Object = <table 1359>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1360> }
      }, {
        list = { <table 1361> }
      } },
    name = "Pure Agony",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1363>{ "+5 to Maximum Virulence", "Minions deal 20% increased Damage while you are affected by a Herald" },
    size = 77.14,
    skill = 5781,
    sprites = <table 508>,
    stats = <table 1363>,
    type = "Notable"
  },
  ["Pure Aptitude"] = <1364>{
    __index = <table 1364>,
    alternative = {},
    conquered = false,
    dn = "Pure Aptitude",
    grantedIntelligence = 20,
    icon = "Art/2DArt/SkillIcons/passives/LightningResistNotable.png",
    id = 51421,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = EnergyShieldRecharge|INC|-|-|-][80 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Purity of Lightning][20 = Int|BASE|-|-|-]",
    modList = <1365>{ <1366>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRecharge",
        source = "Tree:51421",
        type = "INC",
        value = 15
      }, <1367>{ {
          skillName = "Purity of Lightning",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:51421",
        type = "INC",
        value = 80
      }, <1368>{
        flags = 0,
        keywordFlags = 0,
        name = "Int",
        source = "Tree:51421",
        type = "BASE",
        value = 20
      },
      ModStore = <1369>{
        __call = <function 450>,
        __index = <function 451>,
        __newindex = <table 1365>,
        <metatable> = <table 1369>
      },
      Object = <table 1365>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1366> }
      }, {
        list = { <table 1367> }
      }, {
        list = { <table 1368> }
      } },
    name = "Pure Aptitude",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1370>{ "15% increased Energy Shield Recharge Rate", "Purity of Lightning has 80% increased Mana Reservation Efficiency", "+20 to Intelligence" },
    size = 77.14,
    skill = 51421,
    sprites = <table 320>,
    stats = <table 1370>,
    type = "Notable"
  },
  ["Pure Guile"] = <1371>{
    __index = <table 1371>,
    alternative = {},
    conquered = false,
    dn = "Pure Guile",
    extra = true,
    grantedDexterity = 20,
    icon = "Art/2DArt/SkillIcons/passives/ColdResistNotable.png",
    id = 26322,
    isNotable = true,
    linkedId = {},
    modKey = "[80 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Purity of Ice][20 = Dex|BASE|-|-|-]",
    modList = <1372>{ <1373>{ {
          skillName = "Purity of Ice",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:26322",
        type = "INC",
        value = 80
      }, <1374>{
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:26322",
        type = "BASE",
        value = 20
      },
      ModStore = <1375>{
        __call = <function 452>,
        __index = <function 453>,
        __newindex = <table 1372>,
        <metatable> = <table 1375>
      },
      Object = <table 1372>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1373> }
      }, {
        list = { <table 1374> }
      }, {
        extra = " to Blind Enemies on Hit ",
        list = {}
      } },
    name = "Pure Guile",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1376>{ "Purity of Ice has 80% increased Mana Reservation Efficiency", "+20 to Dexterity", "5% chance to Blind Enemies on Hit" },
    size = 77.14,
    skill = 26322,
    sprites = <table 56>,
    stats = <table 1376>,
    type = "Notable"
  },
  ["Pure Might"] = <1377>{
    __index = <table 1377>,
    alternative = {},
    conquered = false,
    dn = "Pure Might",
    grantedStrength = 20,
    icon = "Art/2DArt/SkillIcons/passives/FireResistNotable.png",
    id = 17769,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = StunRecovery|INC|-|-|-][80 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Purity of Fire][20 = Str|BASE|-|-|-]",
    modList = <1378>{ <1379>{
        flags = 0,
        keywordFlags = 0,
        name = "StunRecovery",
        source = "Tree:17769",
        type = "INC",
        value = 40
      }, <1380>{ {
          skillName = "Purity of Fire",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:17769",
        type = "INC",
        value = 80
      }, <1381>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:17769",
        type = "BASE",
        value = 20
      },
      ModStore = <1382>{
        __call = <function 454>,
        __index = <function 455>,
        __newindex = <table 1378>,
        <metatable> = <table 1382>
      },
      Object = <table 1378>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1379> }
      }, {
        list = { <table 1380> }
      }, {
        list = { <table 1381> }
      } },
    name = "Pure Might",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1383>{ "40% increased Stun and Block Recovery", "Purity of Fire has 80% increased Mana Reservation Efficiency", "+20 to Strength" },
    size = 77.14,
    skill = 17769,
    sprites = <table 187>,
    stats = <table 1383>,
    type = "Notable"
  },
  ["Purposeful Harbinger"] = <1384>{
    __index = <table 1384>,
    alternative = {},
    conquered = false,
    dn = "Purposeful Harbinger",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 51870,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = SkillAuraEffectOnSelf|INC|-|-|type=Multiplier/globalLimit=40/globalLimitKey=PurposefulHarbinger/var=Herald]",
    modList = <1385>{ <1386>{ {
          globalLimit = 40,
          globalLimitKey = "PurposefulHarbinger",
          type = "Multiplier",
          var = "Herald"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SkillAuraEffectOnSelf",
        source = "Tree:51870",
        type = "INC",
        value = 8
      },
      ModStore = <1387>{
        __call = <function 456>,
        __index = <function 457>,
        __newindex = <table 1385>,
        <metatable> = <table 1387>
      },
      Object = <table 1385>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1386> }
      } },
    name = "Purposeful Harbinger",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1388>{ "Aura Buffs from Skills have 8% increased Effect on you for each Herald affecting you, up to 40%" },
    size = 77.14,
    skill = 51870,
    sprites = <table 489>,
    stats = <table 1388>,
    type = "Notable"
  },
  ["Quick Getaway"] = <1389>{
    __index = <table 1389>,
    alternative = {},
    conquered = false,
    dn = "Quick Getaway",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
    id = 23238,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = Speed|INC|-|-|-][5 = MovementSpeed|INC|-|-|type=Condition/var=CritRecently][25 = CritChance|INC|-|-|-]",
    modList = <1390>{ <1391>{
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:23238",
        type = "INC",
        value = 5
      }, <1392>{ {
          type = "Condition",
          var = "CritRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:23238",
        type = "INC",
        value = 5
      }, <1393>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:23238",
        type = "INC",
        value = 25
      },
      ModStore = <1394>{
        __call = <function 458>,
        __index = <function 459>,
        __newindex = <table 1390>,
        <metatable> = <table 1394>
      },
      Object = <table 1390>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1391> }
      }, {
        list = { <table 1392> }
      }, {
        list = { <table 1393> }
      } },
    name = "Quick Getaway",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1395>{ "5% increased Attack and Cast Speed", "5% increased Movement Speed if you've dealt a Critical Strike Recently", "25% increased Critical Strike Chance" },
    size = 77.14,
    skill = 23238,
    sprites = <table 164>,
    stats = <table 1395>,
    type = "Notable"
  },
  ["Quick and Deadly"] = <1396>{
    __index = <table 1396>,
    alternative = {},
    conquered = false,
    dn = "Quick and Deadly",
    icon = "Art/2DArt/SkillIcons/passives/DualWieldingDamage.png",
    id = 39058,
    isNotable = true,
    linkedId = {},
    modKey = "[60 = Damage|INC|Attack|-|type=Condition/var=MainHandAttack,type=SkillType/skillType=1,type=Condition/var=WieldingDifferentWeaponTypes][30 = Speed|INC|Attack|-|type=Condition/var=OffHandAttack,type=SkillType/skillType=1,type=Condition/var=WieldingDifferentWeaponTypes]",
    modList = <1397>{ <1398>{ {
          type = "Condition",
          var = "MainHandAttack"
        }, {
          skillType = 1,
          type = "SkillType"
        }, {
          type = "Condition",
          var = "WieldingDifferentWeaponTypes"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:39058",
        type = "INC",
        value = 60
      }, <1399>{ {
          type = "Condition",
          var = "OffHandAttack"
        }, {
          skillType = 1,
          type = "SkillType"
        }, {
          type = "Condition",
          var = "WieldingDifferentWeaponTypes"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:39058",
        type = "INC",
        value = 30
      },
      ModStore = <1400>{
        __call = <function 460>,
        __index = <function 461>,
        __newindex = <table 1397>,
        <metatable> = <table 1400>
      },
      Object = <table 1397>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1398> }
      }, {
        list = { <table 1399> }
      } },
    name = "Quick and Deadly",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1401>{ "60% increased Main Hand Attack Damage while wielding two different Weapon Types", "30% increased Off Hand Attack Speed while wielding two different Weapon Types" },
    size = 77.14,
    skill = 39058,
    sprites = <table 382>,
    stats = <table 1401>,
    type = "Notable"
  },
  ["Rapid Infusion"] = <1402>{
    __index = <table 1402>,
    alternative = {},
    conquered = false,
    dn = "Rapid Infusion",
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 45935,
    isNotable = true,
    linkedId = {},
    modKey = "[50 = InfusionEffect|INC|-|-|-][5 = MovementSpeed|INC|-|-|type=Condition/var=InfusionActive]",
    modList = <1403>{ <1404>{
        flags = 0,
        keywordFlags = 0,
        name = "InfusionEffect",
        source = "Tree:45935",
        type = "INC",
        value = 50
      }, <1405>{ {
          type = "Condition",
          var = "InfusionActive"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:45935",
        type = "INC",
        value = 5
      },
      ModStore = <1406>{
        __call = <function 462>,
        __index = <function 463>,
        __newindex = <table 1403>,
        <metatable> = <table 1406>
      },
      Object = <table 1403>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1404> }
      }, {
        list = { <table 1405> }
      } },
    name = "Rapid Infusion",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1407>{ "50% increased Effect of Infusion", "5% increased Movement Speed while you have Infusion" },
    size = 77.14,
    skill = 45935,
    sprites = <table 112>,
    stats = <table 1407>,
    type = "Notable"
  },
  ["Rattling Bellow"] = <1408>{
    __index = <table 1408>,
    alternative = {},
    conquered = false,
    dn = "Rattling Bellow",
    grantedStrength = 20,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
    id = 29450,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = ExertDoubleDamageChance|BASE|Attack|-|-][20 = Str|BASE|-|-|-]",
    modList = <1409>{ <1410>{
        flags = 1,
        keywordFlags = 0,
        name = "ExertDoubleDamageChance",
        source = "Tree:29450",
        type = "BASE",
        value = 8
      }, <1411>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:29450",
        type = "BASE",
        value = 20
      },
      ModStore = <1412>{
        __call = <function 464>,
        __index = <function 465>,
        __newindex = <table 1409>,
        <metatable> = <table 1412>
      },
      Object = <table 1409>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1410> }
      }, {
        list = { <table 1411> }
      } },
    name = "Rattling Bellow",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1413>{ "Exerted Attacks have 8% chance to deal Double Damage", "+20 to Strength" },
    size = 77.14,
    skill = 29450,
    sprites = <table 433>,
    stats = <table 1413>,
    type = "Notable"
  },
  ["Raze and Pillage"] = <1414>{
    __index = <table 1414>,
    alternative = {},
    conquered = false,
    dn = "Raze and Pillage",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMinionDamageNotable.png",
    id = 6703,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[20 = EnemyIgniteChance|BASE|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[20 = Damage|INC|-|-|type=ActorCondition/actor=enemy/var=Ignited]} = MinionModifier|LIST|-|-|-][{mod=[6 = PhysicalDamageGainAsFire|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <1415>{ <1416>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:6703",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "EnemyIgniteChance",
            source = "Tree:6703",
            type = "BASE",
            value = 20
          }
        }
      }, <1417>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:6703",
        type = "LIST",
        value = {
          mod = { {
              actor = "enemy",
              type = "ActorCondition",
              var = "Ignited"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            source = "Tree:6703",
            type = "INC",
            value = 20
          }
        }
      }, <1418>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:6703",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamageGainAsFire",
            source = "Tree:6703",
            type = "BASE",
            value = 6
          }
        }
      },
      ModStore = <1419>{
        __call = <function 466>,
        __index = <function 467>,
        __newindex = <table 1415>,
        <metatable> = <table 1419>
      },
      Object = <table 1415>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1416> }
      }, {
        list = { <table 1417> }
      }, {
        list = { <table 1418> }
      } },
    name = "Raze and Pillage",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1420>{ "Minions have 20% chance to Ignite", "Minions deal 20% increased Damage against Ignited Enemies", "Minions gain 6% of Physical Damage as Extra Fire Damage" },
    size = 77.14,
    skill = 6703,
    sprites = <table 314>,
    stats = <table 1420>,
    type = "Notable"
  },
  Readiness = <1421>{
    __index = <table 1421>,
    alternative = {},
    conquered = false,
    dn = "Readiness",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/EvasionNotable.png",
    id = 9245,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = AvoidBleed|BASE|-|-|-][30 = Evasion|INC|-|-|type=Condition/neg=true/var=BeenHitRecently]",
    modList = <1422>{ <1423>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidBleed",
        source = "Tree:9245",
        type = "BASE",
        value = 30
      }, <1424>{ {
          neg = true,
          type = "Condition",
          var = "BeenHitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:9245",
        type = "INC",
        value = 30
      },
      ModStore = <1425>{
        __call = <function 468>,
        __index = <function 469>,
        __newindex = <table 1422>,
        <metatable> = <table 1425>
      },
      Object = <table 1422>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1423> }
      }, {
        extra = " to Avoid being Impaled 30% increased   ",
        list = { { {
              neg = true,
              type = "Condition",
              var = "BeenHitRecently"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Evasion",
            type = "BASE",
            value = 30
          } }
      }, {
        list = { <table 1424> }
      } },
    name = "Readiness",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1426>{ "30% chance to Avoid Bleeding", "30% chance to Avoid being Impaled", "30% increased Evasion Rating if you haven't been Hit Recently" },
    size = 77.14,
    skill = 9245,
    sprites = <table 1193>,
    stats = <table 1426>,
    type = "Notable"
  },
  Remarkable = <1427>{
    __index = <table 1427>,
    alternative = {},
    conquered = false,
    dn = "Remarkable",
    icon = "Art/2DArt/SkillIcons/passives/BrandDmgNotable.png",
    id = 59307,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Speed|INC|Cast|-|type=SkillType/skillType=75]",
    modList = <1428>{ <1429>{ {
          skillType = 75,
          type = "SkillType"
        },
        flags = 16,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:59307",
        type = "INC",
        value = 8
      },
      ModStore = <1430>{
        __call = <function 470>,
        __index = <function 471>,
        __newindex = <table 1428>,
        <metatable> = <table 1430>
      },
      Object = <table 1428>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1429> }
      }, {
        extra = "Skills which create Brands have 35% chance to create an additional Brand "
      } },
    name = "Remarkable",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1431>{ "8% increased Cast Speed with Brand Skills", "Skills which create Brands have 35% chance to create an additional Brand" },
    size = 77.14,
    skill = 59307,
    sprites = <table 255>,
    stats = <table 1431>,
    type = "Notable",
    unknown = true
  },
  Rend = <1432>{
    __index = <table 1432>,
    alternative = {},
    conquered = false,
    dn = "Rend",
    icon = "Art/2DArt/SkillIcons/passives/PhysicalDamageOverTimeNotable.png",
    id = 8258,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = PhysicalDotMultiplier|BASE|-|-|-][20 = EnemyBleedDuration|INC|-|-|-]",
    modList = <1433>{ <1434>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDotMultiplier",
        source = "Tree:8258",
        type = "BASE",
        value = 5
      }, <1435>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBleedDuration",
        source = "Tree:8258",
        type = "INC",
        value = 20
      },
      ModStore = <1436>{
        __call = <function 472>,
        __index = <function 473>,
        __newindex = <table 1433>,
        <metatable> = <table 1436>
      },
      Object = <table 1433>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1434> }
      }, {
        list = { <table 1435> }
      } },
    name = "Rend",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1437>{ "+5% to Physical Damage over Time Multiplier", "20% increased Bleeding Duration" },
    size = 77.14,
    skill = 8258,
    sprites = <table 225>,
    stats = <table 1437>,
    type = "Notable"
  },
  Renewal = <1438>{
    __index = <table 1438>,
    alternative = {},
    conquered = false,
    dn = "Renewal",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMinionDamageNotable.png",
    id = 58949,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[1 = LifeRegenPercent|BASE|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[5 = DoubleDamageChance|BASE|-|-|type=Condition/var=FullLife]} = MinionModifier|LIST|-|-|-]",
    modList = <1439>{ <1440>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:58949",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LifeRegenPercent",
            source = "Tree:58949",
            type = "BASE",
            value = 1
          }
        }
      }, <1441>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:58949",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "FullLife"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DoubleDamageChance",
            source = "Tree:58949",
            type = "BASE",
            value = 5
          }
        }
      },
      ModStore = <1442>{
        __call = <function 474>,
        __index = <function 475>,
        __newindex = <table 1439>,
        <metatable> = <table 1442>
      },
      Object = <table 1439>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1440> }
      }, {
        list = { <table 1441> }
      } },
    name = "Renewal",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1443>{ "Minions Regenerate 1% of Life per second", "Minions have 5% chance to deal Double Damage while they are on Full Life" },
    size = 77.14,
    skill = 58949,
    sprites = <table 314>,
    stats = <table 1443>,
    type = "Notable"
  },
  Repeater = <1444>{
    __index = <table 1444>,
    alternative = {},
    conquered = false,
    dn = "Repeater",
    icon = "Art/2DArt/SkillIcons/passives/ProjectileDmgNotable.png",
    id = 53285,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|Projectile|-|-][8 = Speed|INC|-|-|-]",
    modList = <1445>{ <1446>{
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:53285",
        type = "INC",
        value = 30
      }, <1447>{
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:53285",
        type = "INC",
        value = 8
      },
      ModStore = <1448>{
        __call = <function 476>,
        __index = <function 477>,
        __newindex = <table 1445>,
        <metatable> = <table 1448>
      },
      Object = <table 1445>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1446> }
      }, {
        list = { <table 1447> }
      } },
    name = "Repeater",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1449>{ "30% increased Projectile Damage", "8% increased Attack and Cast Speed" },
    size = 77.14,
    skill = 53285,
    sprites = <table 33>,
    stats = <table 1449>,
    type = "Notable"
  },
  ["Replenishing Presence"] = <1450>{
    __index = <table 1450>,
    alternative = {},
    conquered = false,
    dn = "Replenishing Presence",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 62634,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Duration|INC|-|-|type=SkillType/skillType=43][{mod=[1 = LifeRegenPercent|BASE|-|-|-]} = ExtraAura|LIST|-|-|-]",
    modList = <1451>{ <1452>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:62634",
        type = "INC",
        value = 20
      }, <1453>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraAura",
        source = "Tree:62634",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LifeRegenPercent",
            source = "Tree:62634",
            type = "BASE",
            value = 1
          }
        }
      },
      ModStore = <1454>{
        __call = <function 478>,
        __index = <function 479>,
        __newindex = <table 1451>,
        <metatable> = <table 1454>
      },
      Object = <table 1451>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1452> }
      }, {
        list = { <table 1453> }
      } },
    name = "Replenishing Presence",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1455>{ "Non-Curse Aura Skills have 20% increased Duration", "You and nearby Allies Regenerate 1.00% of Life per second" },
    size = 77.14,
    skill = 62634,
    sprites = <table 489>,
    stats = <table 1455>,
    type = "Notable"
  },
  ["Righteous Path"] = <1456>{
    __index = <table 1456>,
    alternative = {},
    conquered = false,
    dn = "Righteous Path",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 28338,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = ConsecratedGroundEffect|INC|-|-|-][50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Zealotry]",
    modList = <1457>{ <1458>{
        flags = 0,
        keywordFlags = 0,
        name = "ConsecratedGroundEffect",
        source = "Tree:28338",
        type = "INC",
        value = 10
      }, <1459>{ {
          skillName = "Zealotry",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:28338",
        type = "INC",
        value = 50
      },
      ModStore = <1460>{
        __call = <function 480>,
        __index = <function 481>,
        __newindex = <table 1457>,
        <metatable> = <table 1460>
      },
      Object = <table 1457>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1458> }
      }, {
        list = { <table 1459> }
      } },
    name = "Righteous Path",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1461>{ "10% increased Effect of Consecrated Ground you create", "Zealotry has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 28338,
    sprites = <table 489>,
    stats = <table 1461>,
    type = "Notable"
  },
  ["Riot Queller"] = <1462>{
    __index = <table 1462>,
    alternative = {},
    conquered = false,
    dn = "Riot Queller",
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 64407,
    isNotable = true,
    linkedId = {},
    modKey = "[4 = BlockChance|BASE|-|-|-][{mod=[6 = DamageTaken|INC|-|-|type=Condition/var=Taunted]} = EnemyModifier|LIST|-|-|-]",
    modList = <1463>{ <1464>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:64407",
        type = "BASE",
        value = 4
      }, <1465>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:64407",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Taunted"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            source = "Tree:64407",
            type = "INC",
            value = 6
          }
        }
      },
      ModStore = <1466>{
        __call = <function 482>,
        __index = <function 483>,
        __newindex = <table 1463>,
        <metatable> = <table 1466>
      },
      Object = <table 1463>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1464> }
      }, {
        list = { <table 1465> }
      } },
    name = "Riot Queller",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1467>{ "+4% Chance to Block Attack Damage", "Enemies Taunted by you take 6% increased Damage" },
    size = 77.14,
    skill = 64407,
    sprites = <table 393>,
    stats = <table 1467>,
    type = "Notable"
  },
  ["Rot-Resistant"] = <1468>{
    __index = <table 1468>,
    alternative = {},
    conquered = false,
    dn = "Rot-Resistant",
    icon = "Art/2DArt/SkillIcons/passives/ChaosResistNotable.png",
    id = 29096,
    isNotable = true,
    linkedId = {},
    modKey = "[13 = ChaosResist|BASE|-|-|-][1.2 = LifeRegenPercent|BASE|-|-|-][0.6 = EnergyShieldRegenPercent|BASE|-|-|-][0.3 = ManaRegenPercent|BASE|-|-|-]",
    modList = <1469>{ <1470>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:29096",
        type = "BASE",
        value = 13
      }, <1471>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:29096",
        type = "BASE",
        value = 1.2
      }, <1472>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:29096",
        type = "BASE",
        value = 0.6
      }, <1473>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegenPercent",
        source = "Tree:29096",
        type = "BASE",
        value = 0.3
      },
      ModStore = <1474>{
        __call = <function 484>,
        __index = <function 485>,
        __newindex = <table 1469>,
        <metatable> = <table 1474>
      },
      Object = <table 1469>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1470> }
      }, {
        list = { <table 1471> }
      }, {
        list = { <table 1472> }
      }, {
        list = { <table 1473> }
      } },
    name = "Rot-Resistant",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1475>{ "+13% to Chaos Resistance", "Regenerate 1.2% of Life per second", "Regenerate 0.6% of Energy Shield per second", "Regenerate 0.3% of Mana per second" },
    size = 77.14,
    skill = 29096,
    sprites = <table 105>,
    stats = <table 1475>,
    type = "Notable"
  },
  ["Rote Reinforcement"] = <1476>{
    __index = <table 1476>,
    alternative = {},
    conquered = false,
    dn = "Rote Reinforcement",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 11011,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Life|BASE|-|-|-][4 = BlockChance|BASE|-|-|-]",
    modList = <1477>{ <1478>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:11011",
        type = "BASE",
        value = 20
      }, <1479>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:11011",
        type = "BASE",
        value = 4
      },
      ModStore = <1480>{
        __call = <function 486>,
        __index = <function 487>,
        __newindex = <table 1477>,
        <metatable> = <table 1480>
      },
      Object = <table 1477>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1478> }
      }, {
        extra = " to gain an Endurance Charge when you Block +4% Chance  ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "BlockChance",
            type = "BASE",
            value = 20
          } }
      }, {
        list = { <table 1479> }
      } },
    name = "Rote Reinforcement",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1481>{ "+20 to maximum Life", "20% chance to gain an Endurance Charge when you Block", "+4% Chance to Block Attack Damage" },
    size = 77.14,
    skill = 11011,
    sprites = <table 393>,
    stats = <table 1481>,
    type = "Notable"
  },
  ["Rotten Claws"] = <1482>{
    __index = <table 1482>,
    alternative = {},
    conquered = false,
    dn = "Rotten Claws",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMinionDamageNotable.png",
    id = 16650,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[12 = ImpaleChance|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <1483>{ <1484>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:16650",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ImpaleChance",
            source = "Tree:16650",
            type = "BASE",
            value = 12
          }
        }
      },
      ModStore = <1485>{
        __call = <function 488>,
        __index = <function 489>,
        __newindex = <table 1483>,
        <metatable> = <table 1485>
      },
      Object = <table 1483>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1484> }
      } },
    name = "Rotten Claws",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1486>{ "Minions have a 12% chance to Impale on Hit with Attacks" },
    size = 77.14,
    skill = 16650,
    sprites = <table 314>,
    stats = <table 1486>,
    type = "Notable"
  },
  ["Run Through"] = <1487>{
    __index = <table 1487>,
    alternative = {},
    conquered = false,
    dn = "Run Through",
    icon = "Art/2DArt/SkillIcons/passives/AxeandSwordDamage.png",
    id = 58189,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = Damage|INC|Ailment|-|type=ModFlagOr/modFlags=4259840][10 = ImpaleEffect|INC|-|-|-][10 = ImpaleChance|BASE|Hit|-|type=ModFlagOr/modFlags=4259840][15 = PhysicalDamage|INC|Hit|-|type=ModFlagOr/modFlags=4259840]",
    modList = <1488>{ <1489>{ {
          modFlags = 4259840,
          type = "ModFlagOr"
        },
        flags = 2048,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:58189",
        type = "INC",
        value = 15
      }, <1490>{
        flags = 0,
        keywordFlags = 0,
        name = "ImpaleEffect",
        source = "Tree:58189",
        type = "INC",
        value = 10
      }, <1491>{ {
          modFlags = 4259840,
          type = "ModFlagOr"
        },
        flags = 4,
        keywordFlags = 0,
        name = "ImpaleChance",
        source = "Tree:58189",
        type = "BASE",
        value = 10
      }, <1492>{ {
          modFlags = 4259840,
          type = "ModFlagOr"
        },
        flags = 4,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:58189",
        type = "INC",
        value = 15
      },
      ModStore = <1493>{
        __call = <function 490>,
        __index = <function 491>,
        __newindex = <table 1488>,
        <metatable> = <table 1493>
      },
      Object = <table 1488>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1489> }
      }, {
        list = { <table 1490> }
      }, {
        list = { <table 1491> }
      }, {
        list = { <table 1492> }
      } },
    name = "Run Through",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <1494>{ "Axe or Sword Attacks deal 15% increased Damage with Ailments", "10% increased Impale Effect", "10% chance to Impale Enemies on Hit with Axes or Swords", "15% increased Physical Damage with Axes or Swords" },
    size = 77.14,
    skill = 58189,
    sprites = <table 231>,
    stats = <table 1494>,
    type = "Notable"
  },
  Sadist = <1495>{
    __index = <table 1495>,
    alternative = {},
    conquered = false,
    dn = "Sadist",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedElementalDamage.png",
    id = 42117,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = ElementalDamage|INC|-|-|type=Condition/var=ChilledEnemyRecently][20 = ElementalDamage|INC|-|-|type=Condition/var=IgnitedEnemyRecently][25 = ElementalDamage|INC|-|-|type=Condition/var=ShockedEnemyRecently]",
    modList = <1496>{ <1497>{ {
          type = "Condition",
          var = "ChilledEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:42117",
        type = "INC",
        value = 15
      }, <1498>{ {
          type = "Condition",
          var = "IgnitedEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:42117",
        type = "INC",
        value = 20
      }, <1499>{ {
          type = "Condition",
          var = "ShockedEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:42117",
        type = "INC",
        value = 25
      },
      ModStore = <1500>{
        __call = <function 492>,
        __index = <function 493>,
        __newindex = <table 1496>,
        <metatable> = <table 1500>
      },
      Object = <table 1496>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1497> }
      }, {
        list = { <table 1498> }
      }, {
        list = { <table 1499> }
      } },
    name = "Sadist",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1501>{ "15% increased Elemental Damage if you've Chilled an Enemy Recently", "20% increased Elemental Damage if you've Ignited an Enemy Recently", "25% increased Elemental Damage if you've Shocked an Enemy Recently" },
    size = 77.14,
    skill = 42117,
    sprites = <table 421>,
    stats = <table 1501>,
    type = "Notable"
  },
  Sage = <1502>{
    __index = <table 1502>,
    alternative = {},
    conquered = false,
    dn = "Sage",
    icon = "Art/2DArt/SkillIcons/passives/LightningResistNotable.png",
    id = 10409,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = ManaRegen|INC|-|-|-][20 = LightningResist|BASE|-|-|-][1.5 = LifeRegenPercent|BASE|-|-|-]",
    modList = <1503>{ <1504>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:10409",
        type = "INC",
        value = 20
      }, <1505>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningResist",
        source = "Tree:10409",
        type = "BASE",
        value = 20
      }, <1506>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:10409",
        type = "BASE",
        value = 1.5
      },
      ModStore = <1507>{
        __call = <function 494>,
        __index = <function 495>,
        __newindex = <table 1503>,
        <metatable> = <table 1507>
      },
      Object = <table 1503>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1504> }
      }, {
        list = { <table 1505> }
      }, {
        list = { <table 1506> }
      } },
    name = "Sage",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1508>{ "20% increased Mana Regeneration Rate", "+20% to Lightning Resistance", "Regenerate 1.5% of Life per second" },
    size = 77.14,
    skill = 10409,
    sprites = <table 320>,
    stats = <table 1508>,
    type = "Notable"
  },
  ["Sap Psyche"] = <1509>{
    __index = <table 1509>,
    alternative = {},
    conquered = false,
    dn = "Sap Psyche",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 42648,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Spell|-|-][30 = ManaRegen|INC|-|-|-][1 = EnergyShieldRegenPercent|BASE|-|-|type=Condition/var=CursedEnemyRecently]",
    modList = <1510>{ <1511>{
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:42648",
        type = "INC",
        value = 20
      }, <1512>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:42648",
        type = "INC",
        value = 30
      }, <1513>{ {
          type = "Condition",
          var = "CursedEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:42648",
        type = "BASE",
        value = 1
      },
      ModStore = <1514>{
        __call = <function 496>,
        __index = <function 497>,
        __newindex = <table 1510>,
        <metatable> = <table 1514>
      },
      Object = <table 1510>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1511> }
      }, {
        list = { <table 1512> }
      }, {
        list = { <table 1513> }
      } },
    name = "Sap Psyche",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1515>{ "20% increased Spell Damage", "30% increased Mana Regeneration Rate", "Regenerate 1% of Energy Shield per second if you've Cursed an Enemy Recently" },
    size = 77.14,
    skill = 42648,
    sprites = <table 118>,
    stats = <table 1515>,
    type = "Notable"
  },
  ["Savage Response"] = <1516>{
    __index = <table 1516>,
    alternative = {},
    conquered = false,
    dn = "Savage Response",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
    id = 25966,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = CritMultiplier|BASE|-|-|type=Condition/var=BeenSavageHitRecently][30 = CritChance|INC|-|-|-]",
    modList = <1517>{ <1518>{ {
          type = "Condition",
          var = "BeenSavageHitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:25966",
        type = "BASE",
        value = 30
      }, <1519>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:25966",
        type = "INC",
        value = 30
      },
      ModStore = <1520>{
        __call = <function 498>,
        __index = <function 499>,
        __newindex = <table 1517>,
        <metatable> = <table 1520>
      },
      Object = <table 1517>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1518> }
      }, {
        list = { <table 1519> }
      } },
    name = "Savage Response",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1521>{ "+30% to Critical Strike Multiplier if you've taken a Savage Hit Recently", "30% increased Critical Strike Chance" },
    size = 77.14,
    skill = 25966,
    sprites = <table 164>,
    stats = <table 1521>,
    type = "Notable"
  },
  ["Savour the Moment"] = <1522>{
    __index = <table 1522>,
    alternative = {},
    conquered = false,
    dn = "Savour the Moment",
    icon = "Art/2DArt/SkillIcons/passives/EnergyShieldNotable.png",
    id = 52544,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnergyShield|INC|-|-|-][3 = EnergyShieldRegenPercent|BASE|-|-|type=Condition/var=Stationary]",
    modList = <1523>{ <1524>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:52544",
        type = "INC",
        value = 10
      }, <1525>{ {
          type = "Condition",
          var = "Stationary"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:52544",
        type = "BASE",
        value = 3
      },
      ModStore = <1526>{
        __call = <function 500>,
        __index = <function 501>,
        __newindex = <table 1523>,
        <metatable> = <table 1526>
      },
      Object = <table 1523>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1524> }
      }, {
        list = { <table 1525> }
      } },
    name = "Savour the Moment",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1527>{ "10% increased maximum Energy Shield", "Regenerate 3.00% of Energy Shield per second while stationary" },
    size = 77.14,
    skill = 52544,
    sprites = <table 406>,
    stats = <table 1527>,
    type = "Notable"
  },
  ["Scintillating Idea"] = <1528>{
    __index = <table 1528>,
    alternative = {},
    conquered = false,
    dn = "Scintillating Idea",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 43834,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Mana|INC|-|-|-][5 = LightningPenetration|BASE|-|-|-]",
    modList = <1529>{ <1530>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:43834",
        type = "INC",
        value = 20
      }, <1531>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningPenetration",
        source = "Tree:43834",
        type = "BASE",
        value = 5
      },
      ModStore = <1532>{
        __call = <function 502>,
        __index = <function 503>,
        __newindex = <table 1529>,
        <metatable> = <table 1532>
      },
      Object = <table 1529>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1530> }
      }, {
        list = { <table 1531> }
      } },
    name = "Scintillating Idea",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1533>{ "20% increased maximum Mana", "Damage Penetrates 5% Lightning Resistance" },
    size = 77.14,
    skill = 43834,
    sprites = <table 359>,
    stats = <table 1533>,
    type = "Notable"
  },
  ["Seal Mender"] = <1534>{
    __index = <table 1534>,
    alternative = {},
    conquered = false,
    dn = "Seal Mender",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 1066,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = SealGainFrequency|INC|-|-|-]",
    modList = <1535>{ <1536>{
        flags = 0,
        keywordFlags = 0,
        name = "SealGainFrequency",
        source = "Tree:1066",
        type = "INC",
        value = 30
      },
      ModStore = <1537>{
        __call = <function 504>,
        __index = <function 505>,
        __newindex = <table 1535>,
        <metatable> = <table 1537>
      },
      Object = <table 1535>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1536> }
      } },
    name = "Seal Mender",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1538>{ "Skills Supported by Unleash have 30% increased Seal gain frequency" },
    size = 77.14,
    skill = 1066,
    sprites = <table 118>,
    stats = <table 1538>,
    type = "Notable"
  },
  ["Second Skin"] = <1539>{
    __index = <table 1539>,
    alternative = {},
    conquered = false,
    dn = "Second Skin",
    icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
    id = 60647,
    isNotable = true,
    linkedId = {},
    modKey = "[3 = SpellBlockChance|BASE|-|-|-][30 = Armour|INC|-|-|-][3 = BlockChance|BASE|-|-|-]",
    modList = <1540>{ <1541>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:60647",
        type = "BASE",
        value = 3
      }, <1542>{
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:60647",
        type = "INC",
        value = 30
      }, <1543>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:60647",
        type = "BASE",
        value = 3
      },
      ModStore = <1544>{
        __call = <function 506>,
        __index = <function 507>,
        __newindex = <table 1540>,
        <metatable> = <table 1544>
      },
      Object = <table 1540>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1541> }
      }, {
        list = { <table 1542> }
      }, {
        list = { <table 1543> }
      } },
    name = "Second Skin",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1545>{ "3% Chance to Block Spell Damage", "30% increased Armour", "+3% Chance to Block Attack Damage" },
    size = 77.14,
    skill = 60647,
    sprites = <table 572>,
    stats = <table 1545>,
    type = "Notable"
  },
  ["Secrets of Suffering"] = <1546>{
    __index = <table 1546>,
    alternative = {},
    conquered = false,
    dn = "Secrets of Suffering",
    flavourText = { "Even within the realm of torture, there are subtle intricacies." },
    icon = "Art/2DArt/SkillIcons/passives/SecretOfAgony.png",
    id = 57280,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree57280",
      type = "LIST",
      value = "Secrets of Suffering"
    },
    linkedId = {},
    modKey = "[true = CannotIgnite|FLAG|-|-|-][true = CannotChill|FLAG|-|-|-][true = CannotFreeze|FLAG|-|-|-][true = CannotShock|FLAG|-|-|-][true = CritAlwaysAltAilments|FLAG|-|-|-]",
    modList = <1547>{ <1548>{
        flags = 0,
        keywordFlags = 0,
        name = "CannotIgnite",
        source = "Tree:57280",
        type = "FLAG",
        value = true
      }, <1549>{
        flags = 0,
        keywordFlags = 0,
        name = "CannotChill",
        source = "Tree:57280",
        type = "FLAG",
        value = true
      }, <1550>{
        flags = 0,
        keywordFlags = 0,
        name = "CannotFreeze",
        source = "Tree:57280",
        type = "FLAG",
        value = true
      }, <1551>{
        flags = 0,
        keywordFlags = 0,
        name = "CannotShock",
        source = "Tree:57280",
        type = "FLAG",
        value = true
      }, <1552>{
        flags = 0,
        keywordFlags = 0,
        name = "CritAlwaysAltAilments",
        source = "Tree:57280",
        type = "FLAG",
        value = true
      },
      ModStore = <1553>{
        __call = <function 508>,
        __index = <function 509>,
        __newindex = <table 1547>,
        <metatable> = <table 1553>
      },
      Object = <table 1547>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1548>, <table 1549>, <table 1550>, <table 1551> }
      }, {
        list = { <table 1552> }
      } },
    name = "Secrets of Suffering",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <table 500>,
    passivePointsGranted = 0,
    reminderText = { "(Scorched Enemies have their Elemental Resistances lowered by up to 30%, based on the Fire Damage of the Hit, for 4 seconds)", "(Hits have up to +15% Critical Strike Chance against Brittle Enemies, based on the Cold Damage of the Hit which inflicted Brittle, for 4 seconds)", "(Sapped Enemies deal up to 20% less Damage, based on the Lightning Damage of the Hit, for 4 seconds)" },
    rsq = 12481.3584,
    sd = <1554>{ "Cannot Ignite, Chill, Freeze or Shock", "Critical Strikes inflict Scorch, Brittle and Sapped" },
    size = 111.72,
    skill = 57280,
    sprites = {
      keystoneActive = { 0.42513368983957, 0.93720930232558, 0.4605614973262, 1,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.42513368983957, 0.93720930232558, 0.4605614973262, 1,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 1554>,
    type = "Keystone"
  },
  ["Seeker Runes"] = <1555>{
    __index = <table 1555>,
    alternative = {},
    conquered = false,
    dn = "Seeker Runes",
    icon = "Art/2DArt/SkillIcons/passives/BrandDmgNotable.png",
    id = 37358,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|-|type=SkillType/skillType=75]",
    modList = <1556>{ <1557>{ {
          skillType = 75,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:37358",
        type = "INC",
        value = 25
      },
      ModStore = <1558>{
        __call = <function 510>,
        __index = <function 511>,
        __newindex = <table 1556>,
        <metatable> = <table 1558>
      },
      Object = <table 1556>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1557> }
      }, {
        extra = "Unattached Brands gain 20% increased Brand Attachment Range per second, up to 100% "
      } },
    name = "Seeker Runes",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Brand Damage is any Damage dealt by Brand Skills or by Skills Triggered by a Brand)" },
    rsq = 5950.5796,
    sd = <1559>{ "25% increased Brand Damage", "Unattached Brands gain 20% increased Brand Attachment Range per second, up to 100%" },
    size = 77.14,
    skill = 37358,
    sprites = <table 255>,
    stats = <table 1559>,
    type = "Notable",
    unknown = true
  },
  ["Self-Control"] = <1560>{
    __index = <table 1560>,
    alternative = {},
    conquered = false,
    dn = "Self-Control",
    icon = "Art/2DArt/SkillIcons/passives/EnergyShieldNotable.png",
    id = 33232,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = ManaRegen|INC|-|-|-][80 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Discipline]",
    modList = <1561>{ <1562>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:33232",
        type = "INC",
        value = 25
      }, <1563>{ {
          skillName = "Discipline",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:33232",
        type = "INC",
        value = 80
      },
      ModStore = <1564>{
        __call = <function 512>,
        __index = <function 513>,
        __newindex = <table 1561>,
        <metatable> = <table 1564>
      },
      Object = <table 1561>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1562> }
      }, {
        list = { <table 1563> }
      } },
    name = "Self-Control",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1565>{ "25% increased Mana Regeneration Rate", "Discipline has 80% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 33232,
    sprites = <table 406>,
    stats = <table 1565>,
    type = "Notable"
  },
  ["Self-Fulfilling Prophecy"] = <1566>{
    __index = <table 1566>,
    alternative = {},
    conquered = false,
    dn = "Self-Fulfilling Prophecy",
    icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
    id = 65521,
    isNotable = true,
    linkedId = {},
    modKey = "[1 = CritChance|BASE|-|-|type=SkillType/skillType=62][15 = CritMultiplier|BASE|-|-|type=Condition/var=CritWithHeraldSkillRecently]",
    modList = <1567>{ <1568>{ {
          skillType = 62,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:65521",
        type = "BASE",
        value = 1
      }, <1569>{ {
          type = "Condition",
          var = "CritWithHeraldSkillRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:65521",
        type = "BASE",
        value = 15
      },
      ModStore = <1570>{
        __call = <function 514>,
        __index = <function 515>,
        __newindex = <table 1567>,
        <metatable> = <table 1570>
      },
      Object = <table 1567>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1568> }
      }, {
        list = { <table 1569> }
      } },
    name = "Self-Fulfilling Prophecy",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1571>{ "+1% to Critical Strike Chance of Herald Skills", "+15% to Critical Strike Multiplier if you dealt a Critical Strike with a Herald Skill Recently" },
    size = 77.14,
    skill = 65521,
    sprites = <table 42>,
    stats = <table 1571>,
    type = "Notable"
  },
  ["Septic Spells"] = <1572>{
    __index = <table 1572>,
    alternative = {},
    conquered = false,
    dn = "Septic Spells",
    icon = "Art/2DArt/SkillIcons/passives/ChaosDamageOverTimeNotable.png",
    id = 38399,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = Speed|INC|Cast|-|-][5 = DotMultiplier|BASE|-|MatchAll,Poison,Spell|-][20 = PoisonChance|BASE|Spell|-|-]",
    modList = <1573>{ <1574>{
        flags = 16,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:38399",
        type = "INC",
        value = 5
      }, <1575>{
        flags = 0,
        keywordFlags = 1075970048,
        name = "DotMultiplier",
        source = "Tree:38399",
        type = "BASE",
        value = 5
      }, <1576>{
        flags = 2,
        keywordFlags = 0,
        name = "PoisonChance",
        source = "Tree:38399",
        type = "BASE",
        value = 20
      },
      ModStore = <1577>{
        __call = <function 516>,
        __index = <function 517>,
        __newindex = <table 1573>,
        <metatable> = <table 1577>
      },
      Object = <table 1573>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1574> }
      }, {
        list = { <table 1575> }
      }, {
        list = { <table 1576> }
      } },
    name = "Septic Spells",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Poison deals Chaos Damage over time, based on the base Physical and Chaos Damage of the Skill. Multiple instances of Poison stack)" },
    rsq = 5950.5796,
    sd = <1578>{ "5% increased Cast Speed", "Spell Skills have +5% to Damage over Time Multiplier for Poison", "20% chance to Poison on Hit with Spell Damage" },
    size = 77.14,
    skill = 38399,
    sprites = <table 594>,
    stats = <table 1578>,
    type = "Notable"
  },
  ["Set and Forget"] = <1579>{
    __index = <table 1579>,
    alternative = {},
    conquered = false,
    dn = "Set and Forget",
    icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
    id = 29193,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|-|Trap|-][12 = AreaOfEffect|INC|-|-|-][-25 = TrapDuration|INC|-|-|-][40 = TrapTriggerAreaOfEffect|INC|-|-|-]",
    modList = <1580>{ <1581>{
        flags = 0,
        keywordFlags = 4096,
        name = "Damage",
        source = "Tree:29193",
        type = "INC",
        value = 25
      }, <1582>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:29193",
        type = "INC",
        value = 12
      }, <1583>{
        flags = 0,
        keywordFlags = 0,
        name = "TrapDuration",
        source = "Tree:29193",
        type = "INC",
        value = -25
      }, <1584>{
        flags = 0,
        keywordFlags = 0,
        name = "TrapTriggerAreaOfEffect",
        source = "Tree:29193",
        type = "INC",
        value = 40
      },
      ModStore = <1585>{
        __call = <function 518>,
        __index = <function 519>,
        __newindex = <table 1580>,
        <metatable> = <table 1585>
      },
      Object = <table 1580>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1581> }
      }, {
        list = { <table 1582> }
      }, {
        list = { <table 1583> }
      }, {
        list = { <table 1584> }
      } },
    name = "Set and Forget",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1586>{ "25% increased Trap Damage", "12% increased Area of Effect", "25% reduced Trap Duration", "40% increased Trap Trigger Area of Effect" },
    size = 77.14,
    skill = 29193,
    sprites = <table 125>,
    stats = <table 1586>,
    type = "Notable"
  },
  ["Shifting Shadow"] = <1587>{
    __index = <table 1587>,
    alternative = {},
    conquered = false,
    dn = "Shifting Shadow",
    extra = true,
    grantedDexterity = 20,
    icon = "Art/2DArt/SkillIcons/passives/EvasionNotable.png",
    id = 46074,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Evasion|INC|-|-|-][20 = Dex|BASE|-|-|-]",
    modList = <1588>{ <1589>{
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:46074",
        type = "INC",
        value = 20
      }, <1590>{
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:46074",
        type = "BASE",
        value = 20
      },
      ModStore = <1591>{
        __call = <function 520>,
        __index = <function 521>,
        __newindex = <table 1588>,
        <metatable> = <table 1591>
      },
      Object = <table 1588>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1589> }
      }, {
        list = { <table 1590> }
      }, {
        extra = " to Blind Enemies on Hit ",
        list = {}
      } },
    name = "Shifting Shadow",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1592>{ "20% increased Evasion Rating", "+20 to Dexterity", "10% chance to Blind Enemies on Hit" },
    size = 77.14,
    skill = 46074,
    sprites = <table 1193>,
    stats = <table 1592>,
    type = "Notable"
  },
  ["Shrieking Bolts"] = <1593>{
    __index = <table 1593>,
    alternative = {},
    conquered = false,
    dn = "Shrieking Bolts",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/ProjectileDmgNotable.png",
    id = 12400,
    isNotable = true,
    linkedId = {},
    modKey = "[35 = Damage|INC|Projectile|-|-]",
    modList = <1594>{ <1595>{
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:12400",
        type = "INC",
        value = 35
      },
      ModStore = <1596>{
        __call = <function 522>,
        __index = <function 523>,
        __newindex = <table 1594>,
        <metatable> = <table 1596>
      },
      Object = <table 1594>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1595> }
      }, {
        extra = " to Taunt Enemies on  Hit ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "ProjectileCount",
            type = "BASE",
            value = 10
          } }
      } },
    name = "Shrieking Bolts",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Enemies you Taunt can only target you, and deal 10% less damage to anyone else. Taunt lasts for 3 seconds)" },
    rsq = 5950.5796,
    sd = <1597>{ "35% increased Projectile Damage", "10% chance to Taunt Enemies on Projectile Hit" },
    size = 77.14,
    skill = 12400,
    sprites = <table 33>,
    stats = <table 1597>,
    type = "Notable"
  },
  ["Skeletal Atrophy"] = <1598>{
    __index = <table 1598>,
    alternative = {},
    conquered = false,
    dn = "Skeletal Atrophy",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMinionDamageNotable.png",
    id = 11535,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[true = Condition:CanWither|FLAG|-|-|-]} = ExtraSkillMod|LIST|-|-|type=SkillName/skillName=Summon Skeleton][{mod=[30 = PhysicalDamageConvertToChaos|BASE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillName/skillName=Summon Skeleton]",
    modList = <1599>{ <1600>{ {
          skillName = "Summon Skeleton",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ExtraSkillMod",
        source = "Tree:11535",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:CanWither",
            source = "Tree:11535",
            type = "FLAG",
            value = true
          }
        }
      }, <1601>{ {
          skillName = "Summon Skeleton",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:11535",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "PhysicalDamageConvertToChaos",
            source = "Tree:11535",
            type = "BASE",
            value = 30
          }
        }
      },
      ModStore = <1602>{
        __call = <function 524>,
        __index = <function 525>,
        __newindex = <table 1599>,
        <metatable> = <table 1602>
      },
      Object = <table 1599>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1600> }
      }, {
        list = { <table 1601> }
      } },
    name = "Skeletal Atrophy",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1603>{ "Summoned Skeletons have 10% chance to Wither Enemies for 2 seconds on Hit", "Summoned Skeletons have 30% of Physical Damage Converted to Chaos Damage" },
    size = 77.14,
    skill = 11535,
    sprites = <table 314>,
    stats = <table 1603>,
    type = "Notable"
  },
  Skullbreaker = <1604>{
    __index = <table 1604>,
    alternative = {},
    conquered = false,
    dn = "Skullbreaker",
    icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
    id = 63142,
    isNotable = true,
    linkedId = {},
    modKey = "[-8 = EnemyStunThreshold|INC|-|-|-][15 = CritMultiplier|BASE|-|-|-]",
    modList = <1605>{ <1606>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyStunThreshold",
        source = "Tree:63142",
        type = "INC",
        value = -8
      }, <1607>{
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:63142",
        type = "BASE",
        value = 15
      },
      ModStore = <1608>{
        __call = <function 526>,
        __index = <function 527>,
        __newindex = <table 1605>,
        <metatable> = <table 1608>
      },
      Object = <table 1605>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1606> }
      }, {
        list = { <table 1607> }
      } },
    name = "Skullbreaker",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(The Stun Threshold determines how much Damage can Stun something)" },
    rsq = 5950.5796,
    sd = <1609>{ "8% reduced Enemy Stun Threshold", "+15% to Critical Strike Multiplier" },
    size = 77.14,
    skill = 63142,
    sprites = <table 164>,
    stats = <table 1609>,
    type = "Notable"
  },
  ["Sleepless Sentries"] = <1610>{
    __index = <table 1610>,
    alternative = {},
    conquered = false,
    dn = "Sleepless Sentries",
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 57383,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = TotemDuration|INC|-|-|-][true = Condition:Onslaught|FLAG|-|-|type=Condition/var=SummonedTotemRecently]",
    modList = <1611>{ <1612>{
        flags = 0,
        keywordFlags = 0,
        name = "TotemDuration",
        source = "Tree:57383",
        type = "INC",
        value = 20
      }, <1613>{ {
          type = "Condition",
          var = "SummonedTotemRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:Onslaught",
        source = "Tree:57383",
        type = "FLAG",
        value = true
      },
      ModStore = <1614>{
        __call = <function 528>,
        __index = <function 529>,
        __newindex = <table 1611>,
        <metatable> = <table 1614>
      },
      Object = <table 1611>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1612> }
      }, {
        list = { <table 1613> }
      } },
    name = "Sleepless Sentries",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1615>{ "20% increased Totem Duration", "You have Onslaught if you've Summoned a Totem Recently" },
    size = 77.14,
    skill = 57383,
    sprites = <table 63>,
    stats = <table 1615>,
    type = "Notable"
  },
  ["Smite the Weak"] = <1616>{
    __index = <table 1616>,
    alternative = {},
    conquered = false,
    dn = "Smite the Weak",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 44670,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = Damage|INC|Attack|-|type=ActorCondition/actor=enemy/var=Maimed]",
    modList = <1617>{ <1618>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Maimed"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:44670",
        type = "INC",
        value = 40
      },
      ModStore = <1619>{
        __call = <function 530>,
        __index = <function 531>,
        __newindex = <table 1617>,
        <metatable> = <table 1619>
      },
      Object = <table 1617>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1618> }
      }, {
        extra = " to Maim on Hit ",
        list = {}
      } },
    name = "Smite the Weak",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maimed enemies have 30% reduced Movement Speed)" },
    rsq = 5950.5796,
    sd = <1620>{ "40% increased Attack Damage against Maimed Enemies", "Attacks have 10% chance to Maim on Hit" },
    size = 77.14,
    skill = 44670,
    sprites = <table 48>,
    stats = <table 1620>,
    type = "Notable"
  },
  ["Smoking Remains"] = <1621>{
    __index = <table 1621>,
    alternative = {},
    conquered = false,
    dn = "Smoking Remains",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedFireDamage.png",
    id = 13790,
    isNotable = true,
    linkedId = {},
    modKey = "[35 = FireDamage|INC|-|-|-]",
    modList = <1622>{ <1623>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDamage",
        source = "Tree:13790",
        type = "INC",
        value = 35
      },
      ModStore = <1624>{
        __call = <function 532>,
        __index = <function 533>,
        __newindex = <table 1622>,
        <metatable> = <table 1624>
      },
      Object = <table 1622>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1623> }
      }, {
        extra = " to create a Smoke Cloud on Kill ",
        list = {}
      } },
    name = "Smoking Remains",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1625>{ "35% increased Fire Damage", "10% chance to create a Smoke Cloud on Kill" },
    size = 77.14,
    skill = 13790,
    sprites = <table 427>,
    stats = <table 1625>,
    type = "Notable"
  },
  ["Snaring Spirits"] = <1626>{
    __index = <table 1626>,
    alternative = {},
    conquered = false,
    dn = "Snaring Spirits",
    icon = "Art/2DArt/SkillIcons/passives/TotemDmgNotable.png",
    id = 2004,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|-|Totem|-]",
    modList = <1627>{ <1628>{
        flags = 0,
        keywordFlags = 16384,
        name = "Damage",
        source = "Tree:2004",
        type = "INC",
        value = 30
      },
      ModStore = <1629>{
        __call = <function 534>,
        __index = <function 535>,
        __newindex = <table 1627>,
        <metatable> = <table 1629>
      },
      Object = <table 1627>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1628> }
      }, {
        extra = "Totems Hinder Enemies near them when Summoned "
      } },
    name = "Snaring Spirits",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Hinder reduces movement speed by 30% for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1630>{ "30% increased Totem Damage", "Totems Hinder Enemies near them when Summoned" },
    size = 77.14,
    skill = 2004,
    sprites = <table 63>,
    stats = <table 1630>,
    type = "Notable",
    unknown = true
  },
  Snowstorm = <1631>{
    __index = <table 1631>,
    alternative = {},
    conquered = false,
    dn = "Snowstorm",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedLightningDamage.png",
    id = 40870,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = LightningDamageGainAsCold|BASE|-|-|type=ActorCondition/actor=enemy/var=Chilled]",
    modList = <1632>{ <1633>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Chilled"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LightningDamageGainAsCold",
        source = "Tree:40870",
        type = "BASE",
        value = 8
      },
      ModStore = <1634>{
        __call = <function 536>,
        __index = <function 537>,
        __newindex = <table 1632>,
        <metatable> = <table 1634>
      },
      Object = <table 1632>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1633> }
      } },
    name = "Snowstorm",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1635>{ "Gain 8% of Lightning Damage as Extra Cold Damage against Chilled Enemies" },
    size = 77.14,
    skill = 40870,
    sprites = <table 1260>,
    stats = <table 1635>,
    type = "Notable"
  },
  ["Special Reserve"] = <1636>{
    __index = <table 1636>,
    alternative = {},
    conquered = false,
    dn = "Special Reserve",
    icon = "Art/2DArt/SkillIcons/passives/LifeManaFlasksrecovery.png",
    id = 47584,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|-|-|type=Condition/var=UsingFlask][2 = LifeRegenPercent|BASE|-|-|type=Condition/var=UsingFlask]",
    modList = <1637>{ <1638>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:47584",
        type = "INC",
        value = 20
      }, <1639>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:47584",
        type = "BASE",
        value = 2
      },
      ModStore = <1640>{
        __call = <function 538>,
        __index = <function 539>,
        __newindex = <table 1637>,
        <metatable> = <table 1640>
      },
      Object = <table 1637>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1638> }
      }, {
        list = { <table 1639> }
      } },
    name = "Special Reserve",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1641>{ "20% increased Damage during any Flask Effect", "Regenerate 2% of Life per second during any Flask Effect" },
    size = 77.14,
    skill = 47584,
    sprites = <table 532>,
    stats = <table 1641>,
    type = "Notable"
  },
  ["Spiked Concoction"] = <1642>{
    __index = <table 1642>,
    alternative = {},
    conquered = false,
    dn = "Spiked Concoction",
    icon = "Art/2DArt/SkillIcons/passives/FlaskDuration.png",
    id = 25282,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = Speed|INC|-|-|type=Condition/var=UsingFlask][true = Condition:CanHaveAlchemistGenius|FLAG|-|-|-]",
    modList = <1643>{ <1644>{ {
          type = "Condition",
          var = "UsingFlask"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:25282",
        type = "INC",
        value = 5
      }, <1645>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanHaveAlchemistGenius",
        source = "Tree:25282",
        type = "FLAG",
        value = true
      },
      ModStore = <1646>{
        __call = <function 540>,
        __index = <function 541>,
        __newindex = <table 1643>,
        <metatable> = <table 1646>
      },
      Object = <table 1643>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1644> }
      }, {
        list = { <table 1645> }
      } },
    name = "Spiked Concoction",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Alchemist's Genius increases Flask Charges gained by 20% and effect of Flasks by 10%, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1647>{ "5% increased Attack and Cast Speed during any Flask Effect", "Gain Alchemist's Genius when you use a Flask" },
    size = 77.14,
    skill = 25282,
    sprites = <table 729>,
    stats = <table 1647>,
    type = "Notable"
  },
  ["Spiteful Presence"] = <1648>{
    __index = <table 1648>,
    alternative = {},
    conquered = false,
    dn = "Spiteful Presence",
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 47393,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = EnemyChillEffect|INC|-|-|-][20 = EnemyBrittleEffect|INC|-|-|-][50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Hatred]",
    modList = <1649>{ <1650>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:47393",
        type = "INC",
        value = 20
      }, <1651>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:47393",
        type = "INC",
        value = 20
      }, <1652>{ {
          skillName = "Hatred",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:47393",
        type = "INC",
        value = 50
      },
      ModStore = <1653>{
        __call = <function 542>,
        __index = <function 543>,
        __newindex = <table 1649>,
        <metatable> = <table 1653>
      },
      Object = <table 1649>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1650>, <table 1651> }
      }, {
        list = { <table 1652> }
      } },
    name = "Spiteful Presence",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Cold Ailments are Chilled, Frozen and Brittle)" },
    rsq = 5950.5796,
    sd = <1654>{ "20% increased Effect of Cold Ailments", "Hatred has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 47393,
    sprites = <table 489>,
    stats = <table 1654>,
    type = "Notable"
  },
  ["Spring Back"] = <1655>{
    __index = <table 1655>,
    alternative = {},
    conquered = false,
    dn = "Spring Back",
    icon = "Art/2DArt/SkillIcons/passives/EnergyShieldNotable.png",
    id = 64782,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnergyShield|INC|-|-|-][5 = EnergyShieldRechargeFaster|INC|-|-|-]",
    modList = <1656>{ <1657>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:64782",
        type = "INC",
        value = 10
      }, <1658>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRechargeFaster",
        source = "Tree:64782",
        type = "INC",
        value = 5
      },
      ModStore = <1659>{
        __call = <function 544>,
        __index = <function 545>,
        __newindex = <table 1656>,
        <metatable> = <table 1659>
      },
      Object = <table 1656>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1657> }
      }, {
        list = { <table 1658> }
      } },
    name = "Spring Back",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1660>{ "10% increased maximum Energy Shield", "5% faster start of Energy Shield Recharge" },
    size = 77.14,
    skill = 64782,
    sprites = <table 406>,
    stats = <table 1660>,
    type = "Notable"
  },
  ["Steady Torment"] = <1661>{
    __index = <table 1661>,
    alternative = {},
    conquered = false,
    dn = "Steady Torment",
    icon = "Art/2DArt/SkillIcons/passives/ChaosDamageOverTimeNotable.png",
    id = 47424,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = EnemyPoisonDuration|INC|-|-|-][15 = EnemyBleedDuration|INC|-|-|-][6 = DotMultiplier|BASE|-|Bleed|type=ActorCondition/actor=enemy/var=Poisoned][6 = DotMultiplier|BASE|-|MatchAll,Poison|type=ActorCondition/actor=enemy/var=Bleeding]",
    modList = <1662>{ <1663>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPoisonDuration",
        source = "Tree:47424",
        type = "INC",
        value = 15
      }, <1664>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBleedDuration",
        source = "Tree:47424",
        type = "INC",
        value = 15
      }, <1665>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Poisoned"
        },
        flags = 0,
        keywordFlags = 4194304,
        name = "DotMultiplier",
        source = "Tree:47424",
        type = "BASE",
        value = 6
      }, <1666>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Bleeding"
        },
        flags = 0,
        keywordFlags = 1075838976,
        name = "DotMultiplier",
        source = "Tree:47424",
        type = "BASE",
        value = 6
      },
      ModStore = <1667>{
        __call = <function 546>,
        __index = <function 547>,
        __newindex = <table 1662>,
        <metatable> = <table 1667>
      },
      Object = <table 1662>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1663> }
      }, {
        list = { <table 1664> }
      }, {
        list = { <table 1665> }
      }, {
        list = { <table 1666> }
      } },
    name = "Steady Torment",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1668>{ "15% increased Poison Duration", "15% increased Bleeding Duration", "+6% to Damage over Time Multiplier for Bleeding you inflict on Poisoned Enemies", "+6% to Damage over Time Multiplier for Poison you inflict on Bleeding Enemies" },
    size = 77.14,
    skill = 47424,
    sprites = <table 594>,
    stats = <table 1668>,
    type = "Notable"
  },
  ["Stoic Focus"] = <1669>{
    __index = <table 1669>,
    alternative = {},
    conquered = false,
    dn = "Stoic Focus",
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 35363,
    isNotable = true,
    linkedId = {},
    modKey = "[3 = BlockChance|BASE|-|-|type=Condition/var=Channelling][3 = SpellBlockChance|BASE|-|-|type=Condition/var=Channelling][25 = Damage|INC|-|-|type=SkillType/skillType=57]",
    modList = <1670>{ <1671>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:35363",
        type = "BASE",
        value = 3
      }, <1672>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:35363",
        type = "BASE",
        value = 3
      }, <1673>{ {
          skillType = 57,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:35363",
        type = "INC",
        value = 25
      },
      ModStore = <1674>{
        __call = <function 548>,
        __index = <function 549>,
        __newindex = <table 1670>,
        <metatable> = <table 1674>
      },
      Object = <table 1670>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1671> }
      }, {
        list = { <table 1672> }
      }, {
        list = { <table 1673> }
      } },
    name = "Stoic Focus",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1675>{ "+3% Chance to Block Attack Damage while Channelling", "+3% Chance to Block Spell Damage while Channelling", "Channelling Skills deal 25% increased Damage" },
    size = 77.14,
    skill = 35363,
    sprites = <table 112>,
    stats = <table 1675>,
    type = "Notable"
  },
  ["Storm Drinker"] = <1676>{
    __index = <table 1676>,
    alternative = {},
    conquered = false,
    dn = "Storm Drinker",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedLightningDamage.png",
    id = 22607,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = LightningPenetration|BASE|-|-|-][0.5 = LightningDamageEnergyShieldLeech|BASE|-|-|-]",
    modList = <1677>{ <1678>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningPenetration",
        source = "Tree:22607",
        type = "BASE",
        value = 8
      }, <1679>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningDamageEnergyShieldLeech",
        source = "Tree:22607",
        type = "BASE",
        value = 0.5
      },
      ModStore = <1680>{
        __call = <function 550>,
        __index = <function 551>,
        __newindex = <table 1677>,
        <metatable> = <table 1680>
      },
      Object = <table 1677>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1678> }
      }, {
        list = { <table 1679> }
      } },
    name = "Storm Drinker",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <1681>{ "Damage Penetrates 8% Lightning Resistance", "0.5% of Lightning Damage Leeched as Energy Shield" },
    size = 77.14,
    skill = 22607,
    sprites = <table 1260>,
    stats = <table 1681>,
    type = "Notable"
  },
  ["Storm's Hand"] = <1682>{
    __index = <table 1682>,
    alternative = {},
    conquered = false,
    dn = "Storm's Hand",
    icon = "Art/2DArt/SkillIcons/passives/WandDamage.png",
    id = 30622,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = PhysicalDamageGainAsLightning|BASE|Hit,Wand|-|-][25 = PhysicalDamageConvertToLightning|BASE|Hit,Wand|-|-]",
    modList = <1683>{ <1684>{
        flags = 8388612,
        keywordFlags = 0,
        name = "PhysicalDamageGainAsLightning",
        source = "Tree:30622",
        type = "BASE",
        value = 10
      }, <1685>{
        flags = 8388612,
        keywordFlags = 0,
        name = "PhysicalDamageConvertToLightning",
        source = "Tree:30622",
        type = "BASE",
        value = 25
      },
      ModStore = <1686>{
        __call = <function 552>,
        __index = <function 553>,
        __newindex = <table 1683>,
        <metatable> = <table 1686>
      },
      Object = <table 1683>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1684> }
      }, {
        list = { <table 1685> }
      } },
    name = "Storm's Hand",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1687>{ "Gain 10% of Wand Physical Damage as Extra Lightning Damage", "25% of Wand Physical Damage converted to Lightning Damage" },
    size = 77.14,
    skill = 30622,
    sprites = <table 688>,
    stats = <table 1687>,
    type = "Notable"
  },
  Stormrider = <1688>{
    __index = <table 1688>,
    alternative = {},
    conquered = false,
    dn = "Stormrider",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 37478,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = ColdDamage|INC|-|Hit|type=ActorCondition/actor=enemy/var=Shocked][25 = LightningDamage|INC|-|Hit|type=ActorCondition/actor=enemy/var=Chilled]",
    modList = <1689>{ <1690>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Shocked"
        },
        flags = 0,
        keywordFlags = 262144,
        name = "ColdDamage",
        source = "Tree:37478",
        type = "INC",
        value = 25
      }, <1691>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Chilled"
        },
        flags = 0,
        keywordFlags = 262144,
        name = "LightningDamage",
        source = "Tree:37478",
        type = "INC",
        value = 25
      },
      ModStore = <1692>{
        __call = <function 554>,
        __index = <function 555>,
        __newindex = <table 1689>,
        <metatable> = <table 1692>
      },
      Object = <table 1689>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = " to gain a Power Charge when you Shock a Chilled Enemy 25% increased    25% increased Lightning Damage with Hits  ",
        list = { { {
              actor = "enemy",
              type = "ActorCondition",
              var = "Shocked"
            }, {
              actor = "enemy",
              type = "ActorCondition",
              var = "Chilled"
            },
            flags = 0,
            keywordFlags = 262144,
            name = "ColdDamage",
            type = "BASE",
            value = 10
          } }
      }, {
        list = { <table 1690> }
      }, {
        list = { <table 1691> }
      } },
    name = "Stormrider",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1693>{ "10% chance to gain a Power Charge when you Shock a Chilled Enemy", "25% increased Cold Damage with Hits against Shocked Enemies", "25% increased Lightning Damage with Hits against Chilled Enemies" },
    size = 77.14,
    skill = 37478,
    sprites = <table 157>,
    stats = <table 1693>,
    type = "Notable"
  },
  Streamlined = <1694>{
    __index = <table 1694>,
    alternative = {},
    conquered = false,
    dn = "Streamlined",
    icon = "Art/2DArt/SkillIcons/passives/ProjectileDmgNotable.png",
    id = 36645,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = ProjectileSpeed|INC|-|-|-][20 = Damage|INC|Projectile|-|-]",
    modList = <1695>{ <1696>{
        flags = 0,
        keywordFlags = 0,
        name = "ProjectileSpeed",
        source = "Tree:36645",
        type = "INC",
        value = 20
      }, <1697>{
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:36645",
        type = "INC",
        value = 20
      },
      ModStore = <1698>{
        __call = <function 556>,
        __index = <function 557>,
        __newindex = <table 1695>,
        <metatable> = <table 1698>
      },
      Object = <table 1695>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1696> }
      }, {
        list = { <table 1697> }
      } },
    name = "Streamlined",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1699>{ "20% increased Projectile Speed", "20% increased Projectile Damage" },
    size = 77.14,
    skill = 36645,
    sprites = <table 33>,
    stats = <table 1699>,
    type = "Notable"
  },
  ["Strike Leader"] = <1700>{
    __index = <table 1700>,
    alternative = {},
    conquered = false,
    dn = "Strike Leader",
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 12806,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|-|Attack|type=Condition/varList={UsingShield}][2 = BlockChance|BASE|-|-|-][2 = MeleeWeaponRange|BASE|-|-|type=Condition/varList={UsingShield}][2 = UnarmedRange|BASE|-|-|type=Condition/varList={UsingShield}]",
    modList = <1701>{ <1702>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 65536,
        name = "Damage",
        source = "Tree:12806",
        type = "INC",
        value = 30
      }, <1703>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:12806",
        type = "BASE",
        value = 2
      }, <1704>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "MeleeWeaponRange",
        source = "Tree:12806",
        type = "BASE",
        value = 2
      }, <1705>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "UnarmedRange",
        source = "Tree:12806",
        type = "BASE",
        value = 2
      },
      ModStore = <1706>{
        __call = <function 558>,
        __index = <function 559>,
        __newindex = <table 1701>,
        <metatable> = <table 1706>
      },
      Object = <table 1701>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1702> }
      }, {
        list = { <table 1703> }
      }, {
        list = { <table 1704>, <table 1705> }
      } },
    name = "Strike Leader",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)" },
    rsq = 5950.5796,
    sd = <1707>{ "Attack Skills deal 30% increased Damage while holding a Shield", "+2% Chance to Block Attack Damage", "+2 to Melee Strike Range while Holding a Shield" },
    size = 77.14,
    skill = 12806,
    sprites = <table 393>,
    stats = <table 1707>,
    type = "Notable"
  },
  ["Stubborn Student"] = <1708>{
    __index = <table 1708>,
    alternative = {},
    conquered = false,
    dn = "Stubborn Student",
    icon = "Art/2DArt/SkillIcons/passives/MaxManaNotable.png",
    id = 32031,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Armour|INC|-|-|-][15 = Mana|INC|-|-|-][1 = Armour|BASE|-|-|type=PerStat/div=10/stat=ManaUnreserved]",
    modList = <1709>{ <1710>{
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:32031",
        type = "INC",
        value = 20
      }, <1711>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:32031",
        type = "INC",
        value = 15
      }, <1712>{ {
          div = 10,
          stat = "ManaUnreserved",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:32031",
        type = "BASE",
        value = 1
      },
      ModStore = <1713>{
        __call = <function 560>,
        __index = <function 561>,
        __newindex = <table 1709>,
        <metatable> = <table 1713>
      },
      Object = <table 1709>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1710> }
      }, {
        list = { <table 1711> }
      }, {
        list = { <table 1712> }
      } },
    name = "Stubborn Student",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1714>{ "20% increased Armour", "15% increased maximum Mana", "+1 Armour per 10 Unreserved Maximum Mana" },
    size = 77.14,
    skill = 32031,
    sprites = <table 359>,
    stats = <table 1714>,
    type = "Notable"
  },
  ["Student of Decay"] = <1715>{
    __index = <table 1715>,
    alternative = {},
    conquered = false,
    dn = "Student of Decay",
    icon = "Art/2DArt/SkillIcons/passives/ChaosResistNotable.png",
    id = 26179,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Damage|INC|Dot|-|-][13 = ChaosResist|BASE|-|-|-]",
    modList = <1716>{ <1717>{
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:26179",
        type = "INC",
        value = 25
      }, <1718>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:26179",
        type = "BASE",
        value = 13
      },
      ModStore = <1719>{
        __call = <function 562>,
        __index = <function 563>,
        __newindex = <table 1716>,
        <metatable> = <table 1719>
      },
      Object = <table 1716>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1717> }
      }, {
        list = { <table 1718> }
      } },
    name = "Student of Decay",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1720>{ "25% increased Damage over Time", "+13% to Chaos Resistance" },
    size = 77.14,
    skill = 26179,
    sprites = <table 105>,
    stats = <table 1720>,
    type = "Notable"
  },
  ["Sublime Form"] = <1721>{
    __index = <table 1721>,
    alternative = {},
    conquered = false,
    dn = "Sublime Form",
    icon = "Art/2DArt/SkillIcons/passives/EvasionNotable.png",
    id = 60690,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = ElementalResist|BASE|-|-|-][50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Grace]",
    modList = <1722>{ <1723>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:60690",
        type = "BASE",
        value = 10
      }, <1724>{ {
          skillName = "Grace",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:60690",
        type = "INC",
        value = 50
      },
      ModStore = <1725>{
        __call = <function 564>,
        __index = <function 565>,
        __newindex = <table 1722>,
        <metatable> = <table 1725>
      },
      Object = <table 1722>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1723> }
      }, {
        list = { <table 1724> }
      } },
    name = "Sublime Form",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1726>{ "+10% to all Elemental Resistances", "Grace has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 60690,
    sprites = <table 1193>,
    stats = <table 1726>,
    type = "Notable"
  },
  ["Sublime Sensation"] = <1727>{
    __index = <table 1727>,
    alternative = {},
    conquered = false,
    dn = "Sublime Sensation",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 62706,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = EnergyShield|INC|-|-|-][8 = Life|INC|-|-|-]",
    modList = <1728>{ <1729>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:62706",
        type = "INC",
        value = 10
      }, <1730>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:62706",
        type = "INC",
        value = 8
      },
      ModStore = <1731>{
        __call = <function 566>,
        __index = <function 567>,
        __newindex = <table 1728>,
        <metatable> = <table 1731>
      },
      Object = <table 1728>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1729> }
      }, {
        list = { <table 1730> }
      } },
    name = "Sublime Sensation",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1732>{ "10% increased maximum Energy Shield", "8% increased maximum Life" },
    size = 77.14,
    skill = 62706,
    sprites = <table 10>,
    stats = <table 1732>,
    type = "Notable"
  },
  Supercharge = <1733>{
    __index = <table 1733>,
    alternative = {},
    conquered = false,
    dn = "Supercharge",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedLightningDamage.png",
    id = 59646,
    isNotable = true,
    linkedId = {},
    modKey = "[true = LightningNoCritLucky|FLAG|-|-|-]",
    modList = <1734>{ <1735>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningNoCritLucky",
        source = "Tree:59646",
        type = "FLAG",
        value = true
      },
      ModStore = <1736>{
        __call = <function 568>,
        __index = <function 569>,
        __newindex = <table 1734>,
        <metatable> = <table 1736>
      },
      Object = <table 1734>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1735> }
      } },
    name = "Supercharge",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1737>{ "Lightning Damage with Non-Critical Strikes is Lucky" },
    size = 77.14,
    skill = 59646,
    sprites = <table 1260>,
    stats = <table 1737>,
    type = "Notable"
  },
  ["Surefooted Striker"] = <1738>{
    __index = <table 1738>,
    alternative = {},
    conquered = false,
    dn = "Surefooted Striker",
    icon = "Art/2DArt/SkillIcons/passives/TwoHandedMeleeDamage.png",
    id = 61474,
    isNotable = true,
    linkedId = {},
    modKey = "[40 = CritChance|INC|Fishing,Hit,Weapon2H,WeaponMelee|-|-][5 = DoubleDamageChance|BASE|Fishing,Weapon2H,WeaponMelee|-|type=Condition/var=CritRecently]",
    modList = <1739>{ <1740>{
        flags = 301989892,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:61474",
        type = "INC",
        value = 40
      }, <1741>{ {
          type = "Condition",
          var = "CritRecently"
        },
        flags = 301989888,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:61474",
        type = "BASE",
        value = 5
      },
      ModStore = <1742>{
        __call = <function 570>,
        __index = <function 571>,
        __newindex = <table 1739>,
        <metatable> = <table 1742>
      },
      Object = <table 1739>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1740> }
      }, {
        list = { <table 1741> }
      } },
    name = "Surefooted Striker",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1743>{ "40% increased Critical Strike Chance with Two Handed Melee Weapons", "5% chance to deal Double Damage if you've dealt a Critical Strike with a Two Handed Melee Weapon Recently" },
    size = 77.14,
    skill = 61474,
    sprites = <table 179>,
    stats = <table 1743>,
    type = "Notable"
  },
  ["Surging Vitality"] = <1744>{
    __index = <table 1744>,
    alternative = {},
    conquered = false,
    dn = "Surging Vitality",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 19723,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Life|INC|-|-|-][10 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstFull][2.5 = LifeRegenPercent|BASE|-|-|type=Condition/var=LifeRegenBurstAvg]",
    modList = <1745>{ <1746>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:19723",
        type = "INC",
        value = 8
      }, <1747>{ {
          type = "Condition",
          var = "LifeRegenBurstFull"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:19723",
        type = "BASE",
        value = 10
      }, <1748>{ {
          type = "Condition",
          var = "LifeRegenBurstAvg"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:19723",
        type = "BASE",
        value = 2.5
      },
      ModStore = <1749>{
        __call = <function 572>,
        __index = <function 573>,
        __newindex = <table 1745>,
        <metatable> = <table 1749>
      },
      Object = <table 1745>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1746> }
      }, {
        list = { <table 1747>, <table 1748> }
      } },
    name = "Surging Vitality",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1750>{ "8% increased maximum Life", "Every 4 seconds, Regenerate 10% of Life over one second" },
    size = 77.14,
    skill = 19723,
    sprites = <table 10>,
    stats = <table 1750>,
    type = "Notable"
  },
  ["Surprise Sabotage"] = <1751>{
    __index = <table 1751>,
    alternative = {},
    conquered = false,
    dn = "Surprise Sabotage",
    icon = "Art/2DArt/SkillIcons/passives/TrapAndMineDmgNotable.png",
    id = 22434,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = CritMultiplier|BASE|-|Trap|-][8 = CritMultiplier|BASE|-|Mine|-][4 = ElementalPenetration|BASE|-|Trap|-][4 = ElementalPenetration|BASE|-|Mine|-]",
    modList = <1752>{ <1753>{
        flags = 0,
        keywordFlags = 4096,
        name = "CritMultiplier",
        source = "Tree:22434",
        type = "BASE",
        value = 8
      }, <1754>{
        flags = 0,
        keywordFlags = 8192,
        name = "CritMultiplier",
        source = "Tree:22434",
        type = "BASE",
        value = 8
      }, <1755>{
        flags = 0,
        keywordFlags = 4096,
        name = "ElementalPenetration",
        source = "Tree:22434",
        type = "BASE",
        value = 4
      }, <1756>{
        flags = 0,
        keywordFlags = 8192,
        name = "ElementalPenetration",
        source = "Tree:22434",
        type = "BASE",
        value = 4
      },
      ModStore = <1757>{
        __call = <function 574>,
        __index = <function 575>,
        __newindex = <table 1752>,
        <metatable> = <table 1757>
      },
      Object = <table 1752>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1753> }
      }, {
        list = { <table 1754> }
      }, {
        list = { <table 1755> }
      }, {
        list = { <table 1756> }
      } },
    name = "Surprise Sabotage",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1758>{ "+8% to Critical Strike Multiplier with Traps", "+8% to Critical Strike Multiplier with Mines", "Trap Damage Penetrates 4% Elemental Resistances", "Mine Damage Penetrates 4% Elemental Resistances" },
    size = 77.14,
    skill = 22434,
    sprites = <table 125>,
    stats = <table 1758>,
    type = "Notable"
  },
  ["Tempered Arrowheads"] = <1759>{
    __index = <table 1759>,
    alternative = {},
    conquered = false,
    dn = "Tempered Arrowheads",
    icon = "Art/2DArt/SkillIcons/passives/BowDamage.png",
    id = 38563,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = DotMultiplier|BASE|-|Bow|-][10 = Duration|INC|-|Bow|-][10 = EnemyShockDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyFreezeDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyChillDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyIgniteDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyPoisonDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyBleedDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyScorchDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyBrittleDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemySapDuration|INC|-|-|type=Condition/var=UsingBow]",
    modList = <1760>{ <1761>{
        flags = 0,
        keywordFlags = 512,
        name = "DotMultiplier",
        source = "Tree:38563",
        type = "BASE",
        value = 6
      }, <1762>{
        flags = 0,
        keywordFlags = 512,
        name = "Duration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1763>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1764>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1765>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1766>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1767>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPoisonDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1768>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBleedDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1769>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1770>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      }, <1771>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapDuration",
        source = "Tree:38563",
        type = "INC",
        value = 10
      },
      ModStore = <1772>{
        __call = <function 576>,
        __index = <function 577>,
        __newindex = <table 1760>,
        <metatable> = <table 1772>
      },
      Object = <table 1760>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1761> }
      }, {
        list = { <table 1762> }
      }, {
        list = { <table 1763>, <table 1764>, <table 1765>, <table 1766>, <table 1767>, <table 1768>, <table 1769>, <table 1770>, <table 1771> }
      } },
    name = "Tempered Arrowheads",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)" },
    rsq = 5950.5796,
    sd = <1773>{ "Bow Skills have +6% to Damage over Time Multiplier", "Bow Skills have 10% increased Skill Effect Duration", "10% increased Duration of Ailments inflicted while wielding a Bow" },
    size = 77.14,
    skill = 38563,
    sprites = <table 132>,
    stats = <table 1773>,
    type = "Notable"
  },
  ["Tempt the Storm"] = <1774>{
    __index = <table 1774>,
    alternative = {},
    conquered = false,
    dn = "Tempt the Storm",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 17662,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = ManaRegen|INC|-|-|-][40 = CurseEffect|INC|-|-|type=SkillName/skillName=Conductivity]",
    modList = <1775>{ <1776>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:17662",
        type = "INC",
        value = 20
      }, <1777>{ {
          skillName = "Conductivity",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:17662",
        type = "INC",
        value = 40
      },
      ModStore = <1778>{
        __call = <function 578>,
        __index = <function 579>,
        __newindex = <table 1775>,
        <metatable> = <table 1778>
      },
      Object = <table 1775>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1776> }
      }, {
        list = { <table 1777> }
      } },
    name = "Tempt the Storm",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1779>{ "20% increased Mana Regeneration Rate", "40% increased Conductivity Curse Effect" },
    size = 77.14,
    skill = 17662,
    sprites = <table 218>,
    stats = <table 1779>,
    type = "Notable"
  },
  Thaumophage = <1780>{
    __index = <table 1780>,
    alternative = {},
    conquered = false,
    dn = "Thaumophage",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/IncreasedSpellDamageNotable.png",
    id = 14085,
    isNotable = true,
    linkedId = {},
    modKey = "[0.6 = DamageEnergyShieldLeech|BASE|Spell|-|-][25 = Damage|INC|Spell|-|type=Condition/var=FullEnergyShield]",
    modList = <1781>{ <1782>{
        flags = 2,
        keywordFlags = 0,
        name = "DamageEnergyShieldLeech",
        source = "Tree:14085",
        type = "BASE",
        value = 0.6
      }, <1783>{ {
          type = "Condition",
          var = "FullEnergyShield"
        },
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:14085",
        type = "INC",
        value = 25
      },
      ModStore = <1784>{
        __call = <function 580>,
        __index = <function 581>,
        __newindex = <table 1781>,
        <metatable> = <table 1784>
      },
      Object = <table 1781>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1782> }
      }, {
        list = { <table 1783> }
      }, {
        extra = " to Hinder Enemies on Hit  ",
        list = {}
      } },
    name = "Thaumophage",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Hinder reduces movement speed by 30% for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1785>{ "0.6% of Spell Damage Leeched as Energy Shield", "25% increased Spell Damage while on Full Energy Shield", "10% chance to Hinder Enemies on Hit with Spells" },
    size = 77.14,
    skill = 14085,
    sprites = <table 118>,
    stats = <table 1785>,
    type = "Notable"
  },
  Thunderstruck = <1786>{
    __index = <table 1786>,
    alternative = {},
    conquered = false,
    dn = "Thunderstruck",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
    id = 35430,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = LightningDamage|INC|-|-|-][30 = CritChance|INC|-|-|-]",
    modList = <1787>{ <1788>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningDamage",
        source = "Tree:35430",
        type = "INC",
        value = 20
      }, <1789>{
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:35430",
        type = "INC",
        value = 30
      },
      ModStore = <1790>{
        __call = <function 582>,
        __index = <function 583>,
        __newindex = <table 1787>,
        <metatable> = <table 1790>
      },
      Object = <table 1787>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1788> }
      }, {
        extra = "Your Critical Strikes Knock Back Shocked Enemies 30% increased Critical Strike Chance "
      }, {
        list = { <table 1789> }
      } },
    name = "Thunderstruck",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1791>{ "20% increased Lightning Damage", "Your Critical Strikes Knock Back Shocked Enemies", "30% increased Critical Strike Chance" },
    size = 77.14,
    skill = 35430,
    sprites = <table 157>,
    stats = <table 1791>,
    type = "Notable",
    unknown = true
  },
  ["Titanic Swings"] = <1792>{
    __index = <table 1792>,
    alternative = {},
    conquered = false,
    dn = "Titanic Swings",
    icon = "Art/2DArt/SkillIcons/passives/AreaDmgNotable.png",
    id = 48550,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Area|-|type=Condition/var=UsingTwoHandedWeapon,type=Condition/var=UsingMeleeWeapon][15 = AreaOfEffect|INC|-|-|type=Condition/var=UsingTwoHandedWeapon,type=Condition/var=UsingMeleeWeapon]",
    modList = <1793>{ <1794>{ {
          type = "Condition",
          var = "UsingTwoHandedWeapon"
        }, {
          type = "Condition",
          var = "UsingMeleeWeapon"
        },
        flags = 512,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:48550",
        type = "INC",
        value = 20
      }, <1795>{ {
          type = "Condition",
          var = "UsingTwoHandedWeapon"
        }, {
          type = "Condition",
          var = "UsingMeleeWeapon"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:48550",
        type = "INC",
        value = 15
      },
      ModStore = <1796>{
        __call = <function 584>,
        __index = <function 585>,
        __newindex = <table 1793>,
        <metatable> = <table 1796>
      },
      Object = <table 1793>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1794> }
      }, {
        list = { <table 1795> }
      } },
    name = "Titanic Swings",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1797>{ "20% increased Area Damage while wielding a Two Handed Melee Weapon", "15% increased Area of Effect while wielding a Two Handed Melee Weapon" },
    size = 77.14,
    skill = 48550,
    sprites = <table 138>,
    stats = <table 1797>,
    type = "Notable"
  },
  ["Touch of Cruelty"] = <1798>{
    __index = <table 1798>,
    alternative = {},
    conquered = false,
    dn = "Touch of Cruelty",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedChaosDamage.png",
    id = 49273,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[10 = ChaosDamageTaken|INC|-|-|type=Condition/var=Hindered]} = EnemyModifier|LIST|-|-|-]",
    modList = <1799>{ <1800>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:49273",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Hindered"
            },
            flags = 0,
            keywordFlags = 0,
            name = "ChaosDamageTaken",
            source = "Tree:49273",
            type = "INC",
            value = 10
          }
        }
      },
      ModStore = <1801>{
        __call = <function 586>,
        __index = <function 587>,
        __newindex = <table 1799>,
        <metatable> = <table 1801>
      },
      Object = <table 1799>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Chaos Spells have 10% chance to Hinder Enemies on Hit Enemies Hindered by you take 10% increased Chaos Damage "
      }, {
        list = { <table 1800> }
      } },
    name = "Touch of Cruelty",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Hinder reduces movement speed by 30% for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1802>{ "Chaos Spells have 10% chance to Hinder Enemies on Hit", "Enemies Hindered by you take 10% increased Chaos Damage" },
    size = 77.14,
    skill = 49273,
    sprites = <table 450>,
    stats = <table 1802>,
    type = "Notable",
    unknown = true
  },
  ["Towering Threat"] = <1803>{
    __index = <table 1803>,
    alternative = {},
    conquered = false,
    dn = "Towering Threat",
    icon = "Art/2DArt/SkillIcons/passives/AreaDmgNotable.png",
    id = 63607,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Life|INC|-|-|-][10 = AreaOfEffect|INC|-|-|-]",
    modList = <1804>{ <1805>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:63607",
        type = "INC",
        value = 8
      }, <1806>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:63607",
        type = "INC",
        value = 10
      },
      ModStore = <1807>{
        __call = <function 588>,
        __index = <function 589>,
        __newindex = <table 1804>,
        <metatable> = <table 1807>
      },
      Object = <table 1804>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1805> }
      }, {
        list = { <table 1806> }
      } },
    name = "Towering Threat",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1808>{ "8% increased maximum Life", "10% increased Area of Effect" },
    size = 77.14,
    skill = 63607,
    sprites = <table 138>,
    stats = <table 1808>,
    type = "Notable"
  },
  Uncompromising = <1809>{
    __index = <table 1809>,
    alternative = {},
    conquered = false,
    dn = "Uncompromising",
    icon = "Art/2DArt/SkillIcons/passives/ArmourNotable.png",
    id = 21907,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = StunThreshold|INC|-|-|-][50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Determination]",
    modList = <1810>{ <1811>{
        flags = 0,
        keywordFlags = 0,
        name = "StunThreshold",
        source = "Tree:21907",
        type = "INC",
        value = 20
      }, <1812>{ {
          skillName = "Determination",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:21907",
        type = "INC",
        value = 50
      },
      ModStore = <1813>{
        __call = <function 590>,
        __index = <function 591>,
        __newindex = <table 1810>,
        <metatable> = <table 1813>
      },
      Object = <table 1810>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1811> }
      }, {
        list = { <table 1812> }
      } },
    name = "Uncompromising",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(The Stun Threshold determines how much Damage can Stun something)" },
    rsq = 5950.5796,
    sd = <1814>{ "20% increased Stun Threshold", "Determination has 50% increased Mana Reservation Efficiency" },
    size = 77.14,
    skill = 21907,
    sprites = <table 572>,
    stats = <table 1814>,
    type = "Notable"
  },
  ["Unholy Grace"] = <1815>{
    __index = <table 1815>,
    alternative = {},
    conquered = false,
    dn = "Unholy Grace",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedChaosDamage.png",
    id = 2264,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = ChaosDamage|INC|-|-|-][10 = Speed|INC|-|-|-]",
    modList = <1816>{ <1817>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamage",
        source = "Tree:2264",
        type = "INC",
        value = 30
      }, <1818>{
        flags = 0,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:2264",
        type = "INC",
        value = 10
      },
      ModStore = <1819>{
        __call = <function 592>,
        __index = <function 593>,
        __newindex = <table 1816>,
        <metatable> = <table 1819>
      },
      Object = <table 1816>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1817> }
      }, {
        list = { <table 1818> }
      } },
    name = "Unholy Grace",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1820>{ "30% increased Chaos Damage", "10% increased Attack and Cast Speed" },
    size = 77.14,
    skill = 2264,
    sprites = <table 450>,
    stats = <table 1820>,
    type = "Notable"
  },
  ["Unspeakable Gifts"] = <1821>{
    __index = <table 1821>,
    alternative = {},
    conquered = false,
    dn = "Unspeakable Gifts",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedChaosDamage.png",
    id = 1494,
    isNotable = true,
    linkedId = {},
    modKey = "",
    modList = <1822>{
      ModStore = <1823>{
        __call = <function 594>,
        __index = <function 595>,
        __newindex = <table 1822>,
        <metatable> = <table 1823>
      },
      Object = <table 1822>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        extra = "Enemies you Kill have a 10% chance to Explode, dealing a quarter of their maximum Life as Chaos Damage "
      } },
    name = "Unspeakable Gifts",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1824>{ "Enemies you Kill have a 10% chance to Explode, dealing a quarter of their maximum Life as Chaos Damage" },
    size = 77.14,
    skill = 1494,
    sprites = <table 450>,
    stats = <table 1824>,
    type = "Notable",
    unknown = true
  },
  Untouchable = <1825>{
    __index = <table 1825>,
    alternative = {},
    conquered = false,
    dn = "Untouchable",
    icon = "Art/2DArt/SkillIcons/passives/EvasionNotable.png",
    id = 22704,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = SpellSuppressionChance|BASE|-|-|-][30 = Evasion|INC|-|-|-]",
    modList = <1826>{ <1827>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:22704",
        type = "BASE",
        value = 6
      }, <1828>{
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:22704",
        type = "INC",
        value = 30
      },
      ModStore = <1829>{
        __call = <function 596>,
        __index = <function 597>,
        __newindex = <table 1826>,
        <metatable> = <table 1829>
      },
      Object = <table 1826>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1827> }
      }, {
        list = { <table 1828> }
      } },
    name = "Untouchable",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)" },
    rsq = 5950.5796,
    sd = <1830>{ "+6% chance to Suppress Spell Damage", "30% increased Evasion Rating" },
    size = 77.14,
    skill = 22704,
    sprites = <table 1193>,
    stats = <table 1830>,
    type = "Notable"
  },
  ["Unwavering Focus"] = <1831>{
    __index = <table 1831>,
    alternative = {},
    conquered = false,
    dn = "Unwavering Focus",
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 38275,
    isNotable = true,
    linkedId = {},
    modKey = "[50 = AvoidStun|BASE|-|-|type=Condition/var=Channelling][30 = Damage|INC|-|-|type=SkillType/skillType=57]",
    modList = <1832>{ <1833>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:38275",
        type = "BASE",
        value = 50
      }, <1834>{ {
          skillType = 57,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:38275",
        type = "INC",
        value = 30
      },
      ModStore = <1835>{
        __call = <function 598>,
        __index = <function 599>,
        __newindex = <table 1832>,
        <metatable> = <table 1835>
      },
      Object = <table 1832>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1833> }
      }, {
        list = { <table 1834> }
      } },
    name = "Unwavering Focus",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1836>{ "50% chance to Avoid being Stunned while Channelling", "Channelling Skills deal 30% increased Damage" },
    size = 77.14,
    skill = 38275,
    sprites = <table 112>,
    stats = <table 1836>,
    type = "Notable"
  },
  ["Unwaveringly Evil"] = <1837>{
    __index = <table 1837>,
    alternative = {},
    conquered = false,
    dn = "Unwaveringly Evil",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedChaosDamage.png",
    id = 38592,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = ChaosDamage|INC|-|-|-]",
    modList = <1838>{ <1839>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamage",
        source = "Tree:38592",
        type = "INC",
        value = 30
      },
      ModStore = <1840>{
        __call = <function 600>,
        __index = <function 601>,
        __newindex = <table 1838>,
        <metatable> = <table 1840>
      },
      Object = <table 1838>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1839> }
      }, {
        extra = "Chaos Skills ignore interruption from Stuns "
      } },
    name = "Unwaveringly Evil",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1841>{ "30% increased Chaos Damage", "Chaos Skills ignore interruption from Stuns" },
    size = 77.14,
    skill = 38592,
    sprites = <table 450>,
    stats = <table 1841>,
    type = "Notable",
    unknown = true
  },
  ["Vast Power"] = <1842>{
    __index = <table 1842>,
    alternative = {},
    conquered = false,
    dn = "Vast Power",
    icon = "Art/2DArt/SkillIcons/passives/AreaDmgNotable.png",
    id = 63969,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Area|-|-][3 = AreaOfEffect|INC|-|-|type=Multiplier/globalLimit=50/globalLimitKey=VastPower/var=PowerCharge]",
    modList = <1843>{ <1844>{
        flags = 512,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:63969",
        type = "INC",
        value = 20
      }, <1845>{ {
          globalLimit = 50,
          globalLimitKey = "VastPower",
          type = "Multiplier",
          var = "PowerCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:63969",
        type = "INC",
        value = 3
      },
      ModStore = <1846>{
        __call = <function 602>,
        __index = <function 603>,
        __newindex = <table 1843>,
        <metatable> = <table 1846>
      },
      Object = <table 1843>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1844> }
      }, {
        list = { <table 1845> }
      } },
    name = "Vast Power",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1847>{ "20% increased Area Damage", "3% increased Area of Effect per Power Charge, up to a maximum of 50%" },
    size = 77.14,
    skill = 63969,
    sprites = <table 138>,
    stats = <table 1847>,
    type = "Notable"
  },
  ["Veteran Defender"] = <1848>{
    __index = <table 1848>,
    alternative = {},
    conquered = false,
    dn = "Veteran Defender",
    grantedDexterity = 15,
    grantedIntelligence = 15,
    grantedStrength = 15,
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 23989,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = Str|BASE|-|-|-][15 = Dex|BASE|-|-|-][15 = Int|BASE|-|-|-][15 = All|BASE|-|-|-][15 = ElementalResist|BASE|-|-|type=Condition/varList={UsingShield}][60 = Defences|INC|-|-|type=SlotName/slotName=Weapon 2]",
    modList = <1849>{ <1850>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:23989",
        type = "BASE",
        value = 15
      }, <1851>{
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:23989",
        type = "BASE",
        value = 15
      }, <1852>{
        flags = 0,
        keywordFlags = 0,
        name = "Int",
        source = "Tree:23989",
        type = "BASE",
        value = 15
      }, <1853>{
        flags = 0,
        keywordFlags = 0,
        name = "All",
        source = "Tree:23989",
        type = "BASE",
        value = 15
      }, <1854>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:23989",
        type = "BASE",
        value = 15
      }, <1855>{ {
          slotName = "Weapon 2",
          type = "SlotName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Defences",
        source = "Tree:23989",
        type = "INC",
        value = 60
      },
      ModStore = <1856>{
        __call = <function 604>,
        __index = <function 605>,
        __newindex = <table 1849>,
        <metatable> = <table 1856>
      },
      Object = <table 1849>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1850>, <table 1851>, <table 1852>, <table 1853> }
      }, {
        list = { <table 1854> }
      }, {
        list = { <table 1855> }
      } },
    name = "Veteran Defender",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Attributes are Strength, Dexterity, and Intelligence)", "(Armour, Evasion Rating and Energy Shield are the standard Defences)" },
    rsq = 5950.5796,
    sd = <1857>{ "+15 to all Attributes", "+15% Elemental Resistances while holding a Shield", "60% increased Defences from Equipped Shield" },
    size = 77.14,
    skill = 23989,
    sprites = <table 393>,
    stats = <table 1857>,
    type = "Notable"
  },
  ["Veteran's Awareness"] = <1858>{
    __index = <table 1858>,
    alternative = {},
    conquered = false,
    dn = "Veteran's Awareness",
    flavourText = { "Know when you'll be hit, and you'll barely feel it." },
    icon = "Art/2DArt/SkillIcons/passives/VeteransAwareness.png",
    id = 32118,
    isKeystone = true,
    keystoneMod = {
      flags = 0,
      keywordFlags = 0,
      name = "Keystone",
      source = "Tree32118",
      type = "LIST",
      value = "Veteran's Awareness"
    },
    linkedId = {},
    modKey = "[10 = ElementalResist|BASE|-|-|type=Condition/var=AffectedByNonVaalGuardSkill][10 = ElementalResistMax|BASE|-|-|type=Condition/var=AffectedByNonVaalGuardSkill][20 = PhysicalDamageReduction|BASE|-|-|type=Condition/var=AffectedByNonVaalGuardSkill][20 = DamageTaken|MORE|-|-|type=Condition/var=LostNonVaalBuffRecently]",
    modList = <1859>{ <1860>{ {
          type = "Condition",
          var = "AffectedByNonVaalGuardSkill"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:32118",
        type = "BASE",
        value = 10
      }, <1861>{ {
          type = "Condition",
          var = "AffectedByNonVaalGuardSkill"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResistMax",
        source = "Tree:32118",
        type = "BASE",
        value = 10
      }, <1862>{ {
          type = "Condition",
          var = "AffectedByNonVaalGuardSkill"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageReduction",
        source = "Tree:32118",
        type = "BASE",
        value = 20
      }, <1863>{ {
          type = "Condition",
          var = "LostNonVaalBuffRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTaken",
        source = "Tree:32118",
        type = "MORE",
        value = 20
      },
      ModStore = <1864>{
        __call = <function 606>,
        __index = <function 607>,
        __newindex = <table 1859>,
        <metatable> = <table 1864>
      },
      Object = <table 1859>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1860>, <table 1861> }
      }, {
        list = { <table 1862> }
      }, {
        list = { <table 1863> }
      } },
    name = "Veteran's Awareness",
    nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
    overlay = <table 500>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)", "(Recently refers to the past 4 seconds)" },
    rsq = 12481.3584,
    sd = <1865>{ "+10% to all Elemental Resistances and maximum Elemental Resistances while affected by a Non-Vaal Guard Skill", "20% additional Physical Damage Reduction while affected by a Non-Vaal Guard Skill", "20% more Damage taken if a Non-Vaal Guard Buff was lost Recently" },
    size = 111.72,
    skill = 32118,
    sprites = {
      keystoneActive = { 0.5668449197861, 0.93720930232558, 0.60227272727273, 1,
        handle = <userdata 1>,
        height = 54,
        width = 53
      },
      keystoneInactive = { 0.5668449197861, 0.93720930232558, 0.60227272727273, 1,
        handle = <userdata 2>,
        height = 54,
        width = 53
      }
    },
    stats = <table 1865>,
    type = "Keystone"
  },
  ["Vicious Bite"] = <1866>{
    __index = <table 1866>,
    alternative = {},
    conquered = false,
    dn = "Vicious Bite",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMinionDamageNotable.png",
    id = 41983,
    isNotable = true,
    linkedId = {},
    modKey = "[{mod=[30 = CritChance|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[15 = CritMultiplier|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <1867>{ <1868>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:41983",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "CritChance",
            source = "Tree:41983",
            type = "INC",
            value = 30
          }
        }
      }, <1869>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:41983",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "CritMultiplier",
            source = "Tree:41983",
            type = "BASE",
            value = 15
          }
        }
      },
      ModStore = <1870>{
        __call = <function 608>,
        __index = <function 609>,
        __newindex = <table 1867>,
        <metatable> = <table 1870>
      },
      Object = <table 1867>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1868> }
      }, {
        list = { <table 1869> }
      } },
    name = "Vicious Bite",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1871>{ "Minions have 30% increased Critical Strike Chance", "Minions have +15% to Critical Strike Multiplier" },
    size = 77.14,
    skill = 41983,
    sprites = <table 314>,
    stats = <table 1871>,
    type = "Notable"
  },
  ["Vicious Guard"] = <1872>{
    __index = <table 1872>,
    alternative = {},
    conquered = false,
    dn = "Vicious Guard",
    icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
    id = 58944,
    isNotable = true,
    linkedId = {},
    modKey = "[0.4 = DamageLifeLeech|BASE|Attack|-|-][1.5 = LifeRegenPercent|BASE|-|-|-][4 = BlockChance|BASE|-|-|-]",
    modList = <1873>{ <1874>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:58944",
        type = "BASE",
        value = 0.4
      }, <1875>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:58944",
        type = "BASE",
        value = 1.5
      }, <1876>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:58944",
        type = "BASE",
        value = 4
      },
      ModStore = <1877>{
        __call = <function 610>,
        __index = <function 611>,
        __newindex = <table 1873>,
        <metatable> = <table 1877>
      },
      Object = <table 1873>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1874> }
      }, {
        list = { <table 1875> }
      }, {
        list = { <table 1876> }
      } },
    name = "Vicious Guard",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <1878>{ "0.4% of Attack Damage Leeched as Life", "Regenerate 1.5% of Life per second", "+4% Chance to Block Attack Damage" },
    size = 77.14,
    skill = 58944,
    sprites = <table 393>,
    stats = <table 1878>,
    type = "Notable"
  },
  ["Vicious Skewering"] = <1879>{
    __index = <table 1879>,
    alternative = {},
    conquered = false,
    dn = "Vicious Skewering",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
    id = 28635,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = BleedChance|BASE|Attack|-|-][10 = ImpaleChance|BASE|-|Attack|-][15 = ImpaleEffectOnBleed|INC|-|Hit|-]",
    modList = <1880>{ <1881>{
        flags = 1,
        keywordFlags = 0,
        name = "BleedChance",
        source = "Tree:28635",
        type = "BASE",
        value = 10
      }, <1882>{
        flags = 0,
        keywordFlags = 65536,
        name = "ImpaleChance",
        source = "Tree:28635",
        type = "BASE",
        value = 10
      }, <1883>{
        flags = 0,
        keywordFlags = 262144,
        name = "ImpaleEffectOnBleed",
        source = "Tree:28635",
        type = "INC",
        value = 15
      },
      ModStore = <1884>{
        __call = <function 612>,
        __index = <function 613>,
        __newindex = <table 1880>,
        <metatable> = <table 1884>
      },
      Object = <table 1880>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1881> }
      }, {
        list = { <table 1882> }
      }, {
        list = { <table 1883> }
      } },
    name = "Vicious Skewering",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)", "(When an Impaled enemy is hit, the Impale reflects 10% of the physical damage of the Impaling hit to that enemy. Impale lasts for 5 hits or 8 seconds)" },
    rsq = 5950.5796,
    sd = <1885>{ "Attacks have 10% chance to cause Bleeding", "10% chance to Impale Enemies on Hit with Attacks", "15% increased Effect of Impales inflicted by Hits that also inflict Bleeding" },
    size = 77.14,
    skill = 28635,
    sprites = <table 48>,
    stats = <table 1885>,
    type = "Notable"
  },
  ["Victim Maker"] = <1886>{
    __index = <table 1886>,
    alternative = {},
    conquered = false,
    dn = "Victim Maker",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 42929,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Speed|INC|Cast|Curse|-]",
    modList = <1887>{ <1888>{
        flags = 16,
        keywordFlags = 2,
        name = "Speed",
        source = "Tree:42929",
        type = "INC",
        value = 8
      },
      ModStore = <1889>{
        __call = <function 614>,
        __index = <function 615>,
        __newindex = <table 1887>,
        <metatable> = <table 1889>
      },
      Object = <table 1887>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1888> }
      }, {
        extra = "Malediction if 33% of Curse Duration expired "
      } },
    name = "Victim Maker",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Enemies with Malediction deal 10% reduced damage and take 10% increased damage)" },
    rsq = 5950.5796,
    sd = <1890>{ "Curse Skills have 8% increased Cast Speed", "Enemies Cursed by you have Malediction if 33% of Curse Duration expired" },
    size = 77.14,
    skill = 42929,
    sprites = <table 218>,
    stats = <table 1890>,
    type = "Notable",
    unknown = true
  },
  ["Vile Reinvigoration"] = <1891>{
    __index = <table 1891>,
    alternative = {},
    conquered = false,
    dn = "Vile Reinvigoration",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 65110,
    isNotable = true,
    linkedId = {},
    modKey = "[24 = Damage|INC|Dot|-|-][6 = EnergyShield|INC|-|-|-][2 = EnergyShieldRegenPercent|BASE|-|-|type=Condition/var=KilledRecently]",
    modList = <1892>{ <1893>{
        flags = 8,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:65110",
        type = "INC",
        value = 24
      }, <1894>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:65110",
        type = "INC",
        value = 6
      }, <1895>{ {
          type = "Condition",
          var = "KilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:65110",
        type = "BASE",
        value = 2
      },
      ModStore = <1896>{
        __call = <function 616>,
        __index = <function 617>,
        __newindex = <table 1892>,
        <metatable> = <table 1896>
      },
      Object = <table 1892>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1893> }
      }, {
        list = { <table 1894> }
      }, {
        list = { <table 1895> }
      } },
    name = "Vile Reinvigoration",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Recently refers to the past 4 seconds)" },
    rsq = 5950.5796,
    sd = <1897>{ "24% increased Damage over Time", "6% increased maximum Energy Shield", "Regenerate 2% of Energy Shield per second if you've Killed an Enemy Recently" },
    size = 77.14,
    skill = 65110,
    sprites = <table 264>,
    stats = <table 1897>,
    type = "Notable"
  },
  ["Vital Focus"] = <1898>{
    __index = <table 1898>,
    alternative = {},
    conquered = false,
    dn = "Vital Focus",
    icon = "Art/2DArt/SkillIcons/passives/DmgWhenChannelSkillsNotable.png",
    id = 54382,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|-|-|type=SkillType/skillType=57][1.5 = LifeRegenPercent|BASE|-|-|type=Condition/var=Channelling]",
    modList = <1899>{ <1900>{ {
          skillType = 57,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:54382",
        type = "INC",
        value = 30
      }, <1901>{ {
          type = "Condition",
          var = "Channelling"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:54382",
        type = "BASE",
        value = 1.5
      },
      ModStore = <1902>{
        __call = <function 618>,
        __index = <function 619>,
        __newindex = <table 1899>,
        <metatable> = <table 1902>
      },
      Object = <table 1899>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1900> }
      }, {
        list = { <table 1901> }
      } },
    name = "Vital Focus",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1903>{ "Channelling Skills deal 30% increased Damage", "Regenerate 1.5% of Life per second while Channelling" },
    size = 77.14,
    skill = 54382,
    sprites = <table 112>,
    stats = <table 1903>,
    type = "Notable"
  },
  ["Vivid Hues"] = <1904>{
    __index = <table 1904>,
    alternative = {},
    conquered = false,
    dn = "Vivid Hues",
    icon = "Art/2DArt/SkillIcons/passives/PhysicalDamageOverTimeNotable.png",
    id = 4942,
    isNotable = true,
    linkedId = {},
    modKey = "[2 = DamageLifeLeech|BASE|Attack|-|type=ActorCondition/actor=enemy/var=Bleeding][20 = LifeLeechRate|INC|-|-|-][20 = Damage|INC|-|Bleed|-]",
    modList = <1905>{ <1906>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Bleeding"
        },
        flags = 1,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:4942",
        type = "BASE",
        value = 2
      }, <1907>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeLeechRate",
        source = "Tree:4942",
        type = "INC",
        value = 20
      }, <1908>{
        flags = 0,
        keywordFlags = 4194304,
        name = "Damage",
        source = "Tree:4942",
        type = "INC",
        value = 20
      },
      ModStore = <1909>{
        __call = <function 620>,
        __index = <function 621>,
        __newindex = <table 1905>,
        <metatable> = <table 1909>
      },
      Object = <table 1905>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1906> }
      }, {
        list = { <table 1907> }
      }, {
        list = { <table 1908> }
      } },
    name = "Vivid Hues",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
    rsq = 5950.5796,
    sd = <1910>{ "2% of Attack Damage Leeched as Life against Bleeding Enemies", "20% increased total Recovery per second from Life Leech", "20% increased Damage with Bleeding" },
    size = 77.14,
    skill = 4942,
    sprites = <table 225>,
    stats = <table 1910>,
    type = "Notable"
  },
  ["Volatile Presence"] = <1911>{
    __index = <table 1911>,
    alternative = {},
    conquered = false,
    dn = "Volatile Presence",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/AuraEffectNotable.png",
    id = 61616,
    isNotable = true,
    linkedId = {},
    modKey = "[50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Anger]",
    modList = <1912>{ <1913>{ {
          skillName = "Anger",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:61616",
        type = "INC",
        value = 50
      },
      ModStore = <1914>{
        __call = <function 622>,
        __index = <function 623>,
        __newindex = <table 1912>,
        <metatable> = <table 1914>
      },
      Object = <table 1912>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1913> }
      }, {
        extra = "  of Fire Ailments ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Duration",
            type = "INC",
            value = 20
          } }
      } },
    name = "Volatile Presence",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Fire Ailments are Ignited and Scorched)" },
    rsq = 5950.5796,
    sd = <1915>{ "Anger has 50% increased Mana Reservation Efficiency", "20% increased Duration of Fire Ailments" },
    size = 77.14,
    skill = 61616,
    sprites = <table 489>,
    stats = <table 1915>,
    type = "Notable"
  },
  ["Wall of Muscle"] = <1916>{
    __index = <table 1916>,
    alternative = {},
    conquered = false,
    dn = "Wall of Muscle",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedMaximumLifeNotable.png",
    id = 3723,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = Life|INC|-|-|-][5 = Str|INC|-|-|-]",
    modList = <1917>{ <1918>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:3723",
        type = "INC",
        value = 6
      }, <1919>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:3723",
        type = "INC",
        value = 5
      },
      ModStore = <1920>{
        __call = <function 624>,
        __index = <function 625>,
        __newindex = <table 1917>,
        <metatable> = <table 1920>
      },
      Object = <table 1917>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1918> }
      }, {
        list = { <table 1919> }
      } },
    name = "Wall of Muscle",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1921>{ "6% increased maximum Life", "5% increased Strength" },
    size = 77.14,
    skill = 3723,
    sprites = <table 10>,
    stats = <table 1921>,
    type = "Notable"
  },
  ["Warning Call"] = <1922>{
    __index = <table 1922>,
    alternative = {},
    conquered = false,
    dn = "Warning Call",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
    id = 7107,
    isNotable = true,
    linkedId = {},
    modKey = "[25 = Armour|INC|-|-|type=Multiplier/div=5/globalLimit=100/globalLimitKey=WarningCall/var=WarcryPower,type=Condition/var=UsedWarcryInPast8Seconds]",
    modList = <1923>{ <1924>{ {
          div = 5,
          globalLimit = 100,
          globalLimitKey = "WarningCall",
          type = "Multiplier",
          var = "WarcryPower"
        }, {
          type = "Condition",
          var = "UsedWarcryInPast8Seconds"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:7107",
        type = "INC",
        value = 25
      },
      ModStore = <1925>{
        __call = <function 626>,
        __index = <function 627>,
        __newindex = <table 1923>,
        <metatable> = <table 1925>
      },
      Object = <table 1923>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1924> }
      } },
    name = "Warning Call",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Normal Monsters have 1 Power, Magic Monsters 2, Rare Monsters 10, Unique Monsters 20, and Players 5)" },
    rsq = 5950.5796,
    sd = <1926>{ "Gain 25% increased Armour per 5 Power for 8 seconds when you Warcry, up to a maximum of 100%" },
    size = 77.14,
    skill = 7107,
    sprites = <table 433>,
    stats = <table 1926>,
    type = "Notable"
  },
  ["Wasting Affliction"] = <1927>{
    __index = <table 1927>,
    alternative = {},
    conquered = false,
    dn = "Wasting Affliction",
    icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
    id = 19686,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Ailment|-|-][5 = IgniteBurnFaster|INC|-|-|-][5 = BleedFaster|INC|-|-|-][5 = PoisonFaster|INC|-|-|-]",
    modList = <1928>{ <1929>{
        flags = 2048,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:19686",
        type = "INC",
        value = 20
      }, <1930>{
        flags = 0,
        keywordFlags = 0,
        name = "IgniteBurnFaster",
        source = "Tree:19686",
        type = "INC",
        value = 5
      }, <1931>{
        flags = 0,
        keywordFlags = 0,
        name = "BleedFaster",
        source = "Tree:19686",
        type = "INC",
        value = 5
      }, <1932>{
        flags = 0,
        keywordFlags = 0,
        name = "PoisonFaster",
        source = "Tree:19686",
        type = "INC",
        value = 5
      },
      ModStore = <1933>{
        __call = <function 628>,
        __index = <function 629>,
        __newindex = <table 1928>,
        <metatable> = <table 1933>
      },
      Object = <table 1928>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1929> }
      }, {
        list = { <table 1930>, <table 1931>, <table 1932> }
      } },
    name = "Wasting Affliction",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(They will deal the same total damage over a shorter duration)" },
    rsq = 5950.5796,
    sd = <1934>{ "20% increased Damage with Ailments", "Damaging Ailments deal damage 5% faster" },
    size = 77.14,
    skill = 19686,
    sprites = <table 264>,
    stats = <table 1934>,
    type = "Notable"
  },
  ["Weight Advantage"] = <1935>{
    __index = <table 1935>,
    alternative = {},
    conquered = false,
    dn = "Weight Advantage",
    grantedStrength = 20,
    icon = "Art/2DArt/SkillIcons/passives/MaceandStaffDamage.png",
    id = 4205,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = Damage|INC|-|Ailment,Hit|type=ModFlagOr/modFlags=3145728][4 = DoubleDamageChance|BASE|-|-|type=Condition/varList={UsingMace,UsingStaff}][20 = Str|BASE|-|-|-]",
    modList = <1936>{ <1937>{ {
          modFlags = 3145728,
          type = "ModFlagOr"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:4205",
        type = "INC",
        value = 30
      }, <1938>{ {
          type = "Condition",
          varList = { "UsingMace", "UsingStaff" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:4205",
        type = "BASE",
        value = 4
      }, <1939>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:4205",
        type = "BASE",
        value = 20
      },
      ModStore = <1940>{
        __call = <function 630>,
        __index = <function 631>,
        __newindex = <table 1936>,
        <metatable> = <table 1940>
      },
      Object = <table 1936>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1937> }
      }, {
        list = { <table 1938> }
      }, {
        list = { <table 1939> }
      } },
    name = "Weight Advantage",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Warstaves are considered Staves)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <1941>{ "Mace, Sceptre or Staff Attacks deal 30% increased Damage with Hits and Ailments", "4% chance to deal Double Damage while wielding a Mace, Sceptre or Staff", "+20 to Strength" },
    size = 77.14,
    skill = 4205,
    sprites = <table 668>,
    stats = <table 1941>,
    type = "Notable"
  },
  ["Wicked Pall"] = <1942>{
    __index = <table 1942>,
    alternative = {},
    conquered = false,
    dn = "Wicked Pall",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedChaosDamage.png",
    id = 34595,
    isNotable = true,
    linkedId = {},
    modKey = "[30 = ChaosDamage|INC|-|-|-][5 = Duration|INC|-|-|-]",
    modList = <1943>{ <1944>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamage",
        source = "Tree:34595",
        type = "INC",
        value = 30
      }, <1945>{
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:34595",
        type = "INC",
        value = 5
      },
      ModStore = <1946>{
        __call = <function 632>,
        __index = <function 633>,
        __newindex = <table 1943>,
        <metatable> = <table 1946>
      },
      Object = <table 1943>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1944> }
      }, {
        list = { <table 1945> }
      } },
    name = "Wicked Pall",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1947>{ "30% increased Chaos Damage", "5% increased Skill Effect Duration" },
    size = 77.14,
    skill = 34595,
    sprites = <table 450>,
    stats = <table 1947>,
    type = "Notable"
  },
  ["Widespread Destruction"] = <1948>{
    __index = <table 1948>,
    alternative = {},
    conquered = false,
    dn = "Widespread Destruction",
    icon = "Art/2DArt/SkillIcons/passives/IncreasedElementalDamage.png",
    id = 36776,
    isNotable = true,
    linkedId = {},
    modKey = "[6 = AreaOfEffect|INC|-|-|-][20 = ElementalDamage|INC|-|-|-]",
    modList = <1949>{ <1950>{
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:36776",
        type = "INC",
        value = 6
      }, <1951>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamage",
        source = "Tree:36776",
        type = "INC",
        value = 20
      },
      ModStore = <1952>{
        __call = <function 634>,
        __index = <function 635>,
        __newindex = <table 1949>,
        <metatable> = <table 1952>
      },
      Object = <table 1949>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1950> }
      }, {
        list = { <table 1951> }
      } },
    name = "Widespread Destruction",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1953>{ "6% increased Area of Effect", "20% increased Elemental Damage" },
    size = 77.14,
    skill = 36776,
    sprites = <table 421>,
    stats = <table 1953>,
    type = "Notable"
  },
  ["Will Shaper"] = <1954>{
    __index = <table 1954>,
    alternative = {},
    conquered = false,
    dn = "Will Shaper",
    icon = "Art/2DArt/SkillIcons/passives/EnergyShieldNotable.png",
    id = 33698,
    isNotable = true,
    linkedId = {},
    modKey = "[5 = ManaGainAsEnergyShield|BASE|-|-|-]",
    modList = <1955>{ <1956>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaGainAsEnergyShield",
        source = "Tree:33698",
        type = "BASE",
        value = 5
      },
      ModStore = <1957>{
        __call = <function 636>,
        __index = <function 637>,
        __newindex = <table 1955>,
        <metatable> = <table 1957>
      },
      Object = <table 1955>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1956> }
      } },
    name = "Will Shaper",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1958>{ "Gain 5% of Maximum Mana as Extra Maximum Energy Shield" },
    size = 77.14,
    skill = 33698,
    sprites = <table 406>,
    stats = <table 1958>,
    type = "Notable"
  },
  ["Wind-up"] = <1959>{
    __index = <table 1959>,
    alternative = {},
    conquered = false,
    dn = "Wind-up",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/DaggerandClawDamage.png",
    id = 1067,
    isNotable = true,
    linkedId = {},
    modKey = "[15 = CritMultiplier|BASE|Hit|-|type=ModFlagOr/modFlags=786432]",
    modList = <1960>{ <1961>{ {
          modFlags = 786432,
          type = "ModFlagOr"
        },
        flags = 4,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:1067",
        type = "BASE",
        value = 15
      },
      ModStore = <1962>{
        __call = <function 638>,
        __index = <function 639>,
        __newindex = <table 1960>,
        <metatable> = <table 1962>
      },
      Object = <table 1960>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1961> }
      }, {
        extra = " to gain a Power Charge on Non-Critical Strike with a Claw or Dagger ",
        list = {}
      } },
    name = "Wind-up",
    overlay = <table 8>,
    passivePointsGranted = 0,
    rsq = 5950.5796,
    sd = <1963>{ "+15% to Critical Strike Multiplier with Claws or Daggers", "10% chance to gain a Power Charge on Non-Critical Strike with a Claw or Dagger" },
    size = 77.14,
    skill = 1067,
    sprites = <table 514>,
    stats = <table 1963>,
    type = "Notable"
  },
  ["Winter Prowler"] = <1964>{
    __index = <table 1964>,
    alternative = {},
    conquered = false,
    dn = "Winter Prowler",
    icon = "Art/2DArt/SkillIcons/passives/ColdResistNotable.png",
    id = 38683,
    isNotable = true,
    linkedId = {},
    modKey = "[2 = ColdResistMax|BASE|-|-|-][10 = FlaskLifeRecovery|INC|-|-|-]",
    modList = <1965>{ <1966>{
        flags = 0,
        keywordFlags = 0,
        name = "ColdResistMax",
        source = "Tree:38683",
        type = "BASE",
        value = 2
      }, <1967>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskLifeRecovery",
        source = "Tree:38683",
        type = "INC",
        value = 10
      },
      ModStore = <1968>{
        __call = <function 640>,
        __index = <function 641>,
        __newindex = <table 1965>,
        <metatable> = <table 1968>
      },
      Object = <table 1965>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1966> }
      }, {
        list = { <table 1967> }
      } },
    name = "Winter Prowler",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <1969>{ "+2% to maximum Cold Resistance", "10% increased Life Recovery from Flasks" },
    size = 77.14,
    skill = 38683,
    sprites = <table 56>,
    stats = <table 1969>,
    type = "Notable"
  },
  ["Wish for Death"] = <1970>{
    __index = <table 1970>,
    alternative = {},
    conquered = false,
    dn = "Wish for Death",
    icon = "Art/2DArt/SkillIcons/passives/CurseEffectNotable.png",
    id = 7279,
    isNotable = true,
    linkedId = {},
    modKey = "[10 = CullPercent|MAX|-|-|type=ActorCondition/actor=enemy/var=Cursed]",
    modList = <1971>{ <1972>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Cursed"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CullPercent",
        source = "Tree:7279",
        type = "MAX",
        value = 10
      },
      ModStore = <1973>{
        __call = <function 642>,
        __index = <function 643>,
        __newindex = <table 1971>,
        <metatable> = <table 1973>
      },
      Object = <table 1971>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1972> }
      } },
    name = "Wish for Death",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Culling Strike means enemies that are on 10% or lower life after your Hit are Killed)" },
    rsq = 5950.5796,
    sd = <1974>{ "You have Culling Strike against Cursed Enemies" },
    size = 77.14,
    skill = 7279,
    sprites = <table 218>,
    stats = <table 1974>,
    type = "Notable"
  },
  Wizardry = <1975>{
    __index = <table 1975>,
    alternative = {},
    conquered = false,
    dn = "Wizardry",
    icon = "Art/2DArt/SkillIcons/passives/LightningResistNotable.png",
    id = 44203,
    isNotable = true,
    linkedId = {},
    modKey = "[8 = Mana|INC|-|-|-][2 = LightningResistMax|BASE|-|-|-]",
    modList = <1976>{ <1977>{
        flags = 0,
        keywordFlags = 0,
        name = "Mana",
        source = "Tree:44203",
        type = "INC",
        value = 8
      }, <1978>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningResistMax",
        source = "Tree:44203",
        type = "BASE",
        value = 2
      },
      ModStore = <1979>{
        __call = <function 644>,
        __index = <function 645>,
        __newindex = <table 1976>,
        <metatable> = <table 1979>
      },
      Object = <table 1976>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1977> }
      }, {
        list = { <table 1978> }
      } },
    name = "Wizardry",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
    rsq = 5950.5796,
    sd = <1980>{ "8% increased maximum Mana", "+2% to maximum Lightning Resistance" },
    size = 77.14,
    skill = 44203,
    sprites = <table 320>,
    stats = <table 1980>,
    type = "Notable"
  },
  ["Wound Aggravation"] = <1981>{
    __index = <table 1981>,
    alternative = {},
    conquered = false,
    dn = "Wound Aggravation",
    icon = "Art/2DArt/SkillIcons/passives/AxeandSwordDamage.png",
    id = 60894,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = Damage|INC|Ailment|-|type=ModFlagOr/modFlags=4259840][20 = PhysicalDamage|INC|Hit|-|type=ModFlagOr/modFlags=4259840][5 = PhysicalDotMultiplier|BASE|-|-|type=Condition/varList={UsingAxe,UsingSword}]",
    modList = <1982>{ <1983>{ {
          modFlags = 4259840,
          type = "ModFlagOr"
        },
        flags = 2048,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:60894",
        type = "INC",
        value = 20
      }, <1984>{ {
          modFlags = 4259840,
          type = "ModFlagOr"
        },
        flags = 4,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:60894",
        type = "INC",
        value = 20
      }, <1985>{ {
          type = "Condition",
          varList = { "UsingAxe", "UsingSword" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDotMultiplier",
        source = "Tree:60894",
        type = "BASE",
        value = 5
      },
      ModStore = <1986>{
        __call = <function 646>,
        __index = <function 647>,
        __newindex = <table 1982>,
        <metatable> = <table 1986>
      },
      Object = <table 1982>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1983> }
      }, {
        list = { <table 1984> }
      }, {
        list = { <table 1985> }
      } },
    name = "Wound Aggravation",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
    rsq = 5950.5796,
    sd = <1987>{ "Axe or Sword Attacks deal 20% increased Damage with Ailments", "20% increased Physical Damage with Axes or Swords", "+5% to Physical Damage over Time Multiplier while wielding an Axe or Sword" },
    size = 77.14,
    skill = 60894,
    sprites = <table 231>,
    stats = <table 1987>,
    type = "Notable"
  },
  ["Wrapped in Flame"] = <1988>{
    __index = <table 1988>,
    alternative = {},
    conquered = false,
    dn = "Wrapped in Flame",
    extra = true,
    icon = "Art/2DArt/SkillIcons/passives/FireDamageOverTimeNotable.png",
    id = 10952,
    isNotable = true,
    linkedId = {},
    modKey = "[20 = FireDamage|INC|-|-|-][100 = AvoidChill|BASE|-|-|type=Condition/var=Burning]",
    modList = <1989>{ <1990>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDamage",
        source = "Tree:10952",
        type = "INC",
        value = 20
      }, <1991>{ {
          type = "Condition",
          var = "Burning"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidChill",
        source = "Tree:10952",
        type = "BASE",
        value = 100
      },
      ModStore = <1992>{
        __call = <function 648>,
        __index = <function 649>,
        __newindex = <table 1989>,
        <metatable> = <table 1992>
      },
      Object = <table 1989>,
      _parentInit = {
        [<table 6>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 7>
    },
    mods = { {
        list = { <table 1990> }
      }, {
        list = { <table 1991> }
      }, {
        extra = " to Cover Enemies in Ash on Hit while you are Burning ",
        list = {}
      } },
    name = "Wrapped in Flame",
    overlay = <table 8>,
    passivePointsGranted = 0,
    reminderText = { "(Being Covered in Ash applies 20% less Movement Speed and 20% increased Fire Damage Taken, for 4 seconds)" },
    rsq = 5950.5796,
    sd = <1993>{ "20% increased Fire Damage", "Cannot be Chilled while Burning", "5% chance to Cover Enemies in Ash on Hit while you are Burning" },
    size = 77.14,
    skill = 10952,
    sprites = <table 238>,
    stats = <table 1993>,
    type = "Notable"
  }
}