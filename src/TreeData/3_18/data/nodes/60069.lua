<1>{
  __index = <table 1>,
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
  modList = <2>{ <3>{ {
        type = "Condition",
        var = "Unencumbered"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Condition:DualWielding",
      source = "Tree:60069",
      type = "FLAG",
      value = true
    }, <4>{ {
        type = "Condition",
        var = "Unencumbered"
      },
      flags = 257,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:60069",
      type = "MORE",
      value = 40
    }, <5>{ {
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
    }, <6>{ {
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
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 7>
    },
    Object = <table 2>,
    _parentInit = {
      [<8>{
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
        __index = <table 8>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <9>{
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
      __index = <table 9>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 8> },
      _superParents = {
        [<table 8>] = true
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
    }, {
      list = { <table 5>, <table 6> }
    } },
  name = "Hollow Palm Technique",
  nodesInRadius = { {}, {}, {}, {}, {}, {}, {}, {} },
  overlay = {
    alloc = "KeystoneFrameAllocated",
    artWidth = 84,
    path = "KeystoneFrameCanAllocate",
    rsq = 12481.3584,
    size = 111.72,
    unalloc = "KeystoneFrameUnallocated"
  },
  passivePointsGranted = 0,
  reminderText = { "(You are Unencumbered while you have no Gloves, no Main Hand Item, and no Off Hand Item Equipped)" },
  rsq = 12481.3584,
  sd = <10>{ "You count as Dual Wielding while you are Unencumbered", "40% more Attack Speed with Melee Skills while you are Unencumbered", "Adds 14 to 20 Attack Physical Damage to Melee Skills per 10 Dexterity while you are Unencumbered" },
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
  stats = <table 10>,
  type = "Keystone"
}