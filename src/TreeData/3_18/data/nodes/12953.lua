<1>{
  __index = <table 1>,
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
  modList = <2>{ <3>{ {
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
    ModStore = <4>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 4>
    },
    Object = <table 2>,
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
  mods = { {
      extra = "Every second, Consume a nearby Corpse to Recover 5% of Life and Mana 10% more Damage taken if you haven't Consumed a Corpse Recently "
    }, {
      list = { <table 3> }
    } },
  name = "Disciple of Kitava",
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 12481.3584,
  sd = <7>{ "Every second, Consume a nearby Corpse to Recover 5% of Life and Mana", "10% more Damage taken if you haven't Consumed a Corpse Recently" },
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
  stats = <table 7>,
  type = "Keystone",
  unknown = true
}