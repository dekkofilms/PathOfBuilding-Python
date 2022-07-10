{
  [37] = {
    id = 37,
    modKey = "[40 = PhysicalDamageConvertToFire|BASE|-|-|-]",
    modList = <1>{ <2>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageConvertToFire",
        source = "Tree:37",
        type = "BASE",
        value = 40
      },
      ModStore = <3>{
        __call = <function 1>,
        __index = <function 2>,
        __newindex = <table 1>,
        <metatable> = <table 3>
      },
      Object = <table 1>,
      _parentInit = {
        [<4>{
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
          __index = <table 4>,
          _className = "ModStore",
          _constructor = <function 22>
        }] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <5>{
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
        __index = <table 5>,
        _className = "ModList",
        _constructor = <function 36>,
        _parents = { <table 4> },
        _superParents = {
          [<table 4>] = true
        },
        <metatable> = {
          __index = <function 37>
        }
      }
    },
    mods = { {
        list = { <table 2> }
      } },
    sd = { "40% of Physical Damage Converted to Fire Damage" }
  },
  [233] = {
    id = 233,
    modKey = "[true = Condition:CanGainRage|FLAG|-|-|type=Condition/varList={UsingAxe,UsingSword}]",
    modList = <6>{ <7>{ {
          type = "Condition",
          varList = { "UsingAxe", "UsingSword" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:CanGainRage",
        source = "Tree:233",
        type = "FLAG",
        value = true
      },
      ModStore = <8>{
        __call = <function 38>,
        __index = <function 39>,
        __newindex = <table 6>,
        <metatable> = <table 8>
      },
      Object = <table 6>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 7> }
      } },
    sd = { "Attacks with Axes or Swords grant 1 Rage on Hit, no more than once every second" }
  },
  [533] = {
    id = 533,
    modKey = "",
    modList = <9>{
      ModStore = <10>{
        __call = <function 40>,
        __index = <function 41>,
        __newindex = <table 9>,
        <metatable> = <table 10>
      },
      Object = <table 9>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Mines cannot be Damaged "
      } },
    sd = { "Mines cannot be Damaged" },
    unknown = true
  },
  [571] = {
    id = 571,
    modKey = "",
    modList = <11>{
      ModStore = <12>{
        __call = <function 42>,
        __index = <function 43>,
        __newindex = <table 11>,
        <metatable> = <table 12>
      },
      Object = <table 11>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Stun Threshold is based on 50% of your Energy Shield instead of Life "
      } },
    sd = { "Stun Threshold is based on 50% of your Energy Shield instead of Life" },
    unknown = true
  },
  [763] = {
    id = 763,
    modKey = "",
    modList = <13>{
      ModStore = <14>{
        __call = <function 44>,
        __index = <function 45>,
        __newindex = <table 13>,
        <metatable> = <table 14>
      },
      Object = <table 13>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 30 Life when your Trap is triggered by an Enemy "
      } },
    sd = { "Recover 30 Life when your Trap is triggered by an Enemy" },
    unknown = true
  },
  [1167] = {
    id = 1167,
    modKey = "[15 = ProjectileSpeed|MORE|-|-|-]",
    modList = <15>{ <16>{
        flags = 0,
        keywordFlags = 0,
        name = "ProjectileSpeed",
        source = "Tree:1167",
        type = "MORE",
        value = 15
      },
      ModStore = <17>{
        __call = <function 46>,
        __index = <function 47>,
        __newindex = <table 15>,
        <metatable> = <table 17>
      },
      Object = <table 15>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 16> }
      } },
    sd = { "15% more Projectile Speed" }
  },
  [1251] = {
    id = 1251,
    modKey = "[10 = DotMultiplier|BASE|-|-|type=Condition/var=KilledRecently]",
    modList = <18>{ <19>{ {
          type = "Condition",
          var = "KilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DotMultiplier",
        source = "Tree:1251",
        type = "BASE",
        value = 10
      },
      ModStore = <20>{
        __call = <function 48>,
        __index = <function 49>,
        __newindex = <table 18>,
        <metatable> = <table 20>
      },
      Object = <table 18>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 19> }
      } },
    sd = { "+10% to Damage over Time Multiplier if you've Killed Recently" }
  },
  [1626] = {
    id = 1626,
    modKey = "[60 = Damage|INC|Weapon2H|Ailment,Hit|-][-10 = Speed|INC|Attack|-|-]",
    modList = <21>{ <22>{
        flags = 268435456,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:1626",
        type = "INC",
        value = 60
      }, <23>{
        flags = 1,
        keywordFlags = 0,
        name = "Speed",
        source = "Tree:1626",
        type = "INC",
        value = -10
      },
      ModStore = <24>{
        __call = <function 50>,
        __index = <function 51>,
        __newindex = <table 21>,
        <metatable> = <table 24>
      },
      Object = <table 21>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 22> }
      }, {
        list = { <table 23> }
      } },
    sd = { "Attacks with Two Handed Weapons deal 60% increased Damage with Hits and Ailments", "10% reduced Attack Speed" }
  },
  [1727] = {
    id = 1727,
    modKey = "[20 = WitherEffect|INC|-|-|-]",
    modList = <25>{ <26>{
        flags = 0,
        keywordFlags = 0,
        name = "WitherEffect",
        source = "Tree:1727",
        type = "INC",
        value = 20
      },
      ModStore = <27>{
        __call = <function 52>,
        __index = <function 53>,
        __newindex = <table 25>,
        <metatable> = <table 27>
      },
      Object = <table 25>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 26> }
      } },
    sd = { "20% increased Effect of Withered" }
  },
  [2198] = {
    id = 2198,
    modKey = "[20 = Damage|INC|Projectile|-|type=PerStat/stat=Chain]",
    modList = <28>{ <29>{ {
          stat = "Chain",
          type = "PerStat"
        },
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:2198",
        type = "INC",
        value = 20
      },
      ModStore = <30>{
        __call = <function 54>,
        __index = <function 55>,
        __newindex = <table 28>,
        <metatable> = <table 30>
      },
      Object = <table 28>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 29> }
      } },
    sd = { "Projectiles deal 20% increased Damage for each time they have Chained" }
  },
  [2249] = {
    id = 2249,
    modKey = "[30 = MaxManaLeechRate|INC|-|-|-]",
    modList = <31>{ <32>{
        flags = 0,
        keywordFlags = 0,
        name = "MaxManaLeechRate",
        source = "Tree:2249",
        type = "INC",
        value = 30
      },
      ModStore = <33>{
        __call = <function 56>,
        __index = <function 57>,
        __newindex = <table 31>,
        <metatable> = <table 33>
      },
      Object = <table 31>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 32> }
      } },
    sd = { "30% increased Maximum total Mana Recovery per second from Leech" }
  },
  [2459] = {
    extra = true,
    id = 2459,
    modKey = "",
    modList = <34>{
      ModStore = <35>{
        __call = <function 58>,
        __index = <function 59>,
        __newindex = <table 34>,
        <metatable> = <table 35>
      },
      Object = <table 34>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  of Cruelty ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "FlaskEffect",
            type = "INC",
            value = 30
          } }
      } },
    sd = { "30% increased Effect of Cruelty" }
  },
  [2474] = {
    id = 2474,
    modKey = "[50 = ReduceSuppressedCritExtraDamage|BASE|-|-|-]",
    modList = <36>{ <37>{
        flags = 0,
        keywordFlags = 0,
        name = "ReduceSuppressedCritExtraDamage",
        source = "Tree:2474",
        type = "BASE",
        value = 50
      },
      ModStore = <38>{
        __call = <function 60>,
        __index = <function 61>,
        __newindex = <table 36>,
        <metatable> = <table 38>
      },
      Object = <table 36>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 37> }
      } },
    sd = { "You take 50% reduced Extra Damage from Suppressed Critical Strikes" }
  },
  [2800] = {
    id = 2800,
    modKey = "[25 = CurseEffect|INC|-|-|type=SkillType/skillType=109]",
    modList = <39>{ <40>{ {
          skillType = 109,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:2800",
        type = "INC",
        value = 25
      },
      ModStore = <41>{
        __call = <function 62>,
        __index = <function 63>,
        __newindex = <table 39>,
        <metatable> = <table 41>
      },
      Object = <table 39>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 40> }
      } },
    sd = { "25% increased Effect of your Marks" }
  },
  [2823] = {
    id = 2823,
    modKey = "",
    modList = <42>{
      ModStore = <43>{
        __call = <function 64>,
        __index = <function 65>,
        __newindex = <table 42>,
        <metatable> = <table 43>
      },
      Object = <table 42>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Enemies Poisoned by you cannot deal Critical Strikes "
      } },
    sd = { "Enemies Poisoned by you cannot deal Critical Strikes" },
    unknown = true
  },
  [2902] = {
    id = 2902,
    modKey = "[5 = ManaRegen|BASE|-|-|type=Condition/var=AffectedByArcaneSurge]",
    modList = <44>{ <45>{ {
          type = "Condition",
          var = "AffectedByArcaneSurge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaRegen",
        source = "Tree:2902",
        type = "BASE",
        value = 5
      },
      ModStore = <46>{
        __call = <function 66>,
        __index = <function 67>,
        __newindex = <table 44>,
        <metatable> = <table 46>
      },
      Object = <table 44>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 45> }
      } },
    sd = { "Regenerate 5 Mana per second while you have Arcane Surge" }
  },
  [2987] = {
    id = 2987,
    modKey = "[25 = CritMultiplier|BASE|-|-|type=ActorCondition/actor=enemy/var=RareOrUnique]",
    modList = <47>{ <48>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "RareOrUnique"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:2987",
        type = "BASE",
        value = 25
      },
      ModStore = <49>{
        __call = <function 68>,
        __index = <function 69>,
        __newindex = <table 47>,
        <metatable> = <table 49>
      },
      Object = <table 47>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 48> }
      } },
    sd = { "+25% to Critical Strike Multiplier against Unique Enemies" }
  },
  [3449] = {
    id = 3449,
    modKey = "[60 = EnemyBleedDuration|INC|-|-|-]",
    modList = <50>{ <51>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBleedDuration",
        source = "Tree:3449",
        type = "INC",
        value = 60
      },
      ModStore = <52>{
        __call = <function 70>,
        __index = <function 71>,
        __newindex = <table 50>,
        <metatable> = <table 52>
      },
      Object = <table 50>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 51> }
      } },
    sd = { "60% increased Bleeding Duration" }
  },
  [4116] = {
    id = 4116,
    modKey = "",
    modList = <53>{
      ModStore = <54>{
        __call = <function 72>,
        __index = <function 73>,
        __newindex = <table 53>,
        <metatable> = <table 54>
      },
      Object = <table 53>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Enemies Become Chilled as they Unfreeze, causing 30% reduced Action Speed "
      } },
    sd = { "Enemies Become Chilled as they Unfreeze, causing 30% reduced Action Speed" },
    unknown = true
  },
  [4119] = {
    id = 4119,
    modKey = "[-60 = ElementalReflectedDamageTaken|INC|-|-|-]",
    modList = <55>{ <56>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalReflectedDamageTaken",
        source = "Tree:4119",
        type = "INC",
        value = -60
      },
      ModStore = <57>{
        __call = <function 74>,
        __index = <function 75>,
        __newindex = <table 55>,
        <metatable> = <table 57>
      },
      Object = <table 55>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 56> }
      } },
    sd = { "60% reduced Reflected Elemental Damage taken" }
  },
  [4319] = {
    id = 4319,
    modKey = "",
    modList = <58>{
      ModStore = <59>{
        __call = <function 76>,
        __index = <function 77>,
        __newindex = <table 58>,
        <metatable> = <table 59>
      },
      Object = <table 58>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "You cannot be Maimed You cannot be Hindered "
      }, {
        extra = "You cannot be Hindered "
      } },
    sd = { "You cannot be Maimed", "You cannot be Hindered" },
    unknown = true
  },
  [4500] = {
    id = 4500,
    modKey = "[3 = Damage|INC|Spell|-|type=PerStat/div=5/stat=SpellBlockChance]",
    modList = <60>{ <61>{ {
          div = 5,
          stat = "SpellBlockChance",
          type = "PerStat"
        },
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:4500",
        type = "INC",
        value = 3
      },
      ModStore = <62>{
        __call = <function 78>,
        __index = <function 79>,
        __newindex = <table 60>,
        <metatable> = <table 62>
      },
      Object = <table 60>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 61> }
      } },
    sd = { "3% increased Spell Damage per 5% Chance to Block Spell Damage" }
  },
  [4516] = {
    extra = true,
    id = 4516,
    modKey = "",
    modList = <63>{
      ModStore = <64>{
        __call = <function 80>,
        __index = <function 81>,
        __newindex = <table 63>,
        <metatable> = <table 64>
      },
      Object = <table 63>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to gain aCharge and a Power Charge on Kill ",
        list = {}
      } },
    sd = { "6% chance to gain a Frenzy Charge and a Power Charge on Kill" }
  },
  [4710] = {
    id = 4710,
    modKey = "[-10 = DamageTakenOverTime|INC|-|-|type=StatThreshold/stat=FortificationStacks/threshold=20]",
    modList = <65>{ <66>{ {
          stat = "FortificationStacks",
          threshold = 20,
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DamageTakenOverTime",
        source = "Tree:4710",
        type = "INC",
        value = -10
      },
      ModStore = <67>{
        __call = <function 82>,
        __index = <function 83>,
        __newindex = <table 65>,
        <metatable> = <table 67>
      },
      Object = <table 65>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 66> }
      } },
    sd = { "10% reduced Damage over Time Taken while you have at least 20 Fortification" }
  },
  [5108] = {
    id = 5108,
    modKey = "[100 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Defiance Banner]",
    modList = <68>{ <69>{ {
          skillName = "Defiance Banner",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:5108",
        type = "INC",
        value = 100
      },
      ModStore = <70>{
        __call = <function 84>,
        __index = <function 85>,
        __newindex = <table 68>,
        <metatable> = <table 70>
      },
      Object = <table 68>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 69> }
      } },
    sd = { "Defiance Banner has 100% increased Mana Reservation Efficiency" }
  },
  [5356] = {
    id = 5356,
    modKey = "[5 = Str|INC|-|-|-][5 = Dex|INC|-|-|-][5 = Int|INC|-|-|-][5 = All|INC|-|-|-]",
    modList = <71>{ <72>{
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:5356",
        type = "INC",
        value = 5
      }, <73>{
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:5356",
        type = "INC",
        value = 5
      }, <74>{
        flags = 0,
        keywordFlags = 0,
        name = "Int",
        source = "Tree:5356",
        type = "INC",
        value = 5
      }, <75>{
        flags = 0,
        keywordFlags = 0,
        name = "All",
        source = "Tree:5356",
        type = "INC",
        value = 5
      },
      ModStore = <76>{
        __call = <function 86>,
        __index = <function 87>,
        __newindex = <table 71>,
        <metatable> = <table 76>
      },
      Object = <table 71>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 72>, <table 73>, <table 74>, <table 75> }
      } },
    sd = { "5% increased Attributes" }
  },
  [5907] = {
    id = 5907,
    modKey = "",
    modList = <77>{
      ModStore = <78>{
        __call = <function 88>,
        __index = <function 89>,
        __newindex = <table 77>,
        <metatable> = <table 78>
      },
      Object = <table 77>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Brands have 30% increased Area of Effect if 50% of Attached Duration expired "
      } },
    sd = { "Brands have 30% increased Area of Effect if 50% of Attached Duration expired" },
    unknown = true
  },
  [5995] = {
    id = 5995,
    modKey = "[30 = MaxEnergyShieldLeechRate|INC|-|-|-]",
    modList = <79>{ <80>{
        flags = 0,
        keywordFlags = 0,
        name = "MaxEnergyShieldLeechRate",
        source = "Tree:5995",
        type = "INC",
        value = 30
      },
      ModStore = <81>{
        __call = <function 90>,
        __index = <function 91>,
        __newindex = <table 79>,
        <metatable> = <table 81>
      },
      Object = <table 79>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 80> }
      } },
    sd = { "30% increased Maximum total Energy Shield Recovery per second from Leech" }
  },
  [6090] = {
    id = 6090,
    modKey = "[1 = CritChance|BASE|-|-|type=Condition/var=OffHandAttack,type=SkillType/skillType=1,type=Condition/var=DualWielding]",
    modList = <82>{ <83>{ {
          type = "Condition",
          var = "OffHandAttack"
        }, {
          skillType = 1,
          type = "SkillType"
        }, {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:6090",
        type = "BASE",
        value = 1
      },
      ModStore = <84>{
        __call = <function 92>,
        __index = <function 93>,
        __newindex = <table 82>,
        <metatable> = <table 84>
      },
      Object = <table 82>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 83> }
      } },
    sd = { "+1% to Off Hand Critical Strike Chance while Dual Wielding" }
  },
  [6216] = {
    id = 6216,
    modKey = "[20 = FireDotMultiplier|BASE|-|-|-][-30 = FireResist|BASE|-|-|-]",
    modList = <85>{ <86>{
        flags = 0,
        keywordFlags = 0,
        name = "FireDotMultiplier",
        source = "Tree:6216",
        type = "BASE",
        value = 20
      }, <87>{
        flags = 0,
        keywordFlags = 0,
        name = "FireResist",
        source = "Tree:6216",
        type = "BASE",
        value = -30
      },
      ModStore = <88>{
        __call = <function 94>,
        __index = <function 95>,
        __newindex = <table 85>,
        <metatable> = <table 88>
      },
      Object = <table 85>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 86> }
      }, {
        list = { <table 87> }
      } },
    sd = { "+20% to Fire Damage over Time Multiplier", "-30% to Fire Resistance" }
  },
  [6462] = {
    id = 6462,
    modKey = "[10 = MovementSpeed|INC|-|-|type=Condition/neg=true/var=BeenHitRecently]",
    modList = <89>{ <90>{ {
          neg = true,
          type = "Condition",
          var = "BeenHitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:6462",
        type = "INC",
        value = 10
      },
      ModStore = <91>{
        __call = <function 96>,
        __index = <function 97>,
        __newindex = <table 89>,
        <metatable> = <table 91>
      },
      Object = <table 89>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 90> }
      } },
    sd = { "10% increased Movement Speed if you haven't taken Damage Recently" }
  },
  [6510] = {
    id = 6510,
    modKey = "[2.5 = LifeRegenPercent|BASE|-|-|type=Condition/var=DetonatedMinesRecently]",
    modList = <92>{ <93>{ {
          type = "Condition",
          var = "DetonatedMinesRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:6510",
        type = "BASE",
        value = 2.5
      },
      ModStore = <94>{
        __call = <function 98>,
        __index = <function 99>,
        __newindex = <table 92>,
        <metatable> = <table 94>
      },
      Object = <table 92>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 93> }
      } },
    sd = { "Regenerate 2.5% of Life per Second if you've Detonated a Mine Recently" }
  },
  [7137] = {
    id = 7137,
    modKey = "[50 = StunThreshold|INC|-|-|-]",
    modList = <95>{ <96>{
        flags = 0,
        keywordFlags = 0,
        name = "StunThreshold",
        source = "Tree:7137",
        type = "INC",
        value = 50
      },
      ModStore = <97>{
        __call = <function 100>,
        __index = <function 101>,
        __newindex = <table 95>,
        <metatable> = <table 97>
      },
      Object = <table 95>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 96> }
      } },
    sd = { "50% increased Stun Threshold" }
  },
  [7389] = {
    extra = true,
    id = 7389,
    modKey = "",
    modList = <98>{
      ModStore = <99>{
        __call = <function 102>,
        __index = <function 103>,
        __newindex = <table 98>,
        <metatable> = <table 99>
      },
      Object = <table 98>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to Blind Enemies ",
        list = {}
      } },
    sd = { "20% chance to Blind Enemies on Critical Strike" }
  },
  [7677] = {
    id = 7677,
    modKey = "",
    modList = <100>{
      ModStore = <101>{
        __call = <function 104>,
        __index = <function 105>,
        __newindex = <table 100>,
        <metatable> = <table 101>
      },
      Object = <table 100>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Debilitate Enemies for 1 second when you Suppress their Spell Damage "
      } },
    sd = { "Debilitate Enemies for 1 second when you Suppress their Spell Damage" },
    unknown = true
  },
  [7831] = {
    extra = true,
    id = 7831,
    modKey = "",
    modList = <102>{
      ModStore = <103>{
        __call = <function 106>,
        __index = <function 107>,
        __newindex = <table 102>,
        <metatable> = <table 103>
      },
      Object = <table 102>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " Blind  ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Duration",
            type = "INC",
            value = 100
          } }
      } },
    sd = { "100% increased Blind duration" }
  },
  [7972] = {
    extra = true,
    id = 7972,
    modKey = "",
    modList = <104>{
      ModStore = <105>{
        __call = <function 108>,
        __index = <function 109>,
        __newindex = <table 104>,
        <metatable> = <table 105>
      },
      Object = <table 104>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to  when you Block  ",
        list = {}
      } },
    sd = { "20% chance to gain Elusive when you Block while Dual Wielding" }
  },
  [8018] = {
    extra = true,
    id = 8018,
    modKey = "",
    modList = <106>{
      ModStore = <107>{
        __call = <function 110>,
        __index = <function 111>,
        __newindex = <table 106>,
        <metatable> = <table 107>
      },
      Object = <table 106>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to gain aCharge when you Hit a Unique Enemy ",
        list = {}
      } },
    sd = { "8% chance to gain a Frenzy Charge when you Hit a Unique Enemy" }
  },
  [8298] = {
    id = 8298,
    modKey = "[50 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Summon Skitterbots]",
    modList = <108>{ <109>{ {
          skillName = "Summon Skitterbots",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:8298",
        type = "INC",
        value = 50
      },
      ModStore = <110>{
        __call = <function 112>,
        __index = <function 113>,
        __newindex = <table 108>,
        <metatable> = <table 110>
      },
      Object = <table 108>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 109> }
      } },
    sd = { "Summon Skitterbots has 50% increased Mana Reservation Efficiency" }
  },
  [9074] = {
    id = 9074,
    modKey = "",
    modList = <111>{
      ModStore = <112>{
        __call = <function 114>,
        __index = <function 115>,
        __newindex = <table 111>,
        <metatable> = <table 112>
      },
      Object = <table 111>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "You cannot be Impaled "
      } },
    sd = { "You cannot be Impaled" },
    unknown = true
  },
  [9088] = {
    id = 9088,
    modKey = "[40 = OnslaughtEffect|INC|-|-|-]",
    modList = <113>{ <114>{
        flags = 0,
        keywordFlags = 0,
        name = "OnslaughtEffect",
        source = "Tree:9088",
        type = "INC",
        value = 40
      },
      ModStore = <115>{
        __call = <function 116>,
        __index = <function 117>,
        __newindex = <table 113>,
        <metatable> = <table 115>
      },
      Object = <table 113>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 114> }
      } },
    sd = { "40% increased Onslaught Effect" }
  },
  [9143] = {
    id = 9143,
    modKey = "",
    modList = <116>{
      ModStore = <117>{
        __call = <function 118>,
        __index = <function 119>,
        __newindex = <table 116>,
        <metatable> = <table 117>
      },
      Object = <table 116>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Gain Unholy Might on block for 3 seconds "
      } },
    sd = { "Gain Unholy Might on block for 3 seconds" },
    unknown = true
  },
  [9632] = {
    id = 9632,
    modKey = "[40 = Accuracy|INC|-|-|type=ActorCondition/actor=enemy/var=RareOrUnique]",
    modList = <118>{ <119>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "RareOrUnique"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:9632",
        type = "INC",
        value = 40
      },
      ModStore = <120>{
        __call = <function 120>,
        __index = <function 121>,
        __newindex = <table 118>,
        <metatable> = <table 120>
      },
      Object = <table 118>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 119> }
      } },
    sd = { "40% increased Accuracy Rating against Unique Enemies" }
  },
  [9876] = {
    id = 9876,
    modKey = "[{mod=[8 = ElementalPenetration|BASE|-|-|type=ActorCondition/actor=enemy/var=Cursed]} = MinionModifier|LIST|-|-|-]",
    modList = <121>{ <122>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:9876",
        type = "LIST",
        value = {
          mod = { {
              actor = "enemy",
              type = "ActorCondition",
              var = "Cursed"
            },
            flags = 0,
            keywordFlags = 0,
            name = "ElementalPenetration",
            source = "Tree:9876",
            type = "BASE",
            value = 8
          }
        }
      },
      ModStore = <123>{
        __call = <function 122>,
        __index = <function 123>,
        __newindex = <table 121>,
        <metatable> = <table 123>
      },
      Object = <table 121>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 122> }
      } },
    sd = { "Minions Penetrate 8% of Cursed Enemies' Elemental Resistances" }
  },
  [9986] = {
    id = 9986,
    modKey = "[50 = EnemyShockEffect|INC|-|-|type=Condition/var=CriticalStrike][50 = EnemyChillEffect|INC|-|-|type=Condition/var=CriticalStrike][50 = EnemyFreezeEffect|INC|-|-|type=Condition/var=CriticalStrike][50 = EnemyScorchEffect|INC|-|-|type=Condition/var=CriticalStrike][50 = EnemyBrittleEffect|INC|-|-|type=Condition/var=CriticalStrike][50 = EnemySapEffect|INC|-|-|type=Condition/var=CriticalStrike]",
    modList = <124>{ <125>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:9986",
        type = "INC",
        value = 50
      }, <126>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:9986",
        type = "INC",
        value = 50
      }, <127>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeEffect",
        source = "Tree:9986",
        type = "INC",
        value = 50
      }, <128>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchEffect",
        source = "Tree:9986",
        type = "INC",
        value = 50
      }, <129>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:9986",
        type = "INC",
        value = 50
      }, <130>{ {
          type = "Condition",
          var = "CriticalStrike"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:9986",
        type = "INC",
        value = 50
      },
      ModStore = <131>{
        __call = <function 124>,
        __index = <function 125>,
        __newindex = <table 124>,
        <metatable> = <table 131>
      },
      Object = <table 124>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 125>, <table 126>, <table 127>, <table 128>, <table 129>, <table 130> }
      } },
    sd = { "50% increased Effect of non-Damaging Ailments you inflict with Critical Strikes" }
  },
  [10059] = {
    id = 10059,
    modKey = "[{mod=[true = Condition:Intimidated|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=BlockedRecently,type=Condition/var=UsingShield]",
    modList = <132>{ <133>{ {
          type = "Condition",
          var = "BlockedRecently"
        }, {
          type = "Condition",
          var = "UsingShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:10059",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Intimidated",
            source = "Tree:10059",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <134>{
        __call = <function 126>,
        __index = <function 127>,
        __newindex = <table 132>,
        <metatable> = <table 134>
      },
      Object = <table 132>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 133> }
      } },
    sd = { "Intimidate Enemies for 4 seconds on Block while holding a Shield" }
  },
  [10546] = {
    id = 10546,
    modKey = "[60 = Damage|INC|-|Bleed|type=ActorCondition/actor=enemy/var=Poisoned]",
    modList = <135>{ <136>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Poisoned"
        },
        flags = 0,
        keywordFlags = 4194304,
        name = "Damage",
        source = "Tree:10546",
        type = "INC",
        value = 60
      },
      ModStore = <137>{
        __call = <function 128>,
        __index = <function 129>,
        __newindex = <table 135>,
        <metatable> = <table 137>
      },
      Object = <table 135>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 136> }
      } },
    sd = { "60% increased Damage with Bleeding inflicted on Poisoned Enemies" }
  },
  [10680] = {
    id = 10680,
    modKey = "[100 = Armour|INC|-|-|type=SlotName/slotName=Weapon 2]",
    modList = <138>{ <139>{ {
          slotName = "Weapon 2",
          type = "SlotName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:10680",
        type = "INC",
        value = 100
      },
      ModStore = <140>{
        __call = <function 130>,
        __index = <function 131>,
        __newindex = <table 138>,
        <metatable> = <table 140>
      },
      Object = <table 138>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 139> }
      } },
    sd = { "100% increased Armour from Equipped Shield" }
  },
  [10815] = {
    id = 10815,
    modKey = "",
    modList = <141>{
      ModStore = <142>{
        __call = <function 132>,
        __index = <function 133>,
        __newindex = <table 141>,
        <metatable> = <table 142>
      },
      Object = <table 141>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Remove a random non-Elemental Ailment when you use a Life Flask "
      } },
    sd = { "Remove a random non-Elemental Ailment when you use a Life Flask" },
    unknown = true
  },
  [11049] = {
    id = 11049,
    modKey = "[15 = BleedFaster|INC|-|-|-]",
    modList = <143>{ <144>{
        flags = 0,
        keywordFlags = 0,
        name = "BleedFaster",
        source = "Tree:11049",
        type = "INC",
        value = 15
      },
      ModStore = <145>{
        __call = <function 134>,
        __index = <function 135>,
        __newindex = <table 143>,
        <metatable> = <table 145>
      },
      Object = <table 143>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 144> }
      } },
    sd = { "Bleeding you inflict deals Damage 15% faster" }
  },
  [11521] = {
    id = 11521,
    modKey = "[-10 = DamageTakenOverTime|MORE|-|-|-]",
    modList = <146>{ <147>{
        flags = 0,
        keywordFlags = 0,
        name = "DamageTakenOverTime",
        source = "Tree:11521",
        type = "MORE",
        value = -10
      },
      ModStore = <148>{
        __call = <function 136>,
        __index = <function 137>,
        __newindex = <table 146>,
        <metatable> = <table 148>
      },
      Object = <table 146>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 147> }
      } },
    sd = { "10% less Damage Taken from Damage over Time" }
  },
  [11541] = {
    id = 11541,
    modKey = "[30 = Evasion|INC|-|-|type=Condition/var=HaveEnergyShield]",
    modList = <149>{ <150>{ {
          type = "Condition",
          var = "HaveEnergyShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:11541",
        type = "INC",
        value = 30
      },
      ModStore = <151>{
        __call = <function 138>,
        __index = <function 139>,
        __newindex = <table 149>,
        <metatable> = <table 151>
      },
      Object = <table 149>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 150> }
      } },
    sd = { "30% increased Evasion Rating while you have Energy Shield" }
  },
  [11723] = {
    id = 11723,
    modKey = "[{mod=[250 = Accuracy|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <152>{ <153>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:11723",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Accuracy",
            source = "Tree:11723",
            type = "BASE",
            value = 250
          }
        }
      },
      ModStore = <154>{
        __call = <function 140>,
        __index = <function 141>,
        __newindex = <table 152>,
        <metatable> = <table 154>
      },
      Object = <table 152>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 153> }
      } },
    sd = { "Minions have +250 to Accuracy Rating" }
  },
  [11869] = {
    id = 11869,
    modKey = "[0.33333333333333 = LifeFlaskChargesGenerated|BASE|-|-|-][0.33333333333333 = ManaFlaskChargesGenerated|BASE|-|-|-]",
    modList = <155>{ <156>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeFlaskChargesGenerated",
        source = "Tree:11869",
        type = "BASE",
        value = 0.33333333333333
      }, <157>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaFlaskChargesGenerated",
        source = "Tree:11869",
        type = "BASE",
        value = 0.33333333333333
      },
      ModStore = <158>{
        __call = <function 142>,
        __index = <function 143>,
        __newindex = <table 155>,
        <metatable> = <table 158>
      },
      Object = <table 155>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 156> }
      }, {
        list = { <table 157> }
      } },
    sd = { "Life Flasks gain 1 Charge every 3 seconds", "Mana Flasks gain 1 Charge every 3 seconds" }
  },
  [11938] = {
    id = 11938,
    modKey = "[1 = Damage|INC|Attack|-|type=PerStat/div=16/stat=Str]",
    modList = <159>{ <160>{ {
          div = 16,
          stat = "Str",
          type = "PerStat"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:11938",
        type = "INC",
        value = 1
      },
      ModStore = <161>{
        __call = <function 144>,
        __index = <function 145>,
        __newindex = <table 159>,
        <metatable> = <table 161>
      },
      Object = <table 159>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 160> }
      } },
    sd = { "1% increased Attack Damage per 16 Strength" }
  },
  [12046] = {
    id = 12046,
    modKey = "[50 = Duration|INC|-|-|type=SkillType/skillType=43]",
    modList = <162>{ <163>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:12046",
        type = "INC",
        value = 50
      },
      ModStore = <164>{
        __call = <function 146>,
        __index = <function 147>,
        __newindex = <table 162>,
        <metatable> = <table 164>
      },
      Object = <table 162>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 163> }
      } },
    sd = { "Non-Curse Aura Skills have 50% increased Duration" }
  },
  [12100] = {
    id = 12100,
    modKey = "[100 = AvoidBlind|BASE|-|-|-]",
    modList = <165>{ <166>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidBlind",
        source = "Tree:12100",
        type = "BASE",
        value = 100
      },
      ModStore = <167>{
        __call = <function 148>,
        __index = <function 149>,
        __newindex = <table 165>,
        <metatable> = <table 167>
      },
      Object = <table 165>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 166> }
      } },
    sd = { "Cannot be Blinded" }
  },
  [12119] = {
    id = 12119,
    modKey = "[-10 = ManaCost|INC|-|-|-]",
    modList = <168>{ <169>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaCost",
        source = "Tree:12119",
        type = "INC",
        value = -10
      },
      ModStore = <170>{
        __call = <function 150>,
        __index = <function 151>,
        __newindex = <table 168>,
        <metatable> = <table 170>
      },
      Object = <table 168>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 169> }
      } },
    sd = { "10% reduced Mana Cost of Skills" }
  },
  [12139] = {
    id = 12139,
    modKey = "[{mod=[true = Condition:Crushed|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=UsingMace]",
    modList = <171>{ <172>{ {
          type = "Condition",
          var = "UsingMace"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:12139",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Crushed",
            source = "Tree:12139",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <173>{
        __call = <function 152>,
        __index = <function 153>,
        __newindex = <table 171>,
        <metatable> = <table 173>
      },
      Object = <table 171>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 172> }
      } },
    sd = { "Crush Enemies on hit with Maces and Sceptres" }
  },
  [12747] = {
    extra = true,
    id = 12747,
    modKey = "",
    modList = <174>{
      ModStore = <175>{
        __call = <function 154>,
        __index = <function 155>,
        __newindex = <table 174>,
        <metatable> = <table 175>
      },
      Object = <table 174>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  from Hits is taken from your nearest 's Life before you ",
        list = { {
            flags = 0,
            keywordFlags = 16384,
            name = "Damage",
            type = "BASE",
            value = 5
          } }
      } },
    sd = { "5% of Damage from Hits is taken from your nearest Totem's Life before you" }
  },
  [12916] = {
    id = 12916,
    modKey = "[20 = Damage|INC|-|-|type=Multiplier/var=WarcryUsedRecently]",
    modList = <176>{ <177>{ {
          type = "Multiplier",
          var = "WarcryUsedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:12916",
        type = "INC",
        value = 20
      },
      ModStore = <178>{
        __call = <function 156>,
        __index = <function 157>,
        __newindex = <table 176>,
        <metatable> = <table 178>
      },
      Object = <table 176>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 177> }
      } },
    sd = { "20% increased Damage for each time you've Warcried Recently" }
  },
  [13257] = {
    extra = true,
    id = 13257,
    modKey = "",
    modList = <179>{
      ModStore = <180>{
        __call = <function 158>,
        __index = <function 159>,
        __newindex = <table 179>,
        <metatable> = <table 180>
      },
      Object = <table 179>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to throw up to 4 additional s ",
        list = {}
      } },
    sd = { "5% chance to throw up to 4 additional Traps" }
  },
  [13267] = {
    id = 13267,
    modKey = "[40 = PhysicalDamageConvertToCold|BASE|-|-|-]",
    modList = <181>{ <182>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageConvertToCold",
        source = "Tree:13267",
        type = "BASE",
        value = 40
      },
      ModStore = <183>{
        __call = <function 160>,
        __index = <function 161>,
        __newindex = <table 181>,
        <metatable> = <table 183>
      },
      Object = <table 181>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 182> }
      } },
    sd = { "40% of Physical Damage Converted to Cold Damage" }
  },
  [13382] = {
    id = 13382,
    modKey = "[20 = EnemyIgniteChance|BASE|-|-|type=ActorCondition/actor=enemy/var=Cursed][20 = EnemyFreezeChance|BASE|-|-|type=ActorCondition/actor=enemy/var=Cursed][20 = EnemyShockChance|BASE|-|-|type=ActorCondition/actor=enemy/var=Cursed][20 = PoisonChance|BASE|-|-|type=ActorCondition/actor=enemy/var=Cursed]",
    modList = <184>{ <185>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Cursed"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteChance",
        source = "Tree:13382",
        type = "BASE",
        value = 20
      }, <186>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Cursed"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeChance",
        source = "Tree:13382",
        type = "BASE",
        value = 20
      }, <187>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Cursed"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockChance",
        source = "Tree:13382",
        type = "BASE",
        value = 20
      }, <188>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Cursed"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PoisonChance",
        source = "Tree:13382",
        type = "BASE",
        value = 20
      },
      ModStore = <189>{
        __call = <function 162>,
        __index = <function 163>,
        __newindex = <table 184>,
        <metatable> = <table 189>
      },
      Object = <table 184>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 185>, <table 186>, <table 187>, <table 188> }
      } },
    sd = { "+20% chance to Ignite, Freeze, Shock, and Poison Cursed Enemies" }
  },
  [13757] = {
    id = 13757,
    modKey = "[10 = SpellSuppressionChance|BASE|-|-|type=StatThreshold/stat=EvasionOnBoots/threshold=1,type=StatThreshold/stat=EvasionOnHelmet/threshold=1/uppper=true,type=StatThreshold/stat=EvasionOnGloves/threshold=1/uppper=true]",
    modList = <190>{ <191>{ {
          stat = "EvasionOnBoots",
          threshold = 1,
          type = "StatThreshold"
        }, {
          stat = "EvasionOnHelmet",
          threshold = 1,
          type = "StatThreshold",
          uppper = true
        }, {
          stat = "EvasionOnGloves",
          threshold = 1,
          type = "StatThreshold",
          uppper = true
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:13757",
        type = "BASE",
        value = 10
      },
      ModStore = <192>{
        __call = <function 164>,
        __index = <function 165>,
        __newindex = <table 190>,
        <metatable> = <table 192>
      },
      Object = <table 190>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 191> }
      } },
    sd = { "+10% chance to Suppress Spell Damage if your Boots, Helmet and Gloves have Evasion" }
  },
  [14032] = {
    id = 14032,
    modKey = "",
    modList = <193>{
      ModStore = <194>{
        __call = <function 166>,
        __index = <function 167>,
        __newindex = <table 193>,
        <metatable> = <table 194>
      },
      Object = <table 193>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Warcries have a minimum of 10 Power "
      } },
    sd = { "Warcries have a minimum of 10 Power" },
    unknown = true
  },
  [14100] = {
    id = 14100,
    modKey = "[100 = AvoidShock|BASE|-|-|type=StatThreshold/stat=PowerCharges/thresholdStat=PowerChargesMax]",
    modList = <195>{ <196>{ {
          stat = "PowerCharges",
          thresholdStat = "PowerChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidShock",
        source = "Tree:14100",
        type = "BASE",
        value = 100
      },
      ModStore = <197>{
        __call = <function 168>,
        __index = <function 169>,
        __newindex = <table 195>,
        <metatable> = <table 197>
      },
      Object = <table 195>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 196> }
      } },
    sd = { "Cannot be Shocked while at maximum Power Charges" }
  },
  [14206] = {
    id = 14206,
    modKey = "[25 = ExertIncrease|INC|Attack|-|-]",
    modList = <198>{ <199>{
        flags = 1,
        keywordFlags = 0,
        name = "ExertIncrease",
        source = "Tree:14206",
        type = "INC",
        value = 25
      },
      ModStore = <200>{
        __call = <function 170>,
        __index = <function 171>,
        __newindex = <table 198>,
        <metatable> = <table 200>
      },
      Object = <table 198>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 199> }
      }, {
        extra = "Warcries cannot Exert Travel Skills "
      } },
    sd = { "Exerted Attacks deal 25% increased Damage", "Warcries cannot Exert Travel Skills" },
    unknown = true
  },
  [14796] = {
    id = 14796,
    modKey = "[15 = SpellBlockChance|BASE|-|-|type=Condition/var=DualWielding][true = Condition:NoInherentBlock|FLAG|-|-|-]",
    modList = <201>{ <202>{ {
          type = "Condition",
          var = "DualWielding"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChance",
        source = "Tree:14796",
        type = "BASE",
        value = 15
      }, <203>{
        flags = 0,
        keywordFlags = 0,
        name = "Condition:NoInherentBlock",
        source = "Tree:14796",
        type = "FLAG",
        value = true
      },
      ModStore = <204>{
        __call = <function 172>,
        __index = <function 173>,
        __newindex = <table 201>,
        <metatable> = <table 204>
      },
      Object = <table 201>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 202> }
      }, {
        list = { <table 203> }
      } },
    sd = { "+15% Chance to Block Spell Damage while Dual Wielding", "Dual Wielding does not inherently grant chance to Block Attack Damage" }
  },
  [14813] = {
    id = 14813,
    modKey = "",
    modList = <205>{
      ModStore = <206>{
        __call = <function 174>,
        __index = <function 175>,
        __newindex = <table 205>,
        <metatable> = <table 206>
      },
      Object = <table 205>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Knock Back Enemies if you get a Critical Strike with Projectile Damage "
      } },
    sd = { "Knock Back Enemies if you get a Critical Strike with Projectile Damage" },
    unknown = true
  },
  [14881] = {
    id = 14881,
    modKey = "[-20 = SelfShockDuration|INC|-|-|-][-20 = SelfFreezeDuration|INC|-|-|-][-20 = SelfChillDuration|INC|-|-|-][-20 = SelfIgniteDuration|INC|-|-|-][-20 = SelfScorchDuration|INC|-|-|-][-20 = SelfBrittleDuration|INC|-|-|-][-20 = SelfSapDuration|INC|-|-|-]",
    modList = <207>{ <208>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfShockDuration",
        source = "Tree:14881",
        type = "INC",
        value = -20
      }, <209>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfFreezeDuration",
        source = "Tree:14881",
        type = "INC",
        value = -20
      }, <210>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfChillDuration",
        source = "Tree:14881",
        type = "INC",
        value = -20
      }, <211>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfIgniteDuration",
        source = "Tree:14881",
        type = "INC",
        value = -20
      }, <212>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfScorchDuration",
        source = "Tree:14881",
        type = "INC",
        value = -20
      }, <213>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfBrittleDuration",
        source = "Tree:14881",
        type = "INC",
        value = -20
      }, <214>{
        flags = 0,
        keywordFlags = 0,
        name = "SelfSapDuration",
        source = "Tree:14881",
        type = "INC",
        value = -20
      },
      ModStore = <215>{
        __call = <function 176>,
        __index = <function 177>,
        __newindex = <table 207>,
        <metatable> = <table 215>
      },
      Object = <table 207>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 208>, <table 209>, <table 210>, <table 211>, <table 212>, <table 213>, <table 214> }
      } },
    sd = { "20% reduced Elemental Ailment Duration on you" }
  },
  [15133] = {
    id = 15133,
    modKey = "[0.5 = DamageLifeLeech|BASE|Attack|-|-][0.5 = DamageManaLeech|BASE|Attack|-|-]",
    modList = <216>{ <217>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:15133",
        type = "BASE",
        value = 0.5
      }, <218>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageManaLeech",
        source = "Tree:15133",
        type = "BASE",
        value = 0.5
      },
      ModStore = <219>{
        __call = <function 178>,
        __index = <function 179>,
        __newindex = <table 216>,
        <metatable> = <table 219>
      },
      Object = <table 216>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 217> }
      }, {
        list = { <table 218> }
      } },
    sd = { "0.5% of Attack Damage Leeched as Life", "0.5% of Attack Damage Leeched as Mana" }
  },
  [15574] = {
    id = 15574,
    modKey = "[{mod=[1 = DamageLifeLeech|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <220>{ <221>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:15574",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "DamageLifeLeech",
            source = "Tree:15574",
            type = "BASE",
            value = 1
          }
        }
      },
      ModStore = <222>{
        __call = <function 180>,
        __index = <function 181>,
        __newindex = <table 220>,
        <metatable> = <table 222>
      },
      Object = <table 220>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 221> }
      } },
    sd = { "Minions Leech 1% of Damage as Life" }
  },
  [15826] = {
    id = 15826,
    modKey = "[5 = Dex|BASE|-|-|type=Multiplier/var=AllocatedMastery]",
    modList = <223>{ <224>{ {
          type = "Multiplier",
          var = "AllocatedMastery"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Dex",
        source = "Tree:15826",
        type = "BASE",
        value = 5
      },
      ModStore = <225>{
        __call = <function 182>,
        __index = <function 183>,
        __newindex = <table 223>,
        <metatable> = <table 225>
      },
      Object = <table 223>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 224> }
      } },
    sd = { "+5 to Dexterity per Allocated Mastery Passive Skill" }
  },
  [16215] = {
    id = 16215,
    modKey = "[true = ArmourAppliesToEnergyShieldRecharge|FLAG|-|-|-][20 = ImprovedArmourAppliesToEnergyShieldRecharge|MAX|-|-|-]",
    modList = <226>{ <227>{
        flags = 0,
        keywordFlags = 0,
        name = "ArmourAppliesToEnergyShieldRecharge",
        source = "Tree:16215",
        type = "FLAG",
        value = true
      }, <228>{
        flags = 0,
        keywordFlags = 0,
        name = "ImprovedArmourAppliesToEnergyShieldRecharge",
        source = "Tree:16215",
        type = "MAX",
        value = 20
      },
      ModStore = <229>{
        __call = <function 184>,
        __index = <function 185>,
        __newindex = <table 226>,
        <metatable> = <table 229>
      },
      Object = <table 226>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 227>, <table 228> }
      } },
    sd = { "Increases and Reductions to Armour also apply to Energy Shield Recharge rate at 20% of their value" }
  },
  [16264] = {
    id = 16264,
    modKey = "",
    modList = <230>{
      ModStore = <231>{
        __call = <function 186>,
        __index = <function 187>,
        __newindex = <table 230>,
        <metatable> = <table 231>
      },
      Object = <table 230>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 3% of Life on Killing a Poisoned Enemy "
      } },
    sd = { "Recover 3% of Life on Killing a Poisoned Enemy" },
    unknown = true
  },
  [16425] = {
    id = 16425,
    modKey = "",
    modList = <232>{
      ModStore = <233>{
        __call = <function 188>,
        __index = <function 189>,
        __newindex = <table 232>,
        <metatable> = <table 233>
      },
      Object = <table 232>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Hits that Stun Enemies have Culling Strike "
      } },
    sd = { "Hits that Stun Enemies have Culling Strike" },
    unknown = true
  },
  [16545] = {
    extra = true,
    id = 16545,
    modKey = "",
    modList = <234>{
      ModStore = <235>{
        __call = <function 190>,
        __index = <function 191>,
        __newindex = <table 234>,
        <metatable> = <table 235>
      },
      Object = <table 234>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to gain a Power Charge  ",
        list = {}
      } },
    sd = { "10% chance to gain a Power Charge on Critical Strike with Wands" }
  },
  [16644] = {
    id = 16644,
    modKey = "[20 = Damage|INC|Projectile|-|type=PerStat/stat=PiercedCount]",
    modList = <236>{ <237>{ {
          stat = "PiercedCount",
          type = "PerStat"
        },
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:16644",
        type = "INC",
        value = 20
      },
      ModStore = <238>{
        __call = <function 192>,
        __index = <function 193>,
        __newindex = <table 236>,
        <metatable> = <table 238>
      },
      Object = <table 236>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 237> }
      } },
    sd = { "Projectiles deal 20% increased Damage for each Enemy Pierced" }
  },
  [16950] = {
    extra = true,
    id = 16950,
    modKey = "",
    modList = <239>{
      ModStore = <240>{
        __call = <function 194>,
        __index = <function 195>,
        __newindex = <table 239>,
        <metatable> = <table 240>
      },
      Object = <table 239>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  Placement range ",
        list = {}
      } },
    sd = { "50% increased Totem Placement range" }
  },
  [17821] = {
    id = 17821,
    modKey = "[20 = AreaOfEffect|INC|-|-|type=Condition/var=CritRecently]",
    modList = <241>{ <242>{ {
          type = "Condition",
          var = "CritRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:17821",
        type = "INC",
        value = 20
      },
      ModStore = <243>{
        __call = <function 196>,
        __index = <function 197>,
        __newindex = <table 241>,
        <metatable> = <table 243>
      },
      Object = <table 241>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 242> }
      } },
    sd = { "20% increased Area of Effect if you've dealt a Critical Strike Recently" }
  },
  [17852] = {
    id = 17852,
    modKey = "[10 = Duration|MORE|-|-|-]",
    modList = <244>{ <245>{
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:17852",
        type = "MORE",
        value = 10
      },
      ModStore = <246>{
        __call = <function 198>,
        __index = <function 199>,
        __newindex = <table 244>,
        <metatable> = <table 246>
      },
      Object = <table 244>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 245> }
      } },
    sd = { "10% more Skill Effect Duration" }
  },
  [17942] = {
    id = 17942,
    modKey = "[40 = EnemyShockEffect|INC|-|-|-][40 = EnemyChillEffect|INC|-|-|-][40 = EnemyFreezeEffect|INC|-|-|-][40 = EnemyScorchEffect|INC|-|-|-][40 = EnemyBrittleEffect|INC|-|-|-][40 = EnemySapEffect|INC|-|-|-]",
    modList = <247>{ <248>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockEffect",
        source = "Tree:17942",
        type = "INC",
        value = 40
      }, <249>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillEffect",
        source = "Tree:17942",
        type = "INC",
        value = 40
      }, <250>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeEffect",
        source = "Tree:17942",
        type = "INC",
        value = 40
      }, <251>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchEffect",
        source = "Tree:17942",
        type = "INC",
        value = 40
      }, <252>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleEffect",
        source = "Tree:17942",
        type = "INC",
        value = 40
      }, <253>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapEffect",
        source = "Tree:17942",
        type = "INC",
        value = 40
      },
      ModStore = <254>{
        __call = <function 200>,
        __index = <function 201>,
        __newindex = <table 247>,
        <metatable> = <table 254>
      },
      Object = <table 247>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 248>, <table 249>, <table 250>, <table 251>, <table 252>, <table 253> }
      } },
    sd = { "40% increased Effect of Non-Damaging Ailments" }
  },
  [18130] = {
    id = 18130,
    modKey = "[30 = ManaReservationEfficiency|INC|-|Curse|type=SkillType/skillType=43]",
    modList = <255>{ <256>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 2,
        name = "ManaReservationEfficiency",
        source = "Tree:18130",
        type = "INC",
        value = 30
      },
      ModStore = <257>{
        __call = <function 202>,
        __index = <function 203>,
        __newindex = <table 255>,
        <metatable> = <table 257>
      },
      Object = <table 255>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 256> }
      } },
    sd = { "30% increased Mana Reservation Efficiency of Curse Aura Skills" }
  },
  [18301] = {
    id = 18301,
    modKey = "[-20 = CurseEffectOnSelf|INC|-|-|-]",
    modList = <258>{ <259>{
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffectOnSelf",
        source = "Tree:18301",
        type = "INC",
        value = -20
      },
      ModStore = <260>{
        __call = <function 204>,
        __index = <function 205>,
        __newindex = <table 258>,
        <metatable> = <table 260>
      },
      Object = <table 258>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 259> }
      } },
    sd = { "20% reduced Effect of Curses on you" }
  },
  [18365] = {
    id = 18365,
    modKey = "",
    modList = <261>{
      ModStore = <262>{
        __call = <function 206>,
        __index = <function 207>,
        __newindex = <table 261>,
        <metatable> = <table 262>
      },
      Object = <table 261>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Your Linked Targets take 5% reduced Damage "
      } },
    sd = { "Your Linked Targets take 5% reduced Damage" },
    unknown = true
  },
  [18391] = {
    id = 18391,
    modKey = "[30 = AuraEffect|INC|-|Mine|-]",
    modList = <263>{ <264>{
        flags = 0,
        keywordFlags = 8192,
        name = "AuraEffect",
        source = "Tree:18391",
        type = "INC",
        value = 30
      },
      ModStore = <265>{
        __call = <function 208>,
        __index = <function 209>,
        __newindex = <table 263>,
        <metatable> = <table 265>
      },
      Object = <table 263>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 264> }
      } },
    sd = { "30% increased Effect of Auras from Mines" }
  },
  [18859] = {
    id = 18859,
    modKey = "[40 = PhysicalDamage|INC|-|-|type=StatThreshold/stat=LifeCost/threshold=1]",
    modList = <266>{ <267>{ {
          stat = "LifeCost",
          threshold = 1,
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamage",
        source = "Tree:18859",
        type = "INC",
        value = 40
      },
      ModStore = <268>{
        __call = <function 210>,
        __index = <function 211>,
        __newindex = <table 266>,
        <metatable> = <table 268>
      },
      Object = <table 266>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 267> }
      } },
    sd = { "40% increased Physical Damage with Skills that Cost Life" }
  },
  [19422] = {
    id = 19422,
    modKey = "",
    modList = <269>{
      ModStore = <270>{
        __call = <function 212>,
        __index = <function 213>,
        __newindex = <table 269>,
        <metatable> = <table 270>
      },
      Object = <table 269>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Corrupted Blood cannot be inflicted on you "
      } },
    sd = { "Corrupted Blood cannot be inflicted on you" },
    unknown = true
  },
  [19495] = {
    id = 19495,
    modKey = "[-5 = ExtraColdExposure|BASE|-|-|-]",
    modList = <271>{ <272>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraColdExposure",
        source = "Tree:19495",
        type = "BASE",
        value = -5
      },
      ModStore = <273>{
        __call = <function 214>,
        __index = <function 215>,
        __newindex = <table 271>,
        <metatable> = <table 273>
      },
      Object = <table 271>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 272> }
      } },
    sd = { "Cold Exposure you inflict applies an extra -5% to Cold Resistance" }
  },
  [19500] = {
    id = 19500,
    modKey = "",
    modList = <274>{
      ModStore = <275>{
        __call = <function 216>,
        __index = <function 217>,
        __newindex = <table 274>,
        <metatable> = <table 275>
      },
      Object = <table 274>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Ruthless Hits Intimidate Enemies for 4 seconds "
      } },
    sd = { "Ruthless Hits Intimidate Enemies for 4 seconds" },
    unknown = true
  },
  [20153] = {
    id = 20153,
    modKey = "",
    modList = <276>{
      ModStore = <277>{
        __call = <function 218>,
        __index = <function 219>,
        __newindex = <table 276>,
        <metatable> = <table 277>
      },
      Object = <table 276>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Link Skills can target Damageable Minions "
      } },
    sd = { "Link Skills can target Damageable Minions" },
    unknown = true
  },
  [20173] = {
    id = 20173,
    modKey = "[-60 = PhysicalReflectedDamageTaken|INC|-|-|-]",
    modList = <278>{ <279>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalReflectedDamageTaken",
        source = "Tree:20173",
        type = "INC",
        value = -60
      },
      ModStore = <280>{
        __call = <function 220>,
        __index = <function 221>,
        __newindex = <table 278>,
        <metatable> = <table 280>
      },
      Object = <table 278>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 279> }
      } },
    sd = { "60% reduced Reflected Physical Damage taken" }
  },
  [20273] = {
    extra = true,
    id = 20273,
    modKey = "",
    modList = <281>{
      ModStore = <282>{
        __call = <function 222>,
        __index = <function 223>,
        __newindex = <table 281>,
        <metatable> = <table 282>
      },
      Object = <table 281>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  on non-Impaled Enemies ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "ImpaleEffect",
            type = "INC",
            value = 20
          } }
      } },
    sd = { "20% increased Effect of Impales you inflict on non-Impaled Enemies" }
  },
  [20364] = {
    id = 20364,
    modKey = "[true = ManaAppliesToShockEffect|FLAG|-|-|-][30 = ImprovedManaAppliesToShockEffect|MAX|-|-|-]",
    modList = <283>{ <284>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaAppliesToShockEffect",
        source = "Tree:20364",
        type = "FLAG",
        value = true
      }, <285>{
        flags = 0,
        keywordFlags = 0,
        name = "ImprovedManaAppliesToShockEffect",
        source = "Tree:20364",
        type = "MAX",
        value = 30
      },
      ModStore = <286>{
        __call = <function 224>,
        __index = <function 225>,
        __newindex = <table 283>,
        <metatable> = <table 286>
      },
      Object = <table 283>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 284>, <table 285> }
      } },
    sd = { "Increases and reductions to Maximum Mana also apply to Shock Effect at 30% of their value" }
  },
  [20464] = {
    id = 20464,
    modKey = "",
    modList = <287>{
      ModStore = <288>{
        __call = <function 226>,
        __index = <function 227>,
        __newindex = <table 287>,
        <metatable> = <table 288>
      },
      Object = <table 287>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Remove a random Elemental Ailment when you use a Mana Flask "
      } },
    sd = { "Remove a random Elemental Ailment when you use a Mana Flask" },
    unknown = true
  },
  [20515] = {
    id = 20515,
    modKey = "[8 = SpellSuppressionChance|BASE|-|-|type=ModFlag/modFlags=524288][8 = SpellSuppressionChance|BASE|-|-|type=Condition/var=DualWieldingDaggers]",
    modList = <289>{ <290>{ {
          modFlags = 524288,
          type = "ModFlag"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:20515",
        type = "BASE",
        value = 8
      }, <291>{ {
          type = "Condition",
          var = "DualWieldingDaggers"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionChance",
        source = "Tree:20515",
        type = "BASE",
        value = 8
      },
      ModStore = <292>{
        __call = <function 228>,
        __index = <function 229>,
        __newindex = <table 289>,
        <metatable> = <table 292>
      },
      Object = <table 289>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 290>, <table 291> }
      } },
    sd = { "+8% chance to Suppress Spell Damage for each Dagger you're Wielding" }
  },
  [20630] = {
    id = 20630,
    modKey = "",
    modList = <293>{
      ModStore = <294>{
        __call = <function 230>,
        __index = <function 231>,
        __newindex = <table 293>,
        <metatable> = <table 294>
      },
      Object = <table 293>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Brands Attach to a new Enemy each time they Activate, no more than once every 0.3 seconds "
      } },
    sd = { "Brands Attach to a new Enemy each time they Activate, no more than once every 0.3 seconds" },
    unknown = true
  },
  [20694] = {
    id = 20694,
    modKey = "[60 = TrapTriggerAreaOfEffect|INC|-|-|-]",
    modList = <295>{ <296>{
        flags = 0,
        keywordFlags = 0,
        name = "TrapTriggerAreaOfEffect",
        source = "Tree:20694",
        type = "INC",
        value = 60
      },
      ModStore = <297>{
        __call = <function 232>,
        __index = <function 233>,
        __newindex = <table 295>,
        <metatable> = <table 297>
      },
      Object = <table 295>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 296> }
      } },
    sd = { "60% increased Trap Trigger Area of Effect" }
  },
  [21313] = {
    id = 21313,
    modKey = "[{mod=[100 = CooldownRecovery|INC|-|-|-]} = MinionModifier|LIST|-|-|type=SkillName/skillName=Summon Carrion Golem]",
    modList = <298>{ <299>{ {
          skillName = "Summon Carrion Golem",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:21313",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "CooldownRecovery",
            source = "Tree:21313",
            type = "INC",
            value = 100
          }
        }
      },
      ModStore = <300>{
        __call = <function 234>,
        __index = <function 235>,
        __newindex = <table 298>,
        <metatable> = <table 300>
      },
      Object = <table 298>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 299> }
      } },
    sd = { "Summoned Skitterbots have 100% increased Cooldown Recovery" }
  },
  [21468] = {
    id = 21468,
    modKey = "[50 = FlaskLifeRecovery|INC|-|-|type=Condition/var=LowLife]",
    modList = <301>{ <302>{ {
          type = "Condition",
          var = "LowLife"
        },
        flags = 0,
        keywordFlags = 0,
        name = "FlaskLifeRecovery",
        source = "Tree:21468",
        type = "INC",
        value = 50
      },
      ModStore = <303>{
        __call = <function 236>,
        __index = <function 237>,
        __newindex = <table 301>,
        <metatable> = <table 303>
      },
      Object = <table 301>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 302> }
      } },
    sd = { "50% increased Life Recovery from Flasks used when on Low Life" }
  },
  [21652] = {
    id = 21652,
    modKey = "[0.5 = ChaosDamageEnergyShieldLeech|BASE|-|-|-]",
    modList = <304>{ <305>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDamageEnergyShieldLeech",
        source = "Tree:21652",
        type = "BASE",
        value = 0.5
      },
      ModStore = <306>{
        __call = <function 238>,
        __index = <function 239>,
        __newindex = <table 304>,
        <metatable> = <table 306>
      },
      Object = <table 304>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 305> }
      } },
    sd = { "0.5% of Chaos Damage Leeched as Energy Shield" }
  },
  [21730] = {
    id = 21730,
    modKey = "[-10 = Duration|MORE|-|-|-]",
    modList = <307>{ <308>{
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:21730",
        type = "MORE",
        value = -10
      },
      ModStore = <309>{
        __call = <function 240>,
        __index = <function 241>,
        __newindex = <table 307>,
        <metatable> = <table 309>
      },
      Object = <table 307>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 308> }
      } },
    sd = { "10% less Skill Effect Duration" }
  },
  [22056] = {
    id = 22056,
    modKey = "[40 = NightbladeSupportedElusiveEffect|INC|-|-|-]",
    modList = <310>{ <311>{
        flags = 0,
        keywordFlags = 0,
        name = "NightbladeSupportedElusiveEffect",
        source = "Tree:22056",
        type = "INC",
        value = 40
      },
      ModStore = <312>{
        __call = <function 242>,
        __index = <function 243>,
        __newindex = <table 310>,
        <metatable> = <table 312>
      },
      Object = <table 310>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 311> }
      } },
    sd = { "Skills Supported by Nightblade have 40% increased Effect of Elusive" }
  },
  [22149] = {
    extra = true,
    id = 22149,
    modKey = "",
    modList = <313>{
      ModStore = <314>{
        __call = <function 244>,
        __index = <function 245>,
        __newindex = <table 313>,
        <metatable> = <table 314>
      },
      Object = <table 313>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to double  ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "EnemyStunDuration",
            type = "BASE",
            value = 20
          } }
      } },
    sd = { "20% chance to double Stun Duration" }
  },
  [22542] = {
    id = 22542,
    modKey = "[12 = DoubleDamageChance|BASE|-|-|type=Condition/var=OneSecondAttackTime]",
    modList = <315>{ <316>{ {
          type = "Condition",
          var = "OneSecondAttackTime"
        },
        flags = 0,
        keywordFlags = 0,
        name = "DoubleDamageChance",
        source = "Tree:22542",
        type = "BASE",
        value = 12
      },
      ModStore = <317>{
        __call = <function 246>,
        __index = <function 247>,
        __newindex = <table 315>,
        <metatable> = <table 317>
      },
      Object = <table 315>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 316> }
      } },
    sd = { "12% chance to deal Double Damage with Attacks if Attack Time is longer than 1 second" }
  },
  [23021] = {
    id = 23021,
    modKey = "",
    modList = <318>{
      ModStore = <319>{
        __call = <function 248>,
        __index = <function 249>,
        __newindex = <table 318>,
        <metatable> = <table 319>
      },
      Object = <table 318>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Remove an Ailment when you Warcry "
      } },
    sd = { "Remove an Ailment when you Warcry" },
    unknown = true
  },
  [23247] = {
    id = 23247,
    modKey = "[true = Condition:OffHandAccuracyIsMainHandAccuracy|FLAG|-|-|type=Condition/var=UsingSword]",
    modList = <320>{ <321>{ {
          type = "Condition",
          var = "UsingSword"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Condition:OffHandAccuracyIsMainHandAccuracy",
        source = "Tree:23247",
        type = "FLAG",
        value = true
      },
      ModStore = <322>{
        __call = <function 250>,
        __index = <function 251>,
        __newindex = <table 320>,
        <metatable> = <table 322>
      },
      Object = <table 320>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 321> }
      } },
    sd = { "Off Hand Accuracy is equal to Main Hand Accuracy while wielding a Sword" }
  },
  [23442] = {
    id = 23442,
    modKey = "[20 = LifeOnBlock|BASE|-|-|-][20 = ManaOnBlock|BASE|-|-|-]",
    modList = <323>{ <324>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeOnBlock",
        source = "Tree:23442",
        type = "BASE",
        value = 20
      }, <325>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaOnBlock",
        source = "Tree:23442",
        type = "BASE",
        value = 20
      },
      ModStore = <326>{
        __call = <function 252>,
        __index = <function 253>,
        __newindex = <table 323>,
        <metatable> = <table 326>
      },
      Object = <table 323>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 324> }
      }, {
        list = { <table 325> }
      } },
    sd = { "+20 Life gained when you Block", "+20 Mana gained when you Block" }
  },
  [23471] = {
    id = 23471,
    modKey = "[1 = Damage|INC|Spell|-|type=PerStat/div=16/stat=Int]",
    modList = <327>{ <328>{ {
          div = 16,
          stat = "Int",
          type = "PerStat"
        },
        flags = 2,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:23471",
        type = "INC",
        value = 1
      },
      ModStore = <329>{
        __call = <function 254>,
        __index = <function 255>,
        __newindex = <table 327>,
        <metatable> = <table 329>
      },
      Object = <table 327>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 328> }
      } },
    sd = { "1% increased Spell Damage per 16 Intelligence" }
  },
  [23621] = {
    id = 23621,
    modKey = "[30 = LifeReservationEfficiency|INC|-|-|-]",
    modList = <330>{ <331>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeReservationEfficiency",
        source = "Tree:23621",
        type = "INC",
        value = 30
      },
      ModStore = <332>{
        __call = <function 256>,
        __index = <function 257>,
        __newindex = <table 330>,
        <metatable> = <table 332>
      },
      Object = <table 330>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 331> }
      } },
    sd = { "30% increased Life Reservation Efficiency of Skills" }
  },
  [23936] = {
    id = 23936,
    modKey = "[80 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=Bleeding]",
    modList = <333>{ <334>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Bleeding"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:23936",
        type = "INC",
        value = 80
      },
      ModStore = <335>{
        __call = <function 258>,
        __index = <function 259>,
        __newindex = <table 333>,
        <metatable> = <table 335>
      },
      Object = <table 333>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 334> }
      } },
    sd = { "80% increased Critical Strike Chance against Bleeding Enemies" }
  },
  [23955] = {
    id = 23955,
    modKey = "[1 = Evasion|BASE|-|-|type=PerStat/div=1/stat=ArmourOnGloves]",
    modList = <336>{ <337>{ {
          div = 1,
          stat = "ArmourOnGloves",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:23955",
        type = "BASE",
        value = 1
      },
      ModStore = <338>{
        __call = <function 260>,
        __index = <function 261>,
        __newindex = <table 336>,
        <metatable> = <table 338>
      },
      Object = <table 336>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 337> }
      } },
    sd = { "+1 to Evasion Rating per 1 Armour on Gloves" }
  },
  [24180] = {
    id = 24180,
    modKey = "[-5 = ExtraFireExposure|BASE|-|-|-]",
    modList = <339>{ <340>{
        flags = 0,
        keywordFlags = 0,
        name = "ExtraFireExposure",
        source = "Tree:24180",
        type = "BASE",
        value = -5
      },
      ModStore = <341>{
        __call = <function 262>,
        __index = <function 263>,
        __newindex = <table 339>,
        <metatable> = <table 341>
      },
      Object = <table 339>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 340> }
      } },
    sd = { "Fire Exposure you inflict applies an extra -5% to Fire Resistance" }
  },
  [24352] = {
    id = 24352,
    modKey = "",
    modList = <342>{
      ModStore = <343>{
        __call = <function 264>,
        __index = <function 265>,
        __newindex = <table 342>,
        <metatable> = <table 343>
      },
      Object = <table 342>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Debuffs on you expire 15% faster "
      } },
    sd = { "Debuffs on you expire 15% faster" },
    unknown = true
  },
  [25487] = {
    id = 25487,
    modKey = "[100 = AvoidStun|BASE|-|-|type=Condition/neg=true/var=BeenHitRecently]",
    modList = <344>{ <345>{ {
          neg = true,
          type = "Condition",
          var = "BeenHitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:25487",
        type = "BASE",
        value = 100
      },
      ModStore = <346>{
        __call = <function 266>,
        __index = <function 267>,
        __newindex = <table 344>,
        <metatable> = <table 346>
      },
      Object = <table 344>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 345> }
      } },
    sd = { "Cannot be Stunned if you haven't been Hit Recently" }
  },
  [25681] = {
    id = 25681,
    modKey = "[1 = ElementalDamageEnergyShieldLeech|BASE|-|-|-]",
    modList = <347>{ <348>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalDamageEnergyShieldLeech",
        source = "Tree:25681",
        type = "BASE",
        value = 1
      },
      ModStore = <349>{
        __call = <function 268>,
        __index = <function 269>,
        __newindex = <table 347>,
        <metatable> = <table 349>
      },
      Object = <table 347>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 348> }
      } },
    sd = { "1% of Elemental Damage Leeched as Energy Shield" }
  },
  [26621] = {
    id = 26621,
    modKey = "[5 = Str|BASE|-|-|type=Multiplier/var=AllocatedMastery]",
    modList = <350>{ <351>{ {
          type = "Multiplier",
          var = "AllocatedMastery"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Str",
        source = "Tree:26621",
        type = "BASE",
        value = 5
      },
      ModStore = <352>{
        __call = <function 270>,
        __index = <function 271>,
        __newindex = <table 350>,
        <metatable> = <table 352>
      },
      Object = <table 350>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 351> }
      } },
    sd = { "+5 to Strength per Allocated Mastery Passive Skill" }
  },
  [26782] = {
    id = 26782,
    modKey = "[15 = CurseEffect|INC|-|-|type=ActorCondition/actor=enemy/var=InChillingArea]",
    modList = <353>{ <354>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "InChillingArea"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffect",
        source = "Tree:26782",
        type = "INC",
        value = 15
      },
      ModStore = <355>{
        __call = <function 272>,
        __index = <function 273>,
        __newindex = <table 353>,
        <metatable> = <table 355>
      },
      Object = <table 353>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 354> }
      } },
    sd = { "Curses on Enemies in your Chilling Areas have 15% increased Effect" }
  },
  [26785] = {
    id = 26785,
    modKey = "",
    modList = <356>{
      ModStore = <357>{
        __call = <function 274>,
        __index = <function 275>,
        __newindex = <table 356>,
        <metatable> = <table 357>
      },
      Object = <table 356>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Unnerve Enemies for 4 seconds on Hit with Wands "
      } },
    sd = { "Unnerve Enemies for 4 seconds on Hit with Wands" },
    unknown = true
  },
  [26894] = {
    id = 26894,
    modKey = "[100 = MirageArcherDuration|INC|-|-|-]",
    modList = <358>{ <359>{
        flags = 0,
        keywordFlags = 0,
        name = "MirageArcherDuration",
        source = "Tree:26894",
        type = "INC",
        value = 100
      },
      ModStore = <360>{
        __call = <function 276>,
        __index = <function 277>,
        __newindex = <table 358>,
        <metatable> = <table 360>
      },
      Object = <table 358>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 359> }
      } },
    sd = { "100% increased Mirage Archer Duration" }
  },
  [26985] = {
    extra = true,
    id = 26985,
    modKey = "",
    modList = <361>{
      ModStore = <362>{
        __call = <function 278>,
        __index = <function 279>,
        __newindex = <table 361>,
        <metatable> = <table 362>
      },
      Object = <table 361>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  per Linked target ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Damage",
            type = "INC",
            value = 20
          } }
      } },
    sd = { "20% increased Damage per Linked target" }
  },
  [27095] = {
    id = 27095,
    modKey = "[40 = Damage|INC|-|Hit|type=ActorCondition/actor=enemy/var=RareOrUnique]",
    modList = <363>{ <364>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "RareOrUnique"
        },
        flags = 0,
        keywordFlags = 262144,
        name = "Damage",
        source = "Tree:27095",
        type = "INC",
        value = 40
      },
      ModStore = <365>{
        __call = <function 280>,
        __index = <function 281>,
        __newindex = <table 363>,
        <metatable> = <table 365>
      },
      Object = <table 363>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 364> }
      } },
    sd = { "40% increased Damage with Hits against Rare and Unique Enemies" }
  },
  [27173] = {
    extra = true,
    id = 27173,
    modKey = "",
    modList = <366>{
      ModStore = <367>{
        __call = <function 282>,
        __index = <function 283>,
        __newindex = <table 366>,
        <metatable> = <table 367>
      },
      Object = <table 366>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  Duration ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "FortificationStacks",
            type = "INC",
            value = 100
          } }
      } },
    sd = { "100% increased Fortification Duration" }
  },
  [27401] = {
    id = 27401,
    modKey = "[1 = SealCount|BASE|-|-|-]",
    modList = <368>{ <369>{
        flags = 0,
        keywordFlags = 0,
        name = "SealCount",
        source = "Tree:27401",
        type = "BASE",
        value = 1
      },
      ModStore = <370>{
        __call = <function 284>,
        __index = <function 285>,
        __newindex = <table 368>,
        <metatable> = <table 370>
      },
      Object = <table 368>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 369> }
      } },
    sd = { "Skills supported by Unleash have +1 to maximum number of Seals" }
  },
  [27718] = {
    id = 27718,
    modKey = "",
    modList = <371>{
      ModStore = <372>{
        __call = <function 286>,
        __index = <function 287>,
        __newindex = <table 371>,
        <metatable> = <table 372>
      },
      Object = <table 371>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Skills that would Summon a Totem have 30% chance to Summon two Totems instead "
      } },
    sd = { "Skills that would Summon a Totem have 30% chance to Summon two Totems instead" },
    unknown = true
  },
  [28354] = {
    id = 28354,
    modKey = "",
    modList = <373>{
      ModStore = <374>{
        __call = <function 288>,
        __index = <function 289>,
        __newindex = <table 373>,
        <metatable> = <table 374>
      },
      Object = <table 373>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Enemies Killed by your Hits are destroyed "
      } },
    sd = { "Enemies Killed by your Hits are destroyed" },
    unknown = true
  },
  [28524] = {
    id = 28524,
    modKey = "[3 = MeleeWeaponRange|BASE|-|-|-][3 = UnarmedRange|BASE|-|-|-]",
    modList = <375>{ <376>{
        flags = 0,
        keywordFlags = 0,
        name = "MeleeWeaponRange",
        source = "Tree:28524",
        type = "BASE",
        value = 3
      }, <377>{
        flags = 0,
        keywordFlags = 0,
        name = "UnarmedRange",
        source = "Tree:28524",
        type = "BASE",
        value = 3
      },
      ModStore = <378>{
        __call = <function 290>,
        __index = <function 291>,
        __newindex = <table 375>,
        <metatable> = <table 378>
      },
      Object = <table 375>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 376>, <table 377> }
      } },
    sd = { "+3 to Melee Strike Range" }
  },
  [28569] = {
    id = 28569,
    modKey = "[80 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=Shocked]",
    modList = <379>{ <380>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Shocked"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:28569",
        type = "INC",
        value = 80
      },
      ModStore = <381>{
        __call = <function 292>,
        __index = <function 293>,
        __newindex = <table 379>,
        <metatable> = <table 381>
      },
      Object = <table 379>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 380> }
      } },
    sd = { "80% increased Critical Strike Chance against Shocked Enemies" }
  },
  [28589] = {
    id = 28589,
    modKey = "[30 = Defences|INC|-|-|type=Condition/var=UsingStaff]",
    modList = <382>{ <383>{ {
          type = "Condition",
          var = "UsingStaff"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Defences",
        source = "Tree:28589",
        type = "INC",
        value = 30
      },
      ModStore = <384>{
        __call = <function 294>,
        __index = <function 295>,
        __newindex = <table 382>,
        <metatable> = <table 384>
      },
      Object = <table 382>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 383> }
      } },
    sd = { "30% increased Defences while wielding a Staff" }
  },
  [28638] = {
    id = 28638,
    modKey = "[8 = Damage|INC|-|-|type=Multiplier/varList={Herald,AuraAffectingSelf}]",
    modList = <385>{ <386>{ {
          type = "Multiplier",
          varList = { "Herald", "AuraAffectingSelf" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:28638",
        type = "INC",
        value = 8
      },
      ModStore = <387>{
        __call = <function 296>,
        __index = <function 297>,
        __newindex = <table 385>,
        <metatable> = <table 387>
      },
      Object = <table 385>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 386> }
      } },
    sd = { "8% increased Damage for each of your Aura or Herald Skills affecting you" }
  },
  [28676] = {
    id = 28676,
    modKey = "[100 = Evasion|INC|-|-|type=SlotName/slotName=Body Armour]",
    modList = <388>{ <389>{ {
          slotName = "Body Armour",
          type = "SlotName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:28676",
        type = "INC",
        value = 100
      },
      ModStore = <390>{
        __call = <function 298>,
        __index = <function 299>,
        __newindex = <table 388>,
        <metatable> = <table 390>
      },
      Object = <table 388>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 389> }
      } },
    sd = { "100% increased Evasion Rating from your Body Armour" }
  },
  [28678] = {
    id = 28678,
    modKey = "[17 = ChaosResist|BASE|-|-|-]",
    modList = <391>{ <392>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:28678",
        type = "BASE",
        value = 17
      },
      ModStore = <393>{
        __call = <function 300>,
        __index = <function 301>,
        __newindex = <table 391>,
        <metatable> = <table 393>
      },
      Object = <table 391>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 392> }
      } },
    sd = { "+17% to Chaos Resistance" }
  },
  [28720] = {
    id = 28720,
    modKey = "[100 = AvoidIgnite|BASE|-|-|type=StatThreshold/stat=EnduranceCharges/thresholdStat=EnduranceChargesMax]",
    modList = <394>{ <395>{ {
          stat = "EnduranceCharges",
          thresholdStat = "EnduranceChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidIgnite",
        source = "Tree:28720",
        type = "BASE",
        value = 100
      },
      ModStore = <396>{
        __call = <function 302>,
        __index = <function 303>,
        __newindex = <table 394>,
        <metatable> = <table 396>
      },
      Object = <table 394>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 395> }
      } },
    sd = { "Cannot be Ignited while at maximum Endurance Charges" }
  },
  [29161] = {
    id = 29161,
    modKey = "[{mod=[2 = DamageTaken|INC|-|-|type=Multiplier/limit=5/var=ActiveMineCount]} = EnemyModifier|LIST|-|-|-]",
    modList = <397>{ <398>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:29161",
        type = "LIST",
        value = {
          mod = { {
              limit = 5,
              type = "Multiplier",
              var = "ActiveMineCount"
            },
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            source = "Tree:29161",
            type = "INC",
            value = 2
          }
        }
      },
      ModStore = <399>{
        __call = <function 304>,
        __index = <function 305>,
        __newindex = <table 397>,
        <metatable> = <table 399>
      },
      Object = <table 397>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 398> }
      } },
    sd = { "Each Mine applies 2% increased Damage taken to Enemies near it, up to 10%" }
  },
  [29209] = {
    id = 29209,
    modKey = "",
    modList = <400>{
      ModStore = <401>{
        __call = <function 306>,
        __index = <function 307>,
        __newindex = <table 400>,
        <metatable> = <table 401>
      },
      Object = <table 400>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Call of Steel deals Reflected Damage with 40% increased Area of Effect Call of Steel has 40% increased Use Speed "
      }, {
        extra = "Call of Steel has 40% increased Use Speed "
      } },
    sd = { "Call of Steel deals Reflected Damage with 40% increased Area of Effect", "Call of Steel has 40% increased Use Speed" },
    unknown = true
  },
  [29214] = {
    id = 29214,
    modKey = "",
    modList = <402>{
      ModStore = <403>{
        __call = <function 308>,
        __index = <function 309>,
        __newindex = <table 402>,
        <metatable> = <table 403>
      },
      Object = <table 402>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 10% of Life when you use a Life Flask while on Low Life "
      } },
    sd = { "Recover 10% of Life when you use a Life Flask while on Low Life" },
    unknown = true
  },
  [29586] = {
    id = 29586,
    modKey = "[3 = ManaGainAsEnergyShield|BASE|-|-|-]",
    modList = <404>{ <405>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaGainAsEnergyShield",
        source = "Tree:29586",
        type = "BASE",
        value = 3
      },
      ModStore = <406>{
        __call = <function 310>,
        __index = <function 311>,
        __newindex = <table 404>,
        <metatable> = <table 406>
      },
      Object = <table 404>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 405> }
      } },
    sd = { "Gain 3% of Maximum Mana as Extra Maximum Energy Shield" }
  },
  [29652] = {
    id = 29652,
    modKey = "[100 = ChargeDuration|INC|-|-|-]",
    modList = <407>{ <408>{
        flags = 0,
        keywordFlags = 0,
        name = "ChargeDuration",
        source = "Tree:29652",
        type = "INC",
        value = 100
      },
      ModStore = <409>{
        __call = <function 312>,
        __index = <function 313>,
        __newindex = <table 407>,
        <metatable> = <table 409>
      },
      Object = <table 407>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 408> }
      } },
    sd = { "100% increased Charge Duration" }
  },
  [30502] = {
    id = 30502,
    modKey = "[15 = ElementalResist|BASE|-|-|-]",
    modList = <410>{ <411>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:30502",
        type = "BASE",
        value = 15
      },
      ModStore = <412>{
        __call = <function 314>,
        __index = <function 315>,
        __newindex = <table 410>,
        <metatable> = <table 412>
      },
      Object = <table 410>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 411> }
      } },
    sd = { "+15% to all Elemental Resistances" }
  },
  [30520] = {
    id = 30520,
    modKey = "[100 = AvoidFreeze|BASE|-|-|type=Condition/var=EnergyShieldRechargeRecently]",
    modList = <413>{ <414>{ {
          type = "Condition",
          var = "EnergyShieldRechargeRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidFreeze",
        source = "Tree:30520",
        type = "BASE",
        value = 100
      },
      ModStore = <415>{
        __call = <function 316>,
        __index = <function 317>,
        __newindex = <table 413>,
        <metatable> = <table 415>
      },
      Object = <table 413>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 414> }
      } },
    sd = { "Cannot be Frozen if Energy Shield Recharge has started Recently" }
  },
  [30612] = {
    id = 30612,
    modKey = "[1 = BlockChance|BASE|-|-|type=PerStat/div=5/stat=ShieldBlockChance]",
    modList = <416>{ <417>{ {
          div = 5,
          stat = "ShieldBlockChance",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:30612",
        type = "BASE",
        value = 1
      },
      ModStore = <418>{
        __call = <function 318>,
        __index = <function 319>,
        __newindex = <table 416>,
        <metatable> = <table 418>
      },
      Object = <table 416>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 417> }
      } },
    sd = { "+1% Chance to Block Attack Damage per 5% Chance to Block on Equipped Shield" }
  },
  [31038] = {
    id = 31038,
    modKey = "[15 = EnemyStunDuration|MORE|Hit,Weapon2H|-|-]",
    modList = <419>{ <420>{
        flags = 268435460,
        keywordFlags = 0,
        name = "EnemyStunDuration",
        source = "Tree:31038",
        type = "MORE",
        value = 15
      },
      ModStore = <421>{
        __call = <function 320>,
        __index = <function 321>,
        __newindex = <table 419>,
        <metatable> = <table 421>
      },
      Object = <table 419>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 420> }
      } },
    sd = { "15% more Stun Duration with Two Handed Weapons" }
  },
  [31331] = {
    id = 31331,
    modKey = "[12 = ElementalResist|BASE|-|-|-][7 = ChaosResist|BASE|-|-|-]",
    modList = <422>{ <423>{
        flags = 0,
        keywordFlags = 0,
        name = "ElementalResist",
        source = "Tree:31331",
        type = "BASE",
        value = 12
      }, <424>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosResist",
        source = "Tree:31331",
        type = "BASE",
        value = 7
      },
      ModStore = <425>{
        __call = <function 322>,
        __index = <function 323>,
        __newindex = <table 422>,
        <metatable> = <table 425>
      },
      Object = <table 422>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 423> }
      }, {
        list = { <table 424> }
      } },
    sd = { "+12% to all Elemental Resistances", "+7% to Chaos Resistance" }
  },
  [31556] = {
    id = 31556,
    modKey = "[25 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Discipline]",
    modList = <426>{ <427>{ {
          skillName = "Discipline",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:31556",
        type = "INC",
        value = 25
      },
      ModStore = <428>{
        __call = <function 324>,
        __index = <function 325>,
        __newindex = <table 426>,
        <metatable> = <table 428>
      },
      Object = <table 426>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 427> }
      } },
    sd = { "Discipline has 25% increased Mana Reservation Efficiency" }
  },
  [31564] = {
    id = 31564,
    modKey = "[10 = Armour|INC|-|-|type=Multiplier/var=RedSocketInWeapon 1][10 = Evasion|INC|-|-|type=Multiplier/var=GreenSocketInWeapon 1]",
    modList = <429>{ <430>{ {
          type = "Multiplier",
          var = "RedSocketInWeapon 1"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:31564",
        type = "INC",
        value = 10
      }, <431>{ {
          type = "Multiplier",
          var = "GreenSocketInWeapon 1"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:31564",
        type = "INC",
        value = 10
      },
      ModStore = <432>{
        __call = <function 326>,
        __index = <function 327>,
        __newindex = <table 429>,
        <metatable> = <table 432>
      },
      Object = <table 429>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 430> }
      }, {
        list = { <table 431> }
      } },
    sd = { "10% increased Armour per Red Socket on Main Hand Weapon", "10% increased Evasion Rating per Green Socket on Main Hand Weapon" }
  },
  [31822] = {
    id = 31822,
    modKey = "[-15 = LifeCost|INC|-|-|-]",
    modList = <433>{ <434>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeCost",
        source = "Tree:31822",
        type = "INC",
        value = -15
      },
      ModStore = <435>{
        __call = <function 328>,
        __index = <function 329>,
        __newindex = <table 433>,
        <metatable> = <table 435>
      },
      Object = <table 433>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 434> }
      } },
    sd = { "15% reduced Life Cost of Skills" }
  },
  [32255] = {
    id = 32255,
    modKey = "[20 = ImpaleChance|BASE|-|-|-]",
    modList = <436>{ <437>{
        flags = 0,
        keywordFlags = 0,
        name = "ImpaleChance",
        source = "Tree:32255",
        type = "BASE",
        value = 20
      },
      ModStore = <438>{
        __call = <function 330>,
        __index = <function 331>,
        __newindex = <table 436>,
        <metatable> = <table 438>
      },
      Object = <table 436>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 437> }
      } },
    sd = { "20% chance to Impale Enemies on Hit" }
  },
  [32279] = {
    id = 32279,
    modKey = "[60 = CritChance|INC|-|-|type=Global,type=Condition/var=SummonedTotemRecently]",
    modList = <439>{ <440>{ {
          type = "Global"
        }, {
          type = "Condition",
          var = "SummonedTotemRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:32279",
        type = "INC",
        value = 60
      },
      ModStore = <441>{
        __call = <function 332>,
        __index = <function 333>,
        __newindex = <table 439>,
        <metatable> = <table 441>
      },
      Object = <table 439>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 440> }
      } },
    sd = { "60% increased Global Critical Strike Chance if you've Summoned a Totem Recently" }
  },
  [32877] = {
    id = 32877,
    modKey = "[2 = ActiveBrandLimit|BASE|-|-|-]",
    modList = <442>{ <443>{
        flags = 0,
        keywordFlags = 0,
        name = "ActiveBrandLimit",
        source = "Tree:32877",
        type = "BASE",
        value = 2
      },
      ModStore = <444>{
        __call = <function 334>,
        __index = <function 335>,
        __newindex = <table 442>,
        <metatable> = <table 444>
      },
      Object = <table 442>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 443> }
      } },
    sd = { "You can Cast 2 additional Brands" }
  },
  [33089] = {
    id = 33089,
    modKey = "",
    modList = <445>{
      ModStore = <446>{
        __call = <function 336>,
        __index = <function 337>,
        __newindex = <table 445>,
        <metatable> = <table 446>
      },
      Object = <table 445>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Spells cause you to gain Mana equal to their Upfront Cost every fifth time you Pay it "
      } },
    sd = { "Spells cause you to gain Mana equal to their Upfront Cost every fifth time you Pay it" },
    unknown = true
  },
  [33129] = {
    extra = true,
    id = 33129,
    modKey = "",
    modList = <447>{
      ModStore = <448>{
        __call = <function 338>,
        __index = <function 339>,
        __newindex = <table 447>,
        <metatable> = <table 448>
      },
      Object = <table 447>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to gain aCharge when you Shatter an Enemy ",
        list = {}
      } },
    sd = { "25% chance to gain a Frenzy Charge when you Shatter an Enemy" }
  },
  [33315] = {
    id = 33315,
    modKey = "[10 = CriticalCullPercent|MAX|-|-|-]",
    modList = <449>{ <450>{
        flags = 0,
        keywordFlags = 0,
        name = "CriticalCullPercent",
        source = "Tree:33315",
        type = "MAX",
        value = 10
      },
      ModStore = <451>{
        __call = <function 340>,
        __index = <function 341>,
        __newindex = <table 449>,
        <metatable> = <table 451>
      },
      Object = <table 449>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 450> }
      } },
    sd = { "Critical Strikes have Culling Strike" }
  },
  [33959] = {
    extra = true,
    id = 33959,
    modKey = "",
    modList = <452>{
      ModStore = <453>{
        __call = <function 342>,
        __index = <function 343>,
        __newindex = <table 452>,
        <metatable> = <table 453>
      },
      Object = <table 452>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to Maim Enemies  Hits 20% chance to Blind Enemies  Hits ",
        list = {}
      }, {
        extra = " to Blind Enemies  Hits ",
        list = {}
      } },
    sd = { "20% chance to Maim Enemies with Main Hand Hits", "20% chance to Blind Enemies with Off Hand Hits" }
  },
  [34031] = {
    id = 34031,
    modKey = "",
    modList = <454>{
      ModStore = <455>{
        __call = <function 344>,
        __index = <function 345>,
        __newindex = <table 454>,
        <metatable> = <table 455>
      },
      Object = <table 454>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Enemies near your Marked Enemy are Blinded "
      } },
    sd = { "Enemies near your Marked Enemy are Blinded" },
    unknown = true
  },
  [34242] = {
    id = 34242,
    modKey = "[2 = LifeRegenPercent|BASE|-|-|type=Condition/var=Moving]",
    modList = <456>{ <457>{ {
          type = "Condition",
          var = "Moving"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeRegenPercent",
        source = "Tree:34242",
        type = "BASE",
        value = 2
      },
      ModStore = <458>{
        __call = <function 346>,
        __index = <function 347>,
        __newindex = <table 456>,
        <metatable> = <table 458>
      },
      Object = <table 456>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 457> }
      } },
    sd = { "Regenerate 2% of Life per second while moving" }
  },
  [34383] = {
    id = 34383,
    modKey = "[15 = ManaReservationEfficiency|INC|-|-|-]",
    modList = <459>{ <460>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:34383",
        type = "INC",
        value = 15
      },
      ModStore = <461>{
        __call = <function 348>,
        __index = <function 349>,
        __newindex = <table 459>,
        <metatable> = <table 461>
      },
      Object = <table 459>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 460> }
      } },
    sd = { "15% increased Mana Reservation Efficiency of Skills" }
  },
  [34420] = {
    id = 34420,
    modKey = "[15 = EnemyShockDuration|INC|-|-|-][15 = EnemyFreezeDuration|INC|-|-|-][15 = EnemyChillDuration|INC|-|-|-][15 = EnemyIgniteDuration|INC|-|-|-][15 = EnemyPoisonDuration|INC|-|-|-][15 = EnemyBleedDuration|INC|-|-|-][15 = EnemyScorchDuration|INC|-|-|-][15 = EnemyBrittleDuration|INC|-|-|-][15 = EnemySapDuration|INC|-|-|-][15 = Duration|INC|-|-|-]",
    modList = <462>{ <463>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyShockDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <464>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <465>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyChillDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <466>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyIgniteDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <467>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPoisonDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <468>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBleedDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <469>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyScorchDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <470>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyBrittleDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <471>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemySapDuration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      }, <472>{
        flags = 0,
        keywordFlags = 0,
        name = "Duration",
        source = "Tree:34420",
        type = "INC",
        value = 15
      },
      ModStore = <473>{
        __call = <function 350>,
        __index = <function 351>,
        __newindex = <table 462>,
        <metatable> = <table 473>
      },
      Object = <table 462>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 463>, <table 464>, <table 465>, <table 466>, <table 467>, <table 468>, <table 469>, <table 470>, <table 471> }
      }, {
        list = { <table 472> }
      } },
    sd = { "15% increased Duration of Ailments on Enemies", "15% increased Skill Effect Duration" }
  },
  [34563] = {
    id = 34563,
    modKey = "",
    modList = <474>{
      ModStore = <475>{
        __call = <function 352>,
        __index = <function 353>,
        __newindex = <table 474>,
        <metatable> = <table 475>
      },
      Object = <table 474>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Poisons you inflict on non-Poisoned Enemies deal 300% increased Damage "
      } },
    sd = { "Poisons you inflict on non-Poisoned Enemies deal 300% increased Damage" },
    unknown = true
  },
  [34663] = {
    id = 34663,
    modKey = "[{mod=[true = Condition:Hindered|FLAG|-|-|type=Condition/var=Cursed]} = EnemyModifier|LIST|-|-|-]",
    modList = <476>{ <477>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:34663",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "Cursed"
            },
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Hindered",
            source = "Tree:34663",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <478>{
        __call = <function 354>,
        __index = <function 355>,
        __newindex = <table 476>,
        <metatable> = <table 478>
      },
      Object = <table 476>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 477> }
      } },
    sd = { "Enemies you Curse are Hindered, with 15% reduced Movement Speed" }
  },
  [35302] = {
    id = 35302,
    modKey = "[2 = Damage|INC|Attack|-|type=PerStat/div=75/statList={ArmourOnWeapon 2,EvasionOnWeapon 2}]",
    modList = <479>{ <480>{ {
          div = 75,
          statList = { "ArmourOnWeapon 2", "EvasionOnWeapon 2" },
          type = "PerStat"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:35302",
        type = "INC",
        value = 2
      },
      ModStore = <481>{
        __call = <function 356>,
        __index = <function 357>,
        __newindex = <table 479>,
        <metatable> = <table 481>
      },
      Object = <table 479>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 480> }
      } },
    sd = { "2% increased Attack Damage per 75 Armour or Evasion Rating on Shield" }
  },
  [35426] = {
    id = 35426,
    modKey = "",
    modList = <482>{
      ModStore = <483>{
        __call = <function 358>,
        __index = <function 359>,
        __newindex = <table 482>,
        <metatable> = <table 483>
      },
      Object = <table 482>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Your Curses have 20% increased Effect if 50% of Curse Duration expired "
      } },
    sd = { "Your Curses have 20% increased Effect if 50% of Curse Duration expired" },
    unknown = true
  },
  [35582] = {
    id = 35582,
    modKey = "[3 = TripleDamageChance|BASE|-|-|-]",
    modList = <484>{ <485>{
        flags = 0,
        keywordFlags = 0,
        name = "TripleDamageChance",
        source = "Tree:35582",
        type = "BASE",
        value = 3
      },
      ModStore = <486>{
        __call = <function 360>,
        __index = <function 361>,
        __newindex = <table 484>,
        <metatable> = <table 486>
      },
      Object = <table 484>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 485> }
      } },
    sd = { "3% chance to deal Triple Damage" }
  },
  [35810] = {
    id = 35810,
    modKey = "[2 = EnergyShieldRegenPercent|BASE|-|-|-]",
    modList = <487>{ <488>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRegenPercent",
        source = "Tree:35810",
        type = "BASE",
        value = 2
      },
      ModStore = <489>{
        __call = <function 362>,
        __index = <function 363>,
        __newindex = <table 487>,
        <metatable> = <table 489>
      },
      Object = <table 487>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 488> }
      } },
    sd = { "Regenerate 2% of Energy Shield per second" }
  },
  [36313] = {
    extra = true,
    id = 36313,
    modKey = "",
    modList = <490>{
      ModStore = <491>{
        __call = <function 364>,
        __index = <function 365>,
        __newindex = <table 490>,
        <metatable> = <table 491>
      },
      Object = <table 490>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to cover Enemies in Ash when they Hit you ",
        list = {}
      } },
    sd = { "20% chance to cover Enemies in Ash when they Hit you" }
  },
  [36475] = {
    id = 36475,
    modKey = "[10 = LifeOnHit|BASE|Attack|-|-][5 = ManaOnHit|BASE|Attack|-|-]",
    modList = <492>{ <493>{
        flags = 1,
        keywordFlags = 0,
        name = "LifeOnHit",
        source = "Tree:36475",
        type = "BASE",
        value = 10
      }, <494>{
        flags = 1,
        keywordFlags = 0,
        name = "ManaOnHit",
        source = "Tree:36475",
        type = "BASE",
        value = 5
      },
      ModStore = <495>{
        __call = <function 366>,
        __index = <function 367>,
        __newindex = <table 492>,
        <metatable> = <table 495>
      },
      Object = <table 492>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 493> }
      }, {
        list = { <table 494> }
      } },
    sd = { "+10 Life gained for each Enemy hit by your Attacks", "+5 Mana gained for each Enemy hit by your Attacks" }
  },
  [36967] = {
    id = 36967,
    modKey = "[100 = Accuracy|BASE|-|-|type=Multiplier/var=GreenSocketInWeapon 1,type=Condition/var=UsingBow]",
    modList = <496>{ <497>{ {
          type = "Multiplier",
          var = "GreenSocketInWeapon 1"
        }, {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:36967",
        type = "BASE",
        value = 100
      },
      ModStore = <498>{
        __call = <function 368>,
        __index = <function 369>,
        __newindex = <table 496>,
        <metatable> = <table 498>
      },
      Object = <table 496>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 497> }
      } },
    sd = { "+100 to Accuracy Rating per Green Socket on Equipped Bow" }
  },
  [37132] = {
    id = 37132,
    modKey = "[{mod=[true = Condition:Chilled|FLAG|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=UsingMace]",
    modList = <499>{ <500>{ {
          type = "Condition",
          var = "UsingMace"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:37132",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Condition:Chilled",
            source = "Tree:37132",
            type = "FLAG",
            value = true
          }
        }
      },
      ModStore = <501>{
        __call = <function 370>,
        __index = <function 371>,
        __newindex = <table 499>,
        <metatable> = <table 501>
      },
      Object = <table 499>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 500> }
      } },
    sd = { "All Damage with Maces and Sceptres inflicts Chill" }
  },
  [37186] = {
    id = 37186,
    modKey = "",
    modList = <502>{
      ModStore = <503>{
        __call = <function 372>,
        __index = <function 373>,
        __newindex = <table 502>,
        <metatable> = <table 503>
      },
      Object = <table 502>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 10% of Mana when a Brand expires while Attached "
      } },
    sd = { "Recover 10% of Mana when a Brand expires while Attached" },
    unknown = true
  },
  [37190] = {
    id = 37190,
    modKey = "[40 = Evasion|INC|-|-|type=Condition/var=BeenHitRecently]",
    modList = <504>{ <505>{ {
          type = "Condition",
          var = "BeenHitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:37190",
        type = "INC",
        value = 40
      },
      ModStore = <506>{
        __call = <function 374>,
        __index = <function 375>,
        __newindex = <table 504>,
        <metatable> = <table 506>
      },
      Object = <table 504>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 505> }
      } },
    sd = { "40% increased Evasion Rating if you have been Hit Recently" }
  },
  [37614] = {
    id = 37614,
    modKey = "[20 = ArmourDefense|MAX|-|-|type=Condition/neg=true/var=LowEnergyShield]",
    modList = <507>{ <508>{ {
          neg = true,
          type = "Condition",
          var = "LowEnergyShield"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourDefense",
        source = "Tree:37614",
        type = "MAX",
        value = 20
      },
      ModStore = <509>{
        __call = <function 376>,
        __index = <function 377>,
        __newindex = <table 507>,
        <metatable> = <table 509>
      },
      Object = <table 507>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 508> }
      } },
    sd = { "Defend with 120% of Armour while not on Low Energy Shield" }
  },
  [37925] = {
    id = 37925,
    modKey = "[-3 = MaximumFortification|BASE|-|-|-]",
    modList = <510>{ <511>{
        flags = 0,
        keywordFlags = 0,
        name = "MaximumFortification",
        source = "Tree:37925",
        type = "BASE",
        value = -3
      },
      ModStore = <512>{
        __call = <function 378>,
        __index = <function 379>,
        __newindex = <table 510>,
        <metatable> = <table 512>
      },
      Object = <table 510>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Melee Hits Fortify -3 to maximum Fortification "
      }, {
        list = { <table 511> }
      } },
    sd = { "Melee Hits Fortify", "-3 to maximum Fortification" },
    unknown = true
  },
  [38070] = {
    id = 38070,
    modKey = "[{key=level/keywordList={1=critical/2=support}/value=3} = GemProperty|LIST|-|-|-]",
    modList = <513>{ <514>{
        flags = 0,
        keywordFlags = 0,
        name = "GemProperty",
        source = "Tree:38070",
        type = "LIST",
        value = {
          key = "level",
          keywordList = { "critical", "support" },
          value = 3
        }
      },
      ModStore = <515>{
        __call = <function 380>,
        __index = <function 381>,
        __newindex = <table 513>,
        <metatable> = <table 515>
      },
      Object = <table 513>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 514> }
      } },
    sd = { "+3 to Level of all Critical Support Gems" }
  },
  [38401] = {
    id = 38401,
    modKey = "[50 = ManaReservationEfficiency|INC|-|-|type=SkillType/skillType=104]",
    modList = <516>{ <517>{ {
          skillType = 104,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:38401",
        type = "INC",
        value = 50
      },
      ModStore = <518>{
        __call = <function 382>,
        __index = <function 383>,
        __newindex = <table 516>,
        <metatable> = <table 518>
      },
      Object = <table 516>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 517> }
      } },
    sd = { "50% increased Mana Reservation Efficiency of Stance Skills" }
  },
  [38423] = {
    id = 38423,
    modKey = "[1 = EnergyShield|BASE|-|-|type=PerStat/div=8/stat=EvasionOnBoots]",
    modList = <519>{ <520>{ {
          div = 8,
          stat = "EvasionOnBoots",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShield",
        source = "Tree:38423",
        type = "BASE",
        value = 1
      },
      ModStore = <521>{
        __call = <function 384>,
        __index = <function 385>,
        __newindex = <table 519>,
        <metatable> = <table 521>
      },
      Object = <table 519>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 520> }
      } },
    sd = { "+1 to Energy Shield per 8 Evasion on Boots" }
  },
  [38454] = {
    id = 38454,
    modKey = "[100 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Vitality]",
    modList = <522>{ <523>{ {
          skillName = "Vitality",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:38454",
        type = "INC",
        value = 100
      },
      ModStore = <524>{
        __call = <function 386>,
        __index = <function 387>,
        __newindex = <table 522>,
        <metatable> = <table 524>
      },
      Object = <table 522>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 523> }
      } },
    sd = { "Vitality has 100% increased Mana Reservation Efficiency" }
  },
  [38703] = {
    id = 38703,
    modKey = "[3 = DotMultiplier|BASE|-|Bleed|type=Multiplier/var=EnduranceCharge]",
    modList = <525>{ <526>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 4194304,
        name = "DotMultiplier",
        source = "Tree:38703",
        type = "BASE",
        value = 3
      },
      ModStore = <527>{
        __call = <function 388>,
        __index = <function 389>,
        __newindex = <table 525>,
        <metatable> = <table 527>
      },
      Object = <table 525>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 526> }
      } },
    sd = { "+3% to Damage over Time Multiplier for Bleeding per Endurance Charge" }
  },
  [38814] = {
    id = 38814,
    modKey = "[60 = EnemyFreezeDuration|INC|-|-|-]",
    modList = <528>{ <529>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyFreezeDuration",
        source = "Tree:38814",
        type = "INC",
        value = 60
      },
      ModStore = <530>{
        __call = <function 390>,
        __index = <function 391>,
        __newindex = <table 528>,
        <metatable> = <table 530>
      },
      Object = <table 528>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 529> }
      } },
    sd = { "60% increased Freeze Duration on Enemies" }
  },
  [39010] = {
    id = 39010,
    modKey = "[-15 = EnemyPhysicalDamageReduction|BASE|-|-|-]",
    modList = <531>{ <532>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPhysicalDamageReduction",
        source = "Tree:39010",
        type = "BASE",
        value = -15
      },
      ModStore = <533>{
        __call = <function 392>,
        __index = <function 393>,
        __newindex = <table 531>,
        <metatable> = <table 533>
      },
      Object = <table 531>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 532> }
      } },
    sd = { "Overwhelm 15% Physical Damage Reduction" }
  },
  [39154] = {
    id = 39154,
    modKey = "",
    modList = <534>{
      ModStore = <535>{
        __call = <function 394>,
        __index = <function 395>,
        __newindex = <table 534>,
        <metatable> = <table 535>
      },
      Object = <table 534>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Strike Skills which target additional Enemies can do so from 30% further away "
      } },
    sd = { "Strike Skills which target additional Enemies can do so from 30% further away" },
    unknown = true
  },
  [39863] = {
    id = 39863,
    modKey = "[50 = CooldownRecovery|INC|-|-|type=SkillName/skillName=Brand Recall]",
    modList = <536>{ <537>{ {
          skillName = "Brand Recall",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CooldownRecovery",
        source = "Tree:39863",
        type = "INC",
        value = 50
      },
      ModStore = <538>{
        __call = <function 396>,
        __index = <function 397>,
        __newindex = <table 536>,
        <metatable> = <table 538>
      },
      Object = <table 536>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 537> }
      } },
    sd = { "Brand Recall has 50% increased Cooldown Recovery Rate" }
  },
  [40041] = {
    id = 40041,
    modKey = "[1 = DamageLifeLeech|BASE|Attack|-|-][1 = DamageManaLeech|BASE|Attack|-|-]",
    modList = <539>{ <540>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageLifeLeech",
        source = "Tree:40041",
        type = "BASE",
        value = 1
      }, <541>{
        flags = 1,
        keywordFlags = 0,
        name = "DamageManaLeech",
        source = "Tree:40041",
        type = "BASE",
        value = 1
      },
      ModStore = <542>{
        __call = <function 398>,
        __index = <function 399>,
        __newindex = <table 539>,
        <metatable> = <table 542>
      },
      Object = <table 539>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 540> }
      }, {
        list = { <table 541> }
      } },
    sd = { "1% of Attack Damage Leeched as Life", "1% of Attack Damage Leeched as Mana" }
  },
  [40073] = {
    extra = true,
    id = 40073,
    modKey = "",
    modList = <543>{
      ModStore = <544>{
        __call = <function 400>,
        __index = <function 401>,
        __newindex = <table 543>,
        <metatable> = <table 544>
      },
      Object = <table 543>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to gain Unholy Might for 4 seconds on Kill ",
        list = {}
      } },
    sd = { "Minions have 25% chance to gain Unholy Might for 4 seconds on Kill" }
  },
  [40307] = {
    id = 40307,
    modKey = "[3 = Damage|INC|-|-|type=PerStat/stat=TotalCharges]",
    modList = <545>{ <546>{ {
          stat = "TotalCharges",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:40307",
        type = "INC",
        value = 3
      },
      ModStore = <547>{
        __call = <function 402>,
        __index = <function 403>,
        __newindex = <table 545>,
        <metatable> = <table 547>
      },
      Object = <table 545>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 546> }
      } },
    sd = { "3% increased Damage per Endurance, Frenzy or Power Charge" }
  },
  [40578] = {
    id = 40578,
    modKey = "[1 = Armour|BASE|-|-|type=PerStat/div=1/stat=EnergyShieldOnHelmet]",
    modList = <548>{ <549>{ {
          div = 1,
          stat = "EnergyShieldOnHelmet",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:40578",
        type = "BASE",
        value = 1
      },
      ModStore = <550>{
        __call = <function 404>,
        __index = <function 405>,
        __newindex = <table 548>,
        <metatable> = <table 550>
      },
      Object = <table 548>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 549> }
      } },
    sd = { "+1 to Armour per 1 Maximum Energy Shield on Helmet" }
  },
  [40906] = {
    id = 40906,
    modKey = "[10 = FlaskEffect|INC|-|-|-]",
    modList = <551>{ <552>{
        flags = 0,
        keywordFlags = 0,
        name = "FlaskEffect",
        source = "Tree:40906",
        type = "INC",
        value = 10
      },
      ModStore = <553>{
        __call = <function 406>,
        __index = <function 407>,
        __newindex = <table 551>,
        <metatable> = <table 553>
      },
      Object = <table 551>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 552> }
      } },
    sd = { "Flasks applied to you have 10% increased Effect" }
  },
  [40991] = {
    id = 40991,
    modKey = "[50 = EnemyStunDuration|INC|-|-|-]",
    modList = <554>{ <555>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyStunDuration",
        source = "Tree:40991",
        type = "INC",
        value = 50
      },
      ModStore = <556>{
        __call = <function 408>,
        __index = <function 409>,
        __newindex = <table 554>,
        <metatable> = <table 556>
      },
      Object = <table 554>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 555> }
      } },
    sd = { "50% increased Stun Duration on Enemies" }
  },
  [41322] = {
    id = 41322,
    modKey = "[3 = Damage|INC|Attack|-|type=PerStat/div=5/stat=BlockChance]",
    modList = <557>{ <558>{ {
          div = 5,
          stat = "BlockChance",
          type = "PerStat"
        },
        flags = 1,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:41322",
        type = "INC",
        value = 3
      },
      ModStore = <559>{
        __call = <function 410>,
        __index = <function 411>,
        __newindex = <table 557>,
        <metatable> = <table 559>
      },
      Object = <table 557>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 558> }
      } },
    sd = { "3% increased Attack Damage per 5% Chance to Block Attack Damage" }
  },
  [41483] = {
    id = 41483,
    modKey = "[1 = Damage|INC|-|-|type=PerStat/div=5/stat=LowestAttribute]",
    modList = <560>{ <561>{ {
          div = 5,
          stat = "LowestAttribute",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:41483",
        type = "INC",
        value = 1
      },
      ModStore = <562>{
        __call = <function 412>,
        __index = <function 413>,
        __newindex = <table 560>,
        <metatable> = <table 562>
      },
      Object = <table 560>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 561> }
      } },
    sd = { "1% increased Damage per 5 of your lowest Attribute" }
  },
  [41544] = {
    id = 41544,
    modKey = "[{mod=[100 = CritChance|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <563>{ <564>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:41544",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "CritChance",
            source = "Tree:41544",
            type = "INC",
            value = 100
          }
        }
      },
      ModStore = <565>{
        __call = <function 414>,
        __index = <function 415>,
        __newindex = <table 563>,
        <metatable> = <table 565>
      },
      Object = <table 563>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 564> }
      } },
    sd = { "Minions have 100% increased Critical Strike Chance" }
  },
  [42014] = {
    id = 42014,
    modKey = "[1 = CritChance|INC|-|-|type=PerStat/div=1/stat=SpellSuppressionChance]",
    modList = <566>{ <567>{ {
          div = 1,
          stat = "SpellSuppressionChance",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:42014",
        type = "INC",
        value = 1
      },
      ModStore = <568>{
        __call = <function 416>,
        __index = <function 417>,
        __newindex = <table 566>,
        <metatable> = <table 568>
      },
      Object = <table 566>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 567> }
      } },
    sd = { "Critical Strike Chance is increased by chance to Suppress Spell Damage" }
  },
  [42540] = {
    id = 42540,
    modKey = "[1 = ProjectileCount|BASE|Wand|-|-]",
    modList = <569>{ <570>{
        flags = 8388608,
        keywordFlags = 0,
        name = "ProjectileCount",
        source = "Tree:42540",
        type = "BASE",
        value = 1
      },
      ModStore = <571>{
        __call = <function 418>,
        __index = <function 419>,
        __newindex = <table 569>,
        <metatable> = <table 571>
      },
      Object = <table 569>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 570> }
      } },
    sd = { "Wand Attacks fire an additional Projectile" }
  },
  [42559] = {
    id = 42559,
    modKey = "[8 = Damage|MORE|-|Ailment,Hit|type=MultiplierThreshold/actor=enemy/threshold=5/var=PoisonStack]",
    modList = <572>{ <573>{ {
          actor = "enemy",
          threshold = 5,
          type = "MultiplierThreshold",
          var = "PoisonStack"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:42559",
        type = "MORE",
        value = 8
      },
      ModStore = <574>{
        __call = <function 420>,
        __index = <function 421>,
        __newindex = <table 572>,
        <metatable> = <table 574>
      },
      Object = <table 572>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 573> }
      } },
    sd = { "8% more Damage with Hits and Ailments against Enemies affected by at least 5 Poisons" }
  },
  [42952] = {
    id = 42952,
    modKey = "[100 = CritChance|INC|Bow|-|type=DistanceRamp/ramp={1=35/2=0,1=70/2=1}]",
    modList = <575>{ <576>{ {
          ramp = { { 35, 0 }, { 70, 1 } },
          type = "DistanceRamp"
        },
        flags = 131072,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:42952",
        type = "INC",
        value = 100
      },
      ModStore = <577>{
        __call = <function 422>,
        __index = <function 423>,
        __newindex = <table 575>,
        <metatable> = <table 577>
      },
      Object = <table 575>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 576> }
      } },
    sd = { "Arrows gain Critical Strike Chance as they travel farther, up to 100% increased Critical Strike Chance" }
  },
  [43061] = {
    id = 43061,
    modKey = "",
    modList = <578>{
      ModStore = <579>{
        __call = <function 424>,
        __index = <function 425>,
        __newindex = <table 578>,
        <metatable> = <table 579>
      },
      Object = <table 578>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Traps cannot be Damaged "
      } },
    sd = { "Traps cannot be Damaged" },
    unknown = true
  },
  [43250] = {
    extra = true,
    id = 43250,
    modKey = "",
    modList = <580>{
      ModStore = <581>{
        __call = <function 426>,
        __index = <function 427>,
        __newindex = <table 580>,
        <metatable> = <table 581>
      },
      Object = <table 580>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  you Cast which can gain Doom to be applied with Maximum Doom ",
        list = {}
      } },
    sd = { "20% chance for Hexes you Cast which can gain Doom to be applied with Maximum Doom" }
  },
  [43295] = {
    id = 43295,
    modKey = "[100 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Dread Banner]",
    modList = <582>{ <583>{ {
          skillName = "Dread Banner",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:43295",
        type = "INC",
        value = 100
      },
      ModStore = <584>{
        __call = <function 428>,
        __index = <function 429>,
        __newindex = <table 582>,
        <metatable> = <table 584>
      },
      Object = <table 582>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 583> }
      } },
    sd = { "Dread Banner has 100% increased Mana Reservation Efficiency" }
  },
  [43308] = {
    id = 43308,
    modKey = "",
    modList = <585>{
      ModStore = <586>{
        __call = <function 430>,
        __index = <function 431>,
        __newindex = <table 585>,
        <metatable> = <table 586>
      },
      Object = <table 585>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Call of Steel has +4 to maximum Steel Shards Call of Steel causes 10% increased Reflected Damage "
      }, {
        extra = "Call of Steel causes 10% increased Reflected Damage "
      } },
    sd = { "Call of Steel has +4 to maximum Steel Shards", "Call of Steel causes 10% increased Reflected Damage" },
    unknown = true
  },
  [43400] = {
    id = 43400,
    modKey = "[{mod=[-15 = LifeRecoveryRate|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[30 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <587>{ <588>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:43400",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "LifeRecoveryRate",
            source = "Tree:43400",
            type = "INC",
            value = -15
          }
        }
      }, <589>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:43400",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "Life",
            source = "Tree:43400",
            type = "INC",
            value = 30
          }
        }
      },
      ModStore = <590>{
        __call = <function 432>,
        __index = <function 433>,
        __newindex = <table 587>,
        <metatable> = <table 590>
      },
      Object = <table 587>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 588> }
      }, {
        list = { <table 589> }
      } },
    sd = { "Minions have 15% reduced Life Recovery rate", "Minions have 30% increased maximum Life" }
  },
  [43524] = {
    id = 43524,
    modKey = "[{mod=[30 = BlindEffect|INC|-|-|-]} = EnemyModifier|LIST|-|-|-]",
    modList = <591>{ <592>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:43524",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "BlindEffect",
            source = "Tree:43524",
            type = "INC",
            value = 30
          }
        }
      },
      ModStore = <593>{
        __call = <function 434>,
        __index = <function 435>,
        __newindex = <table 591>,
        <metatable> = <table 593>
      },
      Object = <table 591>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 592> }
      } },
    sd = { "30% increased Blind Effect" }
  },
  [44240] = {
    id = 44240,
    modKey = "[-15 = ProjectileSpeed|MORE|-|-|-]",
    modList = <594>{ <595>{
        flags = 0,
        keywordFlags = 0,
        name = "ProjectileSpeed",
        source = "Tree:44240",
        type = "MORE",
        value = -15
      },
      ModStore = <596>{
        __call = <function 436>,
        __index = <function 437>,
        __newindex = <table 594>,
        <metatable> = <table 596>
      },
      Object = <table 594>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 595> }
      } },
    sd = { "15% less Projectile Speed" }
  },
  [44840] = {
    id = 44840,
    modKey = "[2 = SpellBlockChanceMax|BASE|-|-|-]",
    modList = <597>{ <598>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellBlockChanceMax",
        source = "Tree:44840",
        type = "BASE",
        value = 2
      },
      ModStore = <599>{
        __call = <function 438>,
        __index = <function 439>,
        __newindex = <table 597>,
        <metatable> = <table 599>
      },
      Object = <table 597>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 598> }
      } },
    sd = { "+2% to maximum Chance to Block Spell Damage" }
  },
  [44869] = {
    id = 44869,
    modKey = "[40 = NightbladeElusiveCritMultiplier|BASE|-|-|-]",
    modList = <600>{ <601>{
        flags = 0,
        keywordFlags = 0,
        name = "NightbladeElusiveCritMultiplier",
        source = "Tree:44869",
        type = "BASE",
        value = 40
      },
      ModStore = <602>{
        __call = <function 440>,
        __index = <function 441>,
        __newindex = <table 600>,
        <metatable> = <table 602>
      },
      Object = <table 600>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 601> }
      } },
    sd = { "Elusive also grants +40% to Critical Strike Multiplier for Skills Supported by Nightblade" }
  },
  [45263] = {
    id = 45263,
    modKey = "",
    modList = <603>{
      ModStore = <604>{
        __call = <function 442>,
        __index = <function 443>,
        __newindex = <table 603>,
        <metatable> = <table 604>
      },
      Object = <table 603>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Counterattacks have a 50% chance to Debilitate on Hit for 1 second "
      } },
    sd = { "Counterattacks have a 50% chance to Debilitate on Hit for 1 second" },
    unknown = true
  },
  [45300] = {
    id = 45300,
    modKey = "[12 = DotMultiplier|BASE|-|MatchAll,Poison|type=ActorCondition/actor=enemy/var=Bleeding]",
    modList = <605>{ <606>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Bleeding"
        },
        flags = 0,
        keywordFlags = 1075838976,
        name = "DotMultiplier",
        source = "Tree:45300",
        type = "BASE",
        value = 12
      },
      ModStore = <607>{
        __call = <function 444>,
        __index = <function 445>,
        __newindex = <table 605>,
        <metatable> = <table 607>
      },
      Object = <table 605>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 606> }
      } },
    sd = { "+12% to Damage over Time Multiplier for Poison you inflict on Bleeding Enemies" }
  },
  [45307] = {
    id = 45307,
    modKey = "[1 = CritMultiplier|BASE|-|-|type=PerStat/div=10/stat=EnergyShieldOnWeapon 2]",
    modList = <608>{ <609>{ {
          div = 10,
          stat = "EnergyShieldOnWeapon 2",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:45307",
        type = "BASE",
        value = 1
      },
      ModStore = <610>{
        __call = <function 446>,
        __index = <function 447>,
        __newindex = <table 608>,
        <metatable> = <table 610>
      },
      Object = <table 608>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 609> }
      } },
    sd = { "+1% to Critical Strike Multiplier per 10 Maximum Energy Shield on Shield" }
  },
  [45512] = {
    id = 45512,
    modKey = "[20 = AreaOfEffect|INC|-|-|type=Condition/var=UsingBow]",
    modList = <611>{ <612>{ {
          type = "Condition",
          var = "UsingBow"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:45512",
        type = "INC",
        value = 20
      },
      ModStore = <613>{
        __call = <function 448>,
        __index = <function 449>,
        __newindex = <table 611>,
        <metatable> = <table 613>
      },
      Object = <table 611>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 612> }
      } },
    sd = { "20% increased Area of Effect while wielding a Bow" }
  },
  [45691] = {
    id = 45691,
    modKey = "",
    modList = <614>{
      ModStore = <615>{
        __call = <function 450>,
        __index = <function 451>,
        __newindex = <table 614>,
        <metatable> = <table 615>
      },
      Object = <table 614>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Non-Cursed Enemies you inflict Non-Aura Curses on are Blinded for 4 seconds "
      } },
    sd = { "Non-Cursed Enemies you inflict Non-Aura Curses on are Blinded for 4 seconds" },
    unknown = true
  },
  [46059] = {
    id = 46059,
    modKey = "[{mod=[-10 = FireExposure|BASE|-|-|type=Condition/var=NearLinkedTarget]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective][{mod=[-10 = ColdExposure|BASE|-|-|type=Condition/var=NearLinkedTarget]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective][{mod=[-10 = LightningExposure|BASE|-|-|type=Condition/var=NearLinkedTarget]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective]",
    modList = <616>{ <617>{ {
          type = "Condition",
          var = "Effective"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:46059",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "NearLinkedTarget"
            },
            flags = 0,
            keywordFlags = 0,
            name = "FireExposure",
            source = "Tree:46059",
            type = "BASE",
            value = -10
          }
        }
      }, <618>{ {
          type = "Condition",
          var = "Effective"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:46059",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "NearLinkedTarget"
            },
            flags = 0,
            keywordFlags = 0,
            name = "ColdExposure",
            source = "Tree:46059",
            type = "BASE",
            value = -10
          }
        }
      }, <619>{ {
          type = "Condition",
          var = "Effective"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnemyModifier",
        source = "Tree:46059",
        type = "LIST",
        value = {
          mod = { {
              type = "Condition",
              var = "NearLinkedTarget"
            },
            flags = 0,
            keywordFlags = 0,
            name = "LightningExposure",
            source = "Tree:46059",
            type = "BASE",
            value = -10
          }
        }
      },
      ModStore = <620>{
        __call = <function 452>,
        __index = <function 453>,
        __newindex = <table 616>,
        <metatable> = <table 620>
      },
      Object = <table 616>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 617>, <table 618>, <table 619> }
      } },
    sd = { "Enemies near your Linked targets have Fire, Cold and Lightning Exposure" }
  },
  [46099] = {
    id = 46099,
    modKey = "[20 = EnergyShieldRecoveryRate|INC|-|-|type=Condition/neg=true/var=BeenHitRecently]",
    modList = <621>{ <622>{ {
          neg = true,
          type = "Condition",
          var = "BeenHitRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldRecoveryRate",
        source = "Tree:46099",
        type = "INC",
        value = 20
      },
      ModStore = <623>{
        __call = <function 454>,
        __index = <function 455>,
        __newindex = <table 621>,
        <metatable> = <table 623>
      },
      Object = <table 621>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 622> }
      } },
    sd = { "20% increased Energy Shield Recovery Rate if you haven't been Hit Recently" }
  },
  [46180] = {
    id = 46180,
    modKey = "[600 = Armour|BASE|-|-|type=Condition/var=AffectedByGuardSkill]",
    modList = <624>{ <625>{ {
          type = "Condition",
          var = "AffectedByGuardSkill"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:46180",
        type = "BASE",
        value = 600
      },
      ModStore = <626>{
        __call = <function 456>,
        __index = <function 457>,
        __newindex = <table 624>,
        <metatable> = <table 626>
      },
      Object = <table 624>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 625> }
      } },
    sd = { "+600 to Armour while affected by a Guard Skill Buff" }
  },
  [46493] = {
    id = 46493,
    modKey = "[60 = Damage|INC|-|-|type=Condition/var=WieldingDifferentWeaponTypes]",
    modList = <627>{ <628>{ {
          type = "Condition",
          var = "WieldingDifferentWeaponTypes"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:46493",
        type = "INC",
        value = 60
      },
      ModStore = <629>{
        __call = <function 458>,
        __index = <function 459>,
        __newindex = <table 627>,
        <metatable> = <table 629>
      },
      Object = <table 627>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 628> }
      } },
    sd = { "60% increased Damage while wielding two different Weapon Types" }
  },
  [46636] = {
    id = 46636,
    modKey = "",
    modList = <630>{
      ModStore = <631>{
        __call = <function 460>,
        __index = <function 461>,
        __newindex = <table 630>,
        <metatable> = <table 631>
      },
      Object = <table 630>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 5% of Life on Minion Death "
      } },
    sd = { "Minions Recover 5% of Life on Minion Death" },
    unknown = true
  },
  [46672] = {
    id = 46672,
    modKey = "[40 = BrandAttachmentRange|INC|-|-|-]",
    modList = <632>{ <633>{
        flags = 0,
        keywordFlags = 0,
        name = "BrandAttachmentRange",
        source = "Tree:46672",
        type = "INC",
        value = 40
      },
      ModStore = <634>{
        __call = <function 462>,
        __index = <function 463>,
        __newindex = <table 632>,
        <metatable> = <table 634>
      },
      Object = <table 632>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 633> }
      } },
    sd = { "40% increased Brand Attachment range" }
  },
  [46807] = {
    id = 46807,
    modKey = "[20 = AvoidStun|BASE|-|-|-]",
    modList = <635>{ <636>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidStun",
        source = "Tree:46807",
        type = "BASE",
        value = 20
      },
      ModStore = <637>{
        __call = <function 464>,
        __index = <function 465>,
        __newindex = <table 635>,
        <metatable> = <table 637>
      },
      Object = <table 635>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 636> }
      } },
    sd = { "20% chance to Avoid being Stunned" }
  },
  [47151] = {
    id = 47151,
    modKey = "[-30 = ChaosEnergyShieldBypass|BASE|-|-|-]",
    modList = <638>{ <639>{
        flags = 0,
        keywordFlags = 0,
        name = "ChaosEnergyShieldBypass",
        source = "Tree:47151",
        type = "BASE",
        value = -30
      },
      ModStore = <640>{
        __call = <function 466>,
        __index = <function 467>,
        __newindex = <table 638>,
        <metatable> = <table 640>
      },
      Object = <table 638>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 639> }
      } },
    sd = { "30% of Chaos Damage taken does not bypass Energy Shield" }
  },
  [47249] = {
    id = 47249,
    modKey = "[8 = BlockChance|BASE|-|-|type=Condition/var=StunnedEnemyRecently]",
    modList = <641>{ <642>{ {
          type = "Condition",
          var = "StunnedEnemyRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:47249",
        type = "BASE",
        value = 8
      },
      ModStore = <643>{
        __call = <function 468>,
        __index = <function 469>,
        __newindex = <table 641>,
        <metatable> = <table 643>
      },
      Object = <table 641>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 642> }
      } },
    sd = { "+8% Chance to Block Attack Damage if you've Stunned an Enemy Recently" }
  },
  [47299] = {
    id = 47299,
    modKey = "[20 = ImpaleChance|BASE|-|Attack|-]",
    modList = <644>{ <645>{
        flags = 0,
        keywordFlags = 65536,
        name = "ImpaleChance",
        source = "Tree:47299",
        type = "BASE",
        value = 20
      },
      ModStore = <646>{
        __call = <function 470>,
        __index = <function 471>,
        __newindex = <table 644>,
        <metatable> = <table 646>
      },
      Object = <table 644>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 645> }
      } },
    sd = { "20% chance to Impale Enemies on Hit with Attacks" }
  },
  [47429] = {
    id = 47429,
    modKey = "[{mod=[-20 = EnemyPhysicalDamageReduction|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <647>{ <648>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:47429",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "EnemyPhysicalDamageReduction",
            source = "Tree:47429",
            type = "BASE",
            value = -20
          }
        }
      },
      ModStore = <649>{
        __call = <function 472>,
        __index = <function 473>,
        __newindex = <table 647>,
        <metatable> = <table 649>
      },
      Object = <table 647>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 648> }
      } },
    sd = { "Minions Attacks Overwhelm 20% Physical Damage Reduction" }
  },
  [47595] = {
    id = 47595,
    modKey = "[3 = MeleeWeaponRange|BASE|Hit,Sword|-|-][3 = UnarmedRange|BASE|Hit,Sword|-|-]",
    modList = <650>{ <651>{
        flags = 4194308,
        keywordFlags = 0,
        name = "MeleeWeaponRange",
        source = "Tree:47595",
        type = "BASE",
        value = 3
      }, <652>{
        flags = 4194308,
        keywordFlags = 0,
        name = "UnarmedRange",
        source = "Tree:47595",
        type = "BASE",
        value = 3
      },
      ModStore = <653>{
        __call = <function 474>,
        __index = <function 475>,
        __newindex = <table 650>,
        <metatable> = <table 653>
      },
      Object = <table 650>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 651>, <table 652> }
      } },
    sd = { "+3 to Melee Strike Range with Swords" }
  },
  [47642] = {
    id = 47642,
    modKey = "[50 = Life|BASE|-|-|-]",
    modList = <654>{ <655>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:47642",
        type = "BASE",
        value = 50
      },
      ModStore = <656>{
        __call = <function 476>,
        __index = <function 477>,
        __newindex = <table 654>,
        <metatable> = <table 656>
      },
      Object = <table 654>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 655> }
      } },
    sd = { "+50 to maximum Life" }
  },
  [47823] = {
    id = 47823,
    modKey = "",
    modList = <657>{
      ModStore = <658>{
        __call = <function 478>,
        __index = <function 479>,
        __newindex = <table 657>,
        <metatable> = <table 658>
      },
      Object = <table 657>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Each Mine applies 2% reduced Damage dealt to Enemies near it, up to 10% "
      } },
    sd = { "Each Mine applies 2% reduced Damage dealt to Enemies near it, up to 10%" },
    unknown = true
  },
  [48358] = {
    id = 48358,
    modKey = "",
    modList = <659>{
      ModStore = <660>{
        __call = <function 480>,
        __index = <function 481>,
        __newindex = <table 659>,
        <metatable> = <table 660>
      },
      Object = <table 659>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Final Repeat of Spells has 30% increased Area of Effect "
      } },
    sd = { "Final Repeat of Spells has 30% increased Area of Effect" },
    unknown = true
  },
  [48385] = {
    id = 48385,
    modKey = "[-18 = ExposureMin|OVERRIDE|-|-|-]",
    modList = <661>{ <662>{
        flags = 0,
        keywordFlags = 0,
        name = "ExposureMin",
        source = "Tree:48385",
        type = "OVERRIDE",
        value = -18
      },
      ModStore = <663>{
        __call = <function 482>,
        __index = <function 483>,
        __newindex = <table 661>,
        <metatable> = <table 663>
      },
      Object = <table 661>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 662> }
      } },
    sd = { "Exposure you inflict applies at least -18% to the affected Resistance" }
  },
  [48661] = {
    id = 48661,
    modKey = "[100 = AvoidChill|BASE|-|-|type=StatThreshold/stat=FrenzyCharges/thresholdStat=FrenzyChargesMax]",
    modList = <664>{ <665>{ {
          stat = "FrenzyCharges",
          thresholdStat = "FrenzyChargesMax",
          type = "StatThreshold"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidChill",
        source = "Tree:48661",
        type = "BASE",
        value = 100
      },
      ModStore = <666>{
        __call = <function 484>,
        __index = <function 485>,
        __newindex = <table 664>,
        <metatable> = <table 666>
      },
      Object = <table 664>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 665> }
      } },
    sd = { "Cannot be Chilled while at maximum Frenzy Charges" }
  },
  [48720] = {
    id = 48720,
    modKey = "[30 = ReduceCritExtraDamage|BASE|-|-|-]",
    modList = <667>{ <668>{
        flags = 0,
        keywordFlags = 0,
        name = "ReduceCritExtraDamage",
        source = "Tree:48720",
        type = "BASE",
        value = 30
      },
      ModStore = <669>{
        __call = <function 486>,
        __index = <function 487>,
        __newindex = <table 667>,
        <metatable> = <table 669>
      },
      Object = <table 667>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 668> }
      } },
    sd = { "You take 30% reduced Extra Damage from Critical Strikes" }
  },
  [48980] = {
    id = 48980,
    modKey = "[10 = MovementSpeed|INC|-|-|type=Condition/var=CastMarkRecently]",
    modList = <670>{ <671>{ {
          type = "Condition",
          var = "CastMarkRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "MovementSpeed",
        source = "Tree:48980",
        type = "INC",
        value = 10
      },
      ModStore = <672>{
        __call = <function 488>,
        __index = <function 489>,
        __newindex = <table 670>,
        <metatable> = <table 672>
      },
      Object = <table 670>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 671> }
      } },
    sd = { "10% increased Movement Speed if you've cast a Mark Spell Recently" }
  },
  [49522] = {
    id = 49522,
    modKey = "[5 = EvasionGainAsArmour|BASE|-|-|-]",
    modList = <673>{ <674>{
        flags = 0,
        keywordFlags = 0,
        name = "EvasionGainAsArmour",
        source = "Tree:49522",
        type = "BASE",
        value = 5
      },
      ModStore = <675>{
        __call = <function 490>,
        __index = <function 491>,
        __newindex = <table 673>,
        <metatable> = <table 675>
      },
      Object = <table 673>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 674> }
      } },
    sd = { "Gain 5% of Evasion Rating as Extra Armour" }
  },
  [50175] = {
    id = 50175,
    modKey = "[30 = Damage|INC|-|-|type=Condition/var=BloodStance][15 = AreaOfEffect|INC|-|-|type=Condition/var=SandStance]",
    modList = <676>{ <677>{ {
          type = "Condition",
          var = "BloodStance"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:50175",
        type = "INC",
        value = 30
      }, <678>{ {
          type = "Condition",
          var = "SandStance"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:50175",
        type = "INC",
        value = 15
      },
      ModStore = <679>{
        __call = <function 492>,
        __index = <function 493>,
        __newindex = <table 676>,
        <metatable> = <table 679>
      },
      Object = <table 676>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 677> }
      }, {
        list = { <table 678> }
      } },
    sd = { "30% increased Damage while in Blood Stance", "15% increased Area of Effect while in Sand Stance" }
  },
  [50228] = {
    id = 50228,
    modKey = "[20 = AvoidShock|BASE|-|-|type=Condition/varList={UsingShield}][20 = AvoidFreeze|BASE|-|-|type=Condition/varList={UsingShield}][20 = AvoidChill|BASE|-|-|type=Condition/varList={UsingShield}][20 = AvoidIgnite|BASE|-|-|type=Condition/varList={UsingShield}]",
    modList = <680>{ <681>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidShock",
        source = "Tree:50228",
        type = "BASE",
        value = 20
      }, <682>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidFreeze",
        source = "Tree:50228",
        type = "BASE",
        value = 20
      }, <683>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidChill",
        source = "Tree:50228",
        type = "BASE",
        value = 20
      }, <684>{ {
          type = "Condition",
          varList = { "UsingShield" }
        },
        flags = 0,
        keywordFlags = 0,
        name = "AvoidIgnite",
        source = "Tree:50228",
        type = "BASE",
        value = 20
      },
      ModStore = <685>{
        __call = <function 494>,
        __index = <function 495>,
        __newindex = <table 680>,
        <metatable> = <table 685>
      },
      Object = <table 680>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 681>, <table 682>, <table 683>, <table 684> }
      } },
    sd = { "20% chance to Avoid Elemental Ailments while holding a Shield" }
  },
  [50265] = {
    id = 50265,
    modKey = "[5 = ActiveTrapLimit|BASE|-|-|-]",
    modList = <686>{ <687>{
        flags = 0,
        keywordFlags = 0,
        name = "ActiveTrapLimit",
        source = "Tree:50265",
        type = "BASE",
        value = 5
      },
      ModStore = <688>{
        __call = <function 496>,
        __index = <function 497>,
        __newindex = <table 686>,
        <metatable> = <table 688>
      },
      Object = <table 686>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 687> }
      } },
    sd = { "Can have up to 5 additional Traps placed at a time" }
  },
  [50841] = {
    id = 50841,
    modKey = "",
    modList = <689>{
      ModStore = <690>{
        __call = <function 498>,
        __index = <function 499>,
        __newindex = <table 689>,
        <metatable> = <table 690>
      },
      Object = <table 689>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Life Flasks gain a Charge when you hit your Marked Enemy, no more than once every 0.5 seconds "
      } },
    sd = { "Life Flasks gain a Charge when you hit your Marked Enemy, no more than once every 0.5 seconds" },
    unknown = true
  },
  [50863] = {
    id = 50863,
    modKey = "[1 = EnergyShieldOnSpellBlock|BASE|-|-|type=PerStat/div=50/stat=EnergyShield,type=Condition/var=UsingStaff][1 = LifeOnBlock|BASE|-|-|type=PerStat/div=50/stat=Life,type=Condition/var=UsingStaff]",
    modList = <691>{ <692>{ {
          div = 50,
          stat = "EnergyShield",
          type = "PerStat"
        }, {
          type = "Condition",
          var = "UsingStaff"
        },
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldOnSpellBlock",
        source = "Tree:50863",
        type = "BASE",
        value = 1
      }, <693>{ {
          div = 50,
          stat = "Life",
          type = "PerStat"
        }, {
          type = "Condition",
          var = "UsingStaff"
        },
        flags = 0,
        keywordFlags = 0,
        name = "LifeOnBlock",
        source = "Tree:50863",
        type = "BASE",
        value = 1
      },
      ModStore = <694>{
        __call = <function 500>,
        __index = <function 501>,
        __newindex = <table 691>,
        <metatable> = <table 694>
      },
      Object = <table 691>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 692> }
      }, {
        list = { <table 693> }
      } },
    sd = { "Recover 2% of Energy Shield when you Block Spell Damage while wielding a Staff", "Recover 2% of Life when you Block Attack Damage while wielding a Staff" }
  },
  [50906] = {
    id = 50906,
    modKey = "[1 = Multiplier:IntensityLimit|BASE|-|-|-]",
    modList = <695>{ <696>{
        flags = 0,
        keywordFlags = 0,
        name = "Multiplier:IntensityLimit",
        source = "Tree:50906",
        type = "BASE",
        value = 1
      },
      ModStore = <697>{
        __call = <function 502>,
        __index = <function 503>,
        __newindex = <table 695>,
        <metatable> = <table 697>
      },
      Object = <table 695>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 696> }
      } },
    sd = { "Spells which can gain Intensity have +1 to maximum Intensity" }
  },
  [50922] = {
    id = 50922,
    modKey = "[120 = CritChance|INC|Hit,Sword|-|-][-20 = CritMultiplier|BASE|Hit,Sword|-|-]",
    modList = <698>{ <699>{
        flags = 4194308,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:50922",
        type = "INC",
        value = 120
      }, <700>{
        flags = 4194308,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:50922",
        type = "BASE",
        value = -20
      },
      ModStore = <701>{
        __call = <function 504>,
        __index = <function 505>,
        __newindex = <table 698>,
        <metatable> = <table 701>
      },
      Object = <table 698>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 699> }
      }, {
        list = { <table 700> }
      } },
    sd = { "120% increased Critical Strike Chance with Swords", "-20% to Critical Strike Multiplier with Swords" }
  },
  [50933] = {
    id = 50933,
    modKey = "[1 = ChaosDotMultiplier|BASE|-|-|type=PerStat/div=4/stat=ChaosResist]",
    modList = <702>{ <703>{ {
          div = 4,
          stat = "ChaosResist",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ChaosDotMultiplier",
        source = "Tree:50933",
        type = "BASE",
        value = 1
      },
      ModStore = <704>{
        __call = <function 506>,
        __index = <function 507>,
        __newindex = <table 702>,
        <metatable> = <table 704>
      },
      Object = <table 702>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 703> }
      } },
    sd = { "+1% to Chaos Damage over Time Multiplier per 4% Chaos Resistance" }
  },
  [50993] = {
    id = 50993,
    modKey = "[60 = ShockMax|OVERRIDE|-|-|-]",
    modList = <705>{ <706>{
        flags = 0,
        keywordFlags = 0,
        name = "ShockMax",
        source = "Tree:50993",
        type = "OVERRIDE",
        value = 60
      },
      ModStore = <707>{
        __call = <function 508>,
        __index = <function 509>,
        __newindex = <table 705>,
        <metatable> = <table 707>
      },
      Object = <table 705>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 706> }
      } },
    sd = { "Your Shocks can increase Damage taken by up to a maximum of 60%" }
  },
  [51147] = {
    id = 51147,
    modKey = "[100 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Precision]",
    modList = <708>{ <709>{ {
          skillName = "Precision",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:51147",
        type = "INC",
        value = 100
      },
      ModStore = <710>{
        __call = <function 510>,
        __index = <function 511>,
        __newindex = <table 708>,
        <metatable> = <table 710>
      },
      Object = <table 708>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 709> }
      } },
    sd = { "Precision has 100% increased Mana Reservation Efficiency" }
  },
  [51153] = {
    id = 51153,
    modKey = "[3 = MaximumFortification|BASE|-|-|-]",
    modList = <711>{ <712>{
        flags = 0,
        keywordFlags = 0,
        name = "MaximumFortification",
        source = "Tree:51153",
        type = "BASE",
        value = 3
      },
      ModStore = <713>{
        __call = <function 512>,
        __index = <function 513>,
        __newindex = <table 711>,
        <metatable> = <table 713>
      },
      Object = <table 711>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 712> }
      } },
    sd = { "+3 to maximum Fortification" }
  },
  [51424] = {
    id = 51424,
    modKey = "[30 = LightRadius|INC|-|-|-]",
    modList = <714>{ <715>{
        flags = 0,
        keywordFlags = 0,
        name = "LightRadius",
        source = "Tree:51424",
        type = "INC",
        value = 30
      },
      ModStore = <716>{
        __call = <function 514>,
        __index = <function 515>,
        __newindex = <table 714>,
        <metatable> = <table 716>
      },
      Object = <table 714>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 715> }
      }, {
        extra = "Light Radius is based on Energy Shield instead of Life "
      } },
    sd = { "30% increased Light Radius", "Light Radius is based on Energy Shield instead of Life" },
    unknown = true
  },
  [52120] = {
    extra = true,
    id = 52120,
    modKey = "",
    modList = <717>{
      ModStore = <718>{
        __call = <function 516>,
        __index = <function 517>,
        __newindex = <table 717>,
        <metatable> = <table 718>
      },
      Object = <table 717>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " Maximum Plague Value ",
        list = {}
      } },
    sd = { "Plague Bearer has 20% increased Maximum Plague Value" }
  },
  [52153] = {
    extra = true,
    id = 52153,
    modKey = "",
    modList = <719>{
      ModStore = <720>{
        __call = <function 518>,
        __index = <function 519>,
        __newindex = <table 719>,
        <metatable> = <table 720>
      },
      Object = <table 719>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to gain aCharge when you Hit your Marked Enemy ",
        list = {}
      } },
    sd = { "10% chance to gain a Frenzy Charge when you Hit your Marked Enemy" }
  },
  [52404] = {
    id = 52404,
    modKey = "[1 = Damage|INC|Projectile|-|type=PerStat/div=16/stat=Dex]",
    modList = <721>{ <722>{ {
          div = 16,
          stat = "Dex",
          type = "PerStat"
        },
        flags = 1024,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:52404",
        type = "INC",
        value = 1
      },
      ModStore = <723>{
        __call = <function 520>,
        __index = <function 521>,
        __newindex = <table 721>,
        <metatable> = <table 723>
      },
      Object = <table 721>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 722> }
      } },
    sd = { "1% increased Projectile Damage per 16 Dexterity" }
  },
  [52604] = {
    id = 52604,
    modKey = "[5 = Int|BASE|-|-|type=Multiplier/var=AllocatedMastery]",
    modList = <724>{ <725>{ {
          type = "Multiplier",
          var = "AllocatedMastery"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Int",
        source = "Tree:52604",
        type = "BASE",
        value = 5
      },
      ModStore = <726>{
        __call = <function 522>,
        __index = <function 523>,
        __newindex = <table 724>,
        <metatable> = <table 726>
      },
      Object = <table 724>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 725> }
      } },
    sd = { "+5 to Intelligence per Allocated Mastery Passive Skill" }
  },
  [52684] = {
    id = 52684,
    modKey = "[150 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=FullLife]",
    modList = <727>{ <728>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "FullLife"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:52684",
        type = "INC",
        value = 150
      },
      ModStore = <729>{
        __call = <function 524>,
        __index = <function 525>,
        __newindex = <table 727>,
        <metatable> = <table 729>
      },
      Object = <table 727>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 728> }
      } },
    sd = { "150% increased Critical Strike Chance against Enemies on Full Life" }
  },
  [53005] = {
    id = 53005,
    modKey = "",
    modList = <730>{
      ModStore = <731>{
        __call = <function 526>,
        __index = <function 527>,
        __newindex = <table 730>,
        <metatable> = <table 731>
      },
      Object = <table 730>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Totems Taunt Enemies around them for 1 second when Summoned "
      } },
    sd = { "Totems Taunt Enemies around them for 1 second when Summoned" },
    unknown = true
  },
  [53046] = {
    id = 53046,
    modKey = "[40 = PhysicalDamageConvertToLightning|BASE|-|-|-]",
    modList = <732>{ <733>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageConvertToLightning",
        source = "Tree:53046",
        type = "BASE",
        value = 40
      },
      ModStore = <734>{
        __call = <function 528>,
        __index = <function 529>,
        __newindex = <table 732>,
        <metatable> = <table 734>
      },
      Object = <table 732>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 733> }
      } },
    sd = { "40% of Physical Damage Converted to Lightning Damage" }
  },
  [53627] = {
    id = 53627,
    modKey = "[30 = Damage|INC|-|-|type=Condition/var=Leeching]",
    modList = <735>{ <736>{ {
          type = "Condition",
          var = "Leeching"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Damage",
        source = "Tree:53627",
        type = "INC",
        value = 30
      },
      ModStore = <737>{
        __call = <function 530>,
        __index = <function 531>,
        __newindex = <table 735>,
        <metatable> = <table 737>
      },
      Object = <table 735>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 736> }
      } },
    sd = { "30% increased Damage while Leeching" }
  },
  [53837] = {
    id = 53837,
    modKey = "[-20 = CurseEffectOnSelf|INC|-|-|-]",
    modList = <738>{ <739>{
        flags = 0,
        keywordFlags = 0,
        name = "CurseEffectOnSelf",
        source = "Tree:53837",
        type = "INC",
        value = -20
      },
      ModStore = <740>{
        __call = <function 532>,
        __index = <function 533>,
        __newindex = <table 738>,
        <metatable> = <table 740>
      },
      Object = <table 738>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 739> }
      } },
    sd = { "20% reduced Effect of Curses on you" }
  },
  [54067] = {
    extra = true,
    id = 54067,
    modKey = "",
    modList = <741>{
      ModStore = <742>{
        __call = <function 534>,
        __index = <function 535>,
        __newindex = <table 741>,
        <metatable> = <table 742>
      },
      Object = <table 741>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " Enemy Chance  Sword Attacks ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "BlockChance",
            type = "INC",
            value = -50
          } }
      } },
    sd = { "50% reduced Enemy Chance to Block Sword Attacks" }
  },
  [55013] = {
    id = 55013,
    modKey = "[2 = BlockChanceMax|BASE|-|-|-]",
    modList = <743>{ <744>{
        flags = 0,
        keywordFlags = 0,
        name = "BlockChanceMax",
        source = "Tree:55013",
        type = "BASE",
        value = 2
      },
      ModStore = <745>{
        __call = <function 536>,
        __index = <function 537>,
        __newindex = <table 743>,
        <metatable> = <table 745>
      },
      Object = <table 743>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 744> }
      } },
    sd = { "+2% to maximum Chance to Block Attack Damage" }
  },
  [55308] = {
    id = 55308,
    modKey = "[1 = FireDamage|INC|-|-|type=PerStat/div=20/stat=Str]",
    modList = <746>{ <747>{ {
          div = 20,
          stat = "Str",
          type = "PerStat"
        },
        flags = 0,
        keywordFlags = 0,
        name = "FireDamage",
        source = "Tree:55308",
        type = "INC",
        value = 1
      },
      ModStore = <748>{
        __call = <function 538>,
        __index = <function 539>,
        __newindex = <table 746>,
        <metatable> = <table 748>
      },
      Object = <table 746>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 747> }
      } },
    sd = { "1% increased Fire Damage per 20 Strength" }
  },
  [55886] = {
    id = 55886,
    modKey = "",
    modList = <749>{
      ModStore = <750>{
        __call = <function 540>,
        __index = <function 541>,
        __newindex = <table 749>,
        <metatable> = <table 750>
      },
      Object = <table 749>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 10% of Mana over 1 second when you use a Guard Skill "
      } },
    sd = { "Recover 10% of Mana over 1 second when you use a Guard Skill" },
    unknown = true
  },
  [56133] = {
    id = 56133,
    modKey = "[-20 = EnemyImpalePhysicalDamageReduction|BASE|-|-|-]",
    modList = <751>{ <752>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyImpalePhysicalDamageReduction",
        source = "Tree:56133",
        type = "BASE",
        value = -20
      },
      ModStore = <753>{
        __call = <function 542>,
        __index = <function 543>,
        __newindex = <table 751>,
        <metatable> = <table 753>
      },
      Object = <table 751>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 752> }
      } },
    sd = { "Impale Damage dealt to Enemies Impaled by you Overwhelms 20% Physical Damage Reduction" }
  },
  [56471] = {
    id = 56471,
    modKey = "[30 = AreaOfEffect|INC|-|-|type=SkillType/skillType=43]",
    modList = <754>{ <755>{ {
          skillType = 43,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "AreaOfEffect",
        source = "Tree:56471",
        type = "INC",
        value = 30
      },
      ModStore = <756>{
        __call = <function 544>,
        __index = <function 545>,
        __newindex = <table 754>,
        <metatable> = <table 756>
      },
      Object = <table 754>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 755> }
      } },
    sd = { "30% increased Area of Effect of Aura Skills" }
  },
  [56951] = {
    id = 56951,
    modKey = "[true = ProjectileSpeedAppliesToBowDamage|FLAG|-|-|-]",
    modList = <757>{ <758>{
        flags = 0,
        keywordFlags = 0,
        name = "ProjectileSpeedAppliesToBowDamage",
        source = "Tree:56951",
        type = "FLAG",
        value = true
      },
      ModStore = <759>{
        __call = <function 546>,
        __index = <function 547>,
        __newindex = <table 757>,
        <metatable> = <table 759>
      },
      Object = <table 757>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 758> }
      } },
    sd = { "Increases and Reductions to Projectile Speed also apply to Damage with Bows" }
  },
  [57074] = {
    id = 57074,
    modKey = "[25 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Grace]",
    modList = <760>{ <761>{ {
          skillName = "Grace",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:57074",
        type = "INC",
        value = 25
      },
      ModStore = <762>{
        __call = <function 548>,
        __index = <function 549>,
        __newindex = <table 760>,
        <metatable> = <table 762>
      },
      Object = <table 760>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 761> }
      } },
    sd = { "Grace has 25% increased Mana Reservation Efficiency" }
  },
  [57179] = {
    id = 57179,
    modKey = "[20 = BuffEffect|INC|-|-|type=SkillName/skillNameList={Bone Offering,Flesh Offering,Spirit Offering}]",
    modList = <763>{ <764>{ {
          skillNameList = { "Bone Offering", "Flesh Offering", "Spirit Offering" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BuffEffect",
        source = "Tree:57179",
        type = "INC",
        value = 20
      },
      ModStore = <765>{
        __call = <function 550>,
        __index = <function 551>,
        __newindex = <table 763>,
        <metatable> = <table 765>
      },
      Object = <table 763>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 764> }
      } },
    sd = { "20% increased effect of Offerings" }
  },
  [57298] = {
    id = 57298,
    modKey = "[100 = LifeLeechRate|INC|-|-|-][100 = ManaLeechRate|INC|-|-|-][100 = EnergyShieldLeechRate|INC|-|-|-]",
    modList = <766>{ <767>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeLeechRate",
        source = "Tree:57298",
        type = "INC",
        value = 100
      }, <768>{
        flags = 0,
        keywordFlags = 0,
        name = "ManaLeechRate",
        source = "Tree:57298",
        type = "INC",
        value = 100
      }, <769>{
        flags = 0,
        keywordFlags = 0,
        name = "EnergyShieldLeechRate",
        source = "Tree:57298",
        type = "INC",
        value = 100
      },
      ModStore = <770>{
        __call = <function 552>,
        __index = <function 553>,
        __newindex = <table 766>,
        <metatable> = <table 770>
      },
      Object = <table 766>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 767>, <table 768>, <table 769> }
      } },
    sd = { "100% increased total Recovery per second from Life, Mana, or Energy Shield Leech" }
  },
  [57463] = {
    id = 57463,
    modKey = "[60 = CritChance|INC|-|-|type=ActorCondition/actor=enemy/var=Blinded]",
    modList = <771>{ <772>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "Blinded"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritChance",
        source = "Tree:57463",
        type = "INC",
        value = 60
      },
      ModStore = <773>{
        __call = <function 554>,
        __index = <function 555>,
        __newindex = <table 771>,
        <metatable> = <table 773>
      },
      Object = <table 771>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 772> }
      } },
    sd = { "60% increased Critical Strike Chance against Blinded Enemies" }
  },
  [57597] = {
    id = 57597,
    modKey = "[30 = Accuracy|INC|-|-|type=Condition/neg=true/var=KilledRecently]",
    modList = <774>{ <775>{ {
          neg = true,
          type = "Condition",
          var = "KilledRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:57597",
        type = "INC",
        value = 30
      },
      ModStore = <776>{
        __call = <function 556>,
        __index = <function 557>,
        __newindex = <table 774>,
        <metatable> = <table 776>
      },
      Object = <table 774>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 775> }
      } },
    sd = { "30% increased Accuracy Rating if you haven't Killed Recently" }
  },
  [58106] = {
    id = 58106,
    modKey = "[40 = CooldownRecovery|INC|-|-|type=SkillName/skillName=Convocation]",
    modList = <777>{ <778>{ {
          skillName = "Convocation",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CooldownRecovery",
        source = "Tree:58106",
        type = "INC",
        value = 40
      },
      ModStore = <779>{
        __call = <function 558>,
        __index = <function 559>,
        __newindex = <table 777>,
        <metatable> = <table 779>
      },
      Object = <table 777>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 778> }
      } },
    sd = { "Convocation has 40% increased Cooldown Recovery Rate" }
  },
  [58309] = {
    id = 58309,
    modKey = "[15 = MaxPhysicalDamage|MORE|Dagger,Hit|-|type=SkillType/skillType=1]",
    modList = <780>{ <781>{ {
          skillType = 1,
          type = "SkillType"
        },
        flags = 524292,
        keywordFlags = 0,
        name = "MaxPhysicalDamage",
        source = "Tree:58309",
        type = "MORE",
        value = 15
      },
      ModStore = <782>{
        __call = <function 560>,
        __index = <function 561>,
        __newindex = <table 780>,
        <metatable> = <table 782>
      },
      Object = <table 780>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 781> }
      } },
    sd = { "15% more Maximum Physical Attack Damage with Daggers" }
  },
  [58447] = {
    id = 58447,
    modKey = "[2 = SpellSuppressionEffect|BASE|-|-|-]",
    modList = <783>{ <784>{
        flags = 0,
        keywordFlags = 0,
        name = "SpellSuppressionEffect",
        source = "Tree:58447",
        type = "BASE",
        value = 2
      },
      ModStore = <785>{
        __call = <function 562>,
        __index = <function 563>,
        __newindex = <table 783>,
        <metatable> = <table 785>
      },
      Object = <table 783>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 784> }
      } },
    sd = { "Prevent +2% of Suppressed Spell Damage" }
  },
  [59010] = {
    id = 59010,
    modKey = "",
    modList = <786>{
      ModStore = <787>{
        __call = <function 564>,
        __index = <function 565>,
        __newindex = <table 786>,
        <metatable> = <table 787>
      },
      Object = <table 786>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Skills that leave Lingering Blades have 20% chance to leave two Lingering Blades instead of one Skills that leave Lingering Blades have +10 to Maximum Lingering Blades "
      }, {
        extra = "Skills that leave Lingering Blades have +10 to Maximum Lingering Blades "
      } },
    sd = { "Skills that leave Lingering Blades have 20% chance to leave two Lingering Blades instead of one", "Skills that leave Lingering Blades have +10 to Maximum Lingering Blades" },
    unknown = true
  },
  [59064] = {
    extra = true,
    id = 59064,
    modKey = "",
    modList = <788>{
      ModStore = <789>{
        __call = <function 566>,
        __index = <function 567>,
        __newindex = <table 788>,
        <metatable> = <table 789>
      },
      Object = <table 788>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "  Recouped as Mana ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "DamageTaken",
            type = "BASE",
            value = 10
          } }
      } },
    sd = { "10% of Damage taken Recouped as Mana" }
  },
  [59343] = {
    id = 59343,
    modKey = "[10 = PhysicalDamageGainAsRandom|BASE|-|-|-]",
    modList = <790>{ <791>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageGainAsRandom",
        source = "Tree:59343",
        type = "BASE",
        value = 10
      },
      ModStore = <792>{
        __call = <function 568>,
        __index = <function 569>,
        __newindex = <table 790>,
        <metatable> = <table 792>
      },
      Object = <table 790>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 791> }
      } },
    sd = { "Gain 10% of Physical Damage as Extra Damage of a random Element" }
  },
  [59574] = {
    id = 59574,
    modKey = "[{key=level/keywordList={1=chaos/2=active_skill}/value=1} = GemProperty|LIST|-|-|-]",
    modList = <793>{ <794>{
        flags = 0,
        keywordFlags = 0,
        name = "GemProperty",
        source = "Tree:59574",
        type = "LIST",
        value = {
          key = "level",
          keywordList = { "chaos", "active_skill" },
          value = 1
        }
      },
      ModStore = <795>{
        __call = <function 570>,
        __index = <function 571>,
        __newindex = <table 793>,
        <metatable> = <table 795>
      },
      Object = <table 793>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 794> }
      }, {
        extra = "Lose 10% of Life and Energy Shield when you use a Chaos Skill "
      } },
    sd = { "+1 to Level of all Chaos Skill Gems", "Lose 10% of Life and Energy Shield when you use a Chaos Skill" },
    unknown = true
  },
  [59626] = {
    id = 59626,
    modKey = "",
    modList = <796>{
      ModStore = <797>{
        __call = <function 572>,
        __index = <function 573>,
        __newindex = <table 796>,
        <metatable> = <table 797>
      },
      Object = <table 796>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Moving while Bleeding doesn't cause you to take extra Damage "
      } },
    sd = { "Moving while Bleeding doesn't cause you to take extra Damage" },
    unknown = true
  },
  [59634] = {
    id = 59634,
    modKey = "[100 = CooldownRecovery|INC|-|-|type=SkillName/skillNameList={Blink Arrow,Mirror Arrow}]",
    modList = <798>{ <799>{ {
          skillNameList = { "Blink Arrow", "Mirror Arrow" },
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CooldownRecovery",
        source = "Tree:59634",
        type = "INC",
        value = 100
      },
      ModStore = <800>{
        __call = <function 574>,
        __index = <function 575>,
        __newindex = <table 798>,
        <metatable> = <table 800>
      },
      Object = <table 798>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 799> }
      } },
    sd = { "Blink Arrow and Mirror Arrow have 100% increased Cooldown Recovery Rate" }
  },
  [59734] = {
    id = 59734,
    modKey = "",
    modList = <801>{
      ModStore = <802>{
        __call = <function 576>,
        __index = <function 577>,
        __newindex = <table 801>,
        <metatable> = <table 802>
      },
      Object = <table 801>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Stuns from Critical Strikes have 100% increased Duration "
      } },
    sd = { "Stuns from Critical Strikes have 100% increased Duration" },
    unknown = true
  },
  [59754] = {
    id = 59754,
    modKey = "[100 = ArmourDefense|MAX|-|-|type=Condition/var=ArmourMax][20 = ArmourDefense|MAX|-|-|type=Condition/var=ArmourAvg][0 = ArmourDefense|MAX|-|-|type=Condition/neg=true/var=ArmourMax,type=Condition/neg=true/var=ArmourAvg]",
    modList = <803>{ <804>{ {
          type = "Condition",
          var = "ArmourMax"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourDefense",
        source = "Tree:59754",
        type = "MAX",
        value = 100
      }, <805>{ {
          type = "Condition",
          var = "ArmourAvg"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ArmourDefense",
        source = "Tree:59754",
        type = "MAX",
        value = 20
      }, <806>{ {
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
        source = "Tree:59754",
        type = "MAX",
        value = 0
      },
      ModStore = <807>{
        __call = <function 578>,
        __index = <function 579>,
        __newindex = <table 803>,
        <metatable> = <table 807>
      },
      Object = <table 803>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 804>, <table 805>, <table 806> }
      } },
    sd = { "20% chance to Defend with 200% of Armour" }
  },
  [59815] = {
    id = 59815,
    modKey = "",
    modList = <808>{
      ModStore = <809>{
        __call = <function 580>,
        __index = <function 581>,
        __newindex = <table 808>,
        <metatable> = <table 809>
      },
      Object = <table 808>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Enemies inflict Elemental Ailments on you instead of Linked targets "
      } },
    sd = { "Enemies inflict Elemental Ailments on you instead of Linked targets" },
    unknown = true
  },
  [59906] = {
    id = 59906,
    modKey = "[0.33333333333333 = UtilityFlaskChargesGenerated|BASE|-|-|-]",
    modList = <810>{ <811>{
        flags = 0,
        keywordFlags = 0,
        name = "UtilityFlaskChargesGenerated",
        source = "Tree:59906",
        type = "BASE",
        value = 0.33333333333333
      },
      ModStore = <812>{
        __call = <function 582>,
        __index = <function 583>,
        __newindex = <table 810>,
        <metatable> = <table 812>
      },
      Object = <table 810>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 811> }
      } },
    sd = { "Utility Flasks gain 1 Charge every 3 seconds" }
  },
  [59936] = {
    id = 59936,
    modKey = "[25 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Determination]",
    modList = <813>{ <814>{ {
          skillName = "Determination",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:59936",
        type = "INC",
        value = 25
      },
      ModStore = <815>{
        __call = <function 584>,
        __index = <function 585>,
        __newindex = <table 813>,
        <metatable> = <table 815>
      },
      Object = <table 813>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 814> }
      } },
    sd = { "Determination has 25% increased Mana Reservation Efficiency" }
  },
  [60034] = {
    id = 60034,
    modKey = "",
    modList = <816>{
      ModStore = <817>{
        __call = <function 586>,
        __index = <function 587>,
        __newindex = <table 816>,
        <metatable> = <table 817>
      },
      Object = <table 816>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 15% of Life when you use a Warcry "
      } },
    sd = { "Recover 15% of Life when you use a Warcry" },
    unknown = true
  },
  [60050] = {
    id = 60050,
    modKey = "",
    modList = <818>{
      ModStore = <819>{
        __call = <function 588>,
        __index = <function 589>,
        __newindex = <table 818>,
        <metatable> = <table 819>
      },
      Object = <table 818>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Totems' Action Speed cannot be modified to below base value "
      } },
    sd = { "Totems' Action Speed cannot be modified to below base value" },
    unknown = true
  },
  [60440] = {
    id = 60440,
    modKey = "[15 = BlockChance|BASE|-|-|type=Condition/neg=true/var=BlockedRecently]",
    modList = <820>{ <821>{ {
          neg = true,
          type = "Condition",
          var = "BlockedRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "BlockChance",
        source = "Tree:60440",
        type = "BASE",
        value = 15
      },
      ModStore = <822>{
        __call = <function 590>,
        __index = <function 591>,
        __newindex = <table 820>,
        <metatable> = <table 822>
      },
      Object = <table 820>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 821> }
      } },
    sd = { "+15% Chance to Block Attack Damage if you have not Blocked Recently" }
  },
  [61071] = {
    id = 61071,
    modKey = "",
    modList = <823>{
      ModStore = <824>{
        __call = <function 592>,
        __index = <function 593>,
        __newindex = <table 823>,
        <metatable> = <table 824>
      },
      Object = <table 823>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Cannot be Chilled or Frozen while Casting a Spell "
      } },
    sd = { "Cannot be Chilled or Frozen while Casting a Spell" },
    unknown = true
  },
  [61097] = {
    id = 61097,
    modKey = "[15 = SkillAuraEffectOnSelf|INC|-|-|-]",
    modList = <825>{ <826>{
        flags = 0,
        keywordFlags = 0,
        name = "SkillAuraEffectOnSelf",
        source = "Tree:61097",
        type = "INC",
        value = 15
      },
      ModStore = <827>{
        __call = <function 594>,
        __index = <function 595>,
        __newindex = <table 825>,
        <metatable> = <table 827>
      },
      Object = <table 825>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 826> }
      } },
    sd = { "Auras from your Skills have 15% increased Effect on you" }
  },
  [61283] = {
    id = 61283,
    modKey = "[{mod=[8 = ElementalResistMax|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
    modList = <828>{ <829>{
        flags = 0,
        keywordFlags = 0,
        name = "MinionModifier",
        source = "Tree:61283",
        type = "LIST",
        value = {
          mod = {
            flags = 0,
            keywordFlags = 0,
            name = "ElementalResistMax",
            source = "Tree:61283",
            type = "BASE",
            value = 8
          }
        }
      },
      ModStore = <830>{
        __call = <function 596>,
        __index = <function 597>,
        __newindex = <table 828>,
        <metatable> = <table 830>
      },
      Object = <table 828>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 829> }
      } },
    sd = { "Minions have +8% to all maximum Elemental Resistances" }
  },
  [61352] = {
    id = 61352,
    modKey = "[true = SpellDamageAppliesToAttacks|FLAG|-|-|type=Condition/var=UsingWand][100 = ImprovedSpellDamageAppliesToAttacks|MAX|-|-|type=Condition/var=UsingWand]",
    modList = <831>{ <832>{ {
          type = "Condition",
          var = "UsingWand"
        },
        flags = 0,
        keywordFlags = 0,
        name = "SpellDamageAppliesToAttacks",
        source = "Tree:61352",
        type = "FLAG",
        value = true
      }, <833>{ {
          type = "Condition",
          var = "UsingWand"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ImprovedSpellDamageAppliesToAttacks",
        source = "Tree:61352",
        type = "MAX",
        value = 100
      },
      ModStore = <834>{
        __call = <function 598>,
        __index = <function 599>,
        __newindex = <table 831>,
        <metatable> = <table 834>
      },
      Object = <table 831>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 832>, <table 833> }
      } },
    sd = { "Increases and Reductions to Spell Damage also apply to Attacks while wielding a Wand" }
  },
  [61534] = {
    id = 61534,
    modKey = "[30 = ReduceCritExtraDamage|BASE|-|-|-]",
    modList = <835>{ <836>{
        flags = 0,
        keywordFlags = 0,
        name = "ReduceCritExtraDamage",
        source = "Tree:61534",
        type = "BASE",
        value = 30
      },
      ModStore = <837>{
        __call = <function 600>,
        __index = <function 601>,
        __newindex = <table 835>,
        <metatable> = <table 837>
      },
      Object = <table 835>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 836> }
      } },
    sd = { "You take 30% reduced Extra Damage from Critical Strikes" }
  },
  [61741] = {
    extra = true,
    id = 61741,
    modKey = "[30 = AvoidPoison|BASE|-|-|-][30 = AvoidBleed|BASE|-|-|-]",
    modList = <838>{ <839>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidPoison",
        source = "Tree:61741",
        type = "BASE",
        value = 30
      }, <840>{
        flags = 0,
        keywordFlags = 0,
        name = "AvoidBleed",
        source = "Tree:61741",
        type = "BASE",
        value = 30
      },
      ModStore = <841>{
        __call = <function 602>,
        __index = <function 603>,
        __newindex = <table 838>,
        <metatable> = <table 841>
      },
      Object = <table 838>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 839> }
      }, {
        list = { <table 840> }
      }, {
        extra = " to Avoid being Impaled ",
        list = {}
      } },
    sd = { "30% chance to Avoid being Poisoned", "30% chance to Avoid Bleeding", "30% chance to Avoid being Impaled" }
  },
  [62252] = {
    id = 62252,
    modKey = "[20 = MaxLifeLeechRate|INC|-|-|-]",
    modList = <842>{ <843>{
        flags = 0,
        keywordFlags = 0,
        name = "MaxLifeLeechRate",
        source = "Tree:62252",
        type = "INC",
        value = 20
      },
      ModStore = <844>{
        __call = <function 604>,
        __index = <function 605>,
        __newindex = <table 842>,
        <metatable> = <table 844>
      },
      Object = <table 842>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 843> }
      } },
    sd = { "20% increased Maximum total Life Recovery per second from Leech" }
  },
  [62285] = {
    id = 62285,
    modKey = "[8 = Evasion|INC|-|-|type=Multiplier/var=FrenzyCharge][8 = Armour|INC|-|-|type=Multiplier/var=EnduranceCharge]",
    modList = <845>{ <846>{ {
          type = "Multiplier",
          var = "FrenzyCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Evasion",
        source = "Tree:62285",
        type = "INC",
        value = 8
      }, <847>{ {
          type = "Multiplier",
          var = "EnduranceCharge"
        },
        flags = 0,
        keywordFlags = 0,
        name = "Armour",
        source = "Tree:62285",
        type = "INC",
        value = 8
      },
      ModStore = <848>{
        __call = <function 606>,
        __index = <function 607>,
        __newindex = <table 845>,
        <metatable> = <table 848>
      },
      Object = <table 845>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 846> }
      }, {
        list = { <table 847> }
      } },
    sd = { "8% increased Evasion Rating per Frenzy Charge", "8% increased Armour per Endurance Charge" }
  },
  [62782] = {
    id = 62782,
    modKey = "[100 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=War Banner]",
    modList = <849>{ <850>{ {
          skillName = "War Banner",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:62782",
        type = "INC",
        value = 100
      },
      ModStore = <851>{
        __call = <function 608>,
        __index = <function 609>,
        __newindex = <table 849>,
        <metatable> = <table 851>
      },
      Object = <table 849>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 850> }
      } },
    sd = { "War Banner has 100% increased Mana Reservation Efficiency" }
  },
  [62897] = {
    id = 62897,
    modKey = "[20 = PoisonFaster|INC|-|-|-]",
    modList = <852>{ <853>{
        flags = 0,
        keywordFlags = 0,
        name = "PoisonFaster",
        source = "Tree:62897",
        type = "INC",
        value = 20
      },
      ModStore = <854>{
        __call = <function 610>,
        __index = <function 611>,
        __newindex = <table 852>,
        <metatable> = <table 854>
      },
      Object = <table 852>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 853> }
      } },
    sd = { "Poisons you inflict deal Damage 20% faster" }
  },
  [63223] = {
    id = 63223,
    modKey = "[100 = CritMultiplier|BASE|-|-|type=ActorCondition/actor=enemy/var=FullLife]",
    modList = <855>{ <856>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "FullLife"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:63223",
        type = "BASE",
        value = 100
      },
      ModStore = <857>{
        __call = <function 612>,
        __index = <function 613>,
        __newindex = <table 855>,
        <metatable> = <table 857>
      },
      Object = <table 855>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 856> }
      } },
    sd = { "+100% to Critical Strike Multiplier against Enemies that are on Full Life" }
  },
  [63280] = {
    id = 63280,
    modKey = "[1 = Accuracy|BASE|Wand|-|type=PerStat/stat=Int]",
    modList = <858>{ <859>{ {
          stat = "Int",
          type = "PerStat"
        },
        flags = 8388608,
        keywordFlags = 0,
        name = "Accuracy",
        source = "Tree:63280",
        type = "BASE",
        value = 1
      },
      ModStore = <860>{
        __call = <function 614>,
        __index = <function 615>,
        __newindex = <table 858>,
        <metatable> = <table 860>
      },
      Object = <table 858>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 859> }
      } },
    sd = { "Intelligence is added to Accuracy Rating with Wands" }
  },
  [63994] = {
    id = 63994,
    modKey = "",
    modList = <861>{
      ModStore = <862>{
        __call = <function 616>,
        __index = <function 617>,
        __newindex = <table 861>,
        <metatable> = <table 862>
      },
      Object = <table 861>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Warcries Debilitate Enemies for 1 second "
      } },
    sd = { "Warcries Debilitate Enemies for 1 second" },
    unknown = true
  },
  [64063] = {
    id = 64063,
    modKey = "[1 = ChainCountMax|BASE|-|-|type=SkillType/neg=true/skillType=3,type=SkillType/skillType=23,type=SkillType/skillType=34]",
    modList = <863>{ <864>{ {
          neg = true,
          skillType = 3,
          type = "SkillType"
        }, {
          skillType = 23,
          type = "SkillType"
        }, {
          skillType = 34,
          type = "SkillType"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ChainCountMax",
        source = "Tree:64063",
        type = "BASE",
        value = 1
      },
      ModStore = <865>{
        __call = <function 618>,
        __index = <function 619>,
        __newindex = <table 863>,
        <metatable> = <table 865>
      },
      Object = <table 863>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 864> }
      } },
    sd = { "Non-Projectile Chaining Lightning Skills Chain +1 times" }
  },
  [64228] = {
    id = 64228,
    modKey = "[10 = Damage|MORE|-|Ailment,Hit|type=ActorCondition/actor=enemy/var=LowLife]",
    modList = <866>{ <867>{ {
          actor = "enemy",
          type = "ActorCondition",
          var = "LowLife"
        },
        flags = 0,
        keywordFlags = 786432,
        name = "Damage",
        source = "Tree:64228",
        type = "MORE",
        value = 10
      },
      ModStore = <868>{
        __call = <function 620>,
        __index = <function 621>,
        __newindex = <table 866>,
        <metatable> = <table 868>
      },
      Object = <table 866>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 867> }
      } },
    sd = { "10% more Damage with Hits and Ailments against Enemies that are on Low Life" }
  },
  [64241] = {
    id = 64241,
    modKey = "[true = LightningNoCritLucky|FLAG|-|-|-]",
    modList = <869>{ <870>{
        flags = 0,
        keywordFlags = 0,
        name = "LightningNoCritLucky",
        source = "Tree:64241",
        type = "FLAG",
        value = true
      },
      ModStore = <871>{
        __call = <function 622>,
        __index = <function 623>,
        __newindex = <table 869>,
        <metatable> = <table 871>
      },
      Object = <table 869>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 870> }
      } },
    sd = { "Lightning Damage with Non-Critical Strikes is Lucky" }
  },
  [64264] = {
    id = 64264,
    modKey = "[20 = EnemyPoisonDuration|INC|-|-|-]",
    modList = <872>{ <873>{
        flags = 0,
        keywordFlags = 0,
        name = "EnemyPoisonDuration",
        source = "Tree:64264",
        type = "INC",
        value = 20
      },
      ModStore = <874>{
        __call = <function 624>,
        __index = <function 625>,
        __newindex = <table 872>,
        <metatable> = <table 874>
      },
      Object = <table 872>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 873> }
      } },
    sd = { "20% increased Poison Duration" }
  },
  [64381] = {
    id = 64381,
    modKey = "[10 = Life|INC|-|-|-][-10 = LifeRecoveryRate|INC|-|-|-]",
    modList = <875>{ <876>{
        flags = 0,
        keywordFlags = 0,
        name = "Life",
        source = "Tree:64381",
        type = "INC",
        value = 10
      }, <877>{
        flags = 0,
        keywordFlags = 0,
        name = "LifeRecoveryRate",
        source = "Tree:64381",
        type = "INC",
        value = -10
      },
      ModStore = <878>{
        __call = <function 626>,
        __index = <function 627>,
        __newindex = <table 875>,
        <metatable> = <table 878>
      },
      Object = <table 875>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 876> }
      }, {
        list = { <table 877> }
      } },
    sd = { "10% increased maximum Life", "10% reduced Life Recovery rate" }
  },
  [64511] = {
    id = 64511,
    modKey = "[40 = Damage|INC|Melee|Hit|type=Condition/var=AtCloseRange]",
    modList = <879>{ <880>{ {
          type = "Condition",
          var = "AtCloseRange"
        },
        flags = 256,
        keywordFlags = 262144,
        name = "Damage",
        source = "Tree:64511",
        type = "INC",
        value = 40
      },
      ModStore = <881>{
        __call = <function 628>,
        __index = <function 629>,
        __newindex = <table 879>,
        <metatable> = <table 881>
      },
      Object = <table 879>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 880> }
      } },
    sd = { "40% increased Melee Damage with Hits at Close Range" }
  },
  [64642] = {
    extra = true,
    id = 64642,
    modKey = "",
    modList = <882>{
      ModStore = <883>{
        __call = <function 630>,
        __index = <function 631>,
        __newindex = <table 882>,
        <metatable> = <table 883>
      },
      Object = <table 882>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = " to Recover 10% of  when you use a Skill ",
        list = { {
            flags = 0,
            keywordFlags = 0,
            name = "Mana",
            type = "BASE",
            value = 10
          } }
      } },
    sd = { "10% chance to Recover 10% of Mana when you use a Skill" }
  },
  [64775] = {
    id = 64775,
    modKey = "[3 = DexAccBonusOverride|OVERRIDE|-|-|-]",
    modList = <884>{ <885>{
        flags = 0,
        keywordFlags = 0,
        name = "DexAccBonusOverride",
        source = "Tree:64775",
        type = "OVERRIDE",
        value = 3
      },
      ModStore = <886>{
        __call = <function 632>,
        __index = <function 633>,
        __newindex = <table 884>,
        <metatable> = <table 886>
      },
      Object = <table 884>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 885> }
      } },
    sd = { "Dexterity's Accuracy Bonus instead grants +3 to Accuracy Rating per Dexterity" }
  },
  [64875] = {
    id = 64875,
    modKey = "[100 = ManaReservationEfficiency|INC|-|-|type=SkillName/skillName=Clarity]",
    modList = <887>{ <888>{ {
          skillName = "Clarity",
          type = "SkillName"
        },
        flags = 0,
        keywordFlags = 0,
        name = "ManaReservationEfficiency",
        source = "Tree:64875",
        type = "INC",
        value = 100
      },
      ModStore = <889>{
        __call = <function 634>,
        __index = <function 635>,
        __newindex = <table 887>,
        <metatable> = <table 889>
      },
      Object = <table 887>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 888> }
      } },
    sd = { "Clarity has 100% increased Mana Reservation Efficiency" }
  },
  [65015] = {
    id = 65015,
    modKey = "[40 = PhysicalDamageConvertToChaos|BASE|-|-|-]",
    modList = <890>{ <891>{
        flags = 0,
        keywordFlags = 0,
        name = "PhysicalDamageConvertToChaos",
        source = "Tree:65015",
        type = "BASE",
        value = 40
      },
      ModStore = <892>{
        __call = <function 636>,
        __index = <function 637>,
        __newindex = <table 890>,
        <metatable> = <table 892>
      },
      Object = <table 890>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 891> }
      } },
    sd = { "40% of Physical Damage Converted to Chaos Damage" }
  },
  [65020] = {
    id = 65020,
    modKey = "",
    modList = <893>{
      ModStore = <894>{
        __call = <function 638>,
        __index = <function 639>,
        __newindex = <table 893>,
        <metatable> = <table 894>
      },
      Object = <table 893>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        extra = "Recover 2% of Life when you Ignite a non-Ignited Enemy "
      } },
    sd = { "Recover 2% of Life when you Ignite a non-Ignited Enemy" },
    unknown = true
  },
  [65233] = {
    id = 65233,
    modKey = "[60 = CritMultiplier|BASE|-|-|type=Condition/neg=true/var=CritRecently]",
    modList = <895>{ <896>{ {
          neg = true,
          type = "Condition",
          var = "CritRecently"
        },
        flags = 0,
        keywordFlags = 0,
        name = "CritMultiplier",
        source = "Tree:65233",
        type = "BASE",
        value = 60
      },
      ModStore = <897>{
        __call = <function 640>,
        __index = <function 641>,
        __newindex = <table 895>,
        <metatable> = <table 897>
      },
      Object = <table 895>,
      _parentInit = {
        [<table 4>] = true
      },
      actor = {},
      conditions = {},
      multipliers = {},
      parent = false,
      <metatable> = <table 5>
    },
    mods = { {
        list = { <table 896> }
      } },
    sd = { "+60% to Critical Strike Multiplier if you haven't dealt a Critical Strike Recently" }
  }
}