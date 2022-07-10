<1>{
  __index = <table 1>,
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
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:23989",
      type = "BASE",
      value = 15
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:23989",
      type = "BASE",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:23989",
      type = "BASE",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "All",
      source = "Tree:23989",
      type = "BASE",
      value = 15
    }, <7>{ {
        type = "Condition",
        varList = { "UsingShield" }
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResist",
      source = "Tree:23989",
      type = "BASE",
      value = 15
    }, <8>{ {
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
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 9>
    },
    Object = <table 2>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3>, <table 4>, <table 5>, <table 6> }
    }, {
      list = { <table 7> }
    }, {
      list = { <table 8> }
    } },
  name = "Veteran Defender",
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
  reminderText = { "(Attributes are Strength, Dexterity, and Intelligence)", "(Armour, Evasion Rating and Energy Shield are the standard Defences)" },
  rsq = 5950.5796,
  sd = <12>{ "+15 to all Attributes", "+15% Elemental Resistances while holding a Shield", "60% increased Defences from Equipped Shield" },
  size = 77.14,
  skill = 23989,
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
  stats = <table 12>,
  type = "Notable"
}