<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Strike Leader",
  icon = "Art/2DArt/SkillIcons/passives/BlockAttackDmgNotable.png",
  id = 12806,
  isNotable = true,
  linkedId = {},
  modKey = "[30 = Damage|INC|-|Attack|type=Condition/varList={UsingShield}][2 = BlockChance|BASE|-|-|-][2 = MeleeWeaponRange|BASE|-|-|type=Condition/varList={UsingShield}][2 = UnarmedRange|BASE|-|-|type=Condition/varList={UsingShield}]",
  modList = <2>{ <3>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:12806",
      type = "INC",
      value = 30
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "BlockChance",
      source = "Tree:12806",
      type = "BASE",
      value = 2
    }, <5>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "MeleeWeaponRange",
      source = "Tree:12806",
      type = "BASE",
      value = 2
    }, <6>{ {
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
  name = "Strike Leader",
  overlay = {
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
  reminderText = { "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)" },
  rsq = 5950.5796,
  sd = <10>{ "Attack Skills deal 30% increased Damage while holding a Shield", "+2% Chance to Block Attack Damage", "+2 to Melee Strike Range while Holding a Shield" },
  size = 77.14,
  skill = 12806,
  sprites = {
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
  stats = <table 10>,
  type = "Notable"
}