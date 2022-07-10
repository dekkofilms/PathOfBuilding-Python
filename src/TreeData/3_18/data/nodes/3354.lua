<1>{
  __index = <table 1>,
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
  modList = <2>{ <3>{ {
        skillType = 62,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BuffEffect",
      source = "Tree:3354",
      type = "MORE",
      value = 50
    }, <4>{ {
        skillType = 62,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 262144,
      name = "Damage",
      source = "Tree:3354",
      type = "MORE",
      value = 100
    }, <5>{ {
        skillType = 62,
        type = "SkillType"
      },
      flags = 8,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:3354",
      type = "MORE",
      value = 50
    }, <6>{ {
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
    }, <7>{ {
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
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 8>
    },
    Object = <table 2>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      extra = "You can only have one Herald 50% more Effect of Herald Buffs on you 100% more Damage with Hits from Herald Skills 50% more Damage Over Time with Herald Skills Minions from Herald Skills deal 25% more Damage Your Aura Skills are Disabled "
    }, {
      list = { <table 3> }
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Lone Messenger",
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
  rsq = 12481.3584,
  sd = <11>{ "You can only have one Herald", "50% more Effect of Herald Buffs on you", "100% more Damage with Hits from Herald Skills", "50% more Damage Over Time with Herald Skills", "Minions from Herald Skills deal 25% more Damage", "Your Aura Skills are Disabled" },
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
  stats = <table 11>,
  type = "Keystone",
  unknown = true
}