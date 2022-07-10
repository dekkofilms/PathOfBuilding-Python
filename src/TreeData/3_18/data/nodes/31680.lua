<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Dagger and Claw Damage",
  icon = "Art/2DArt/SkillIcons/passives/NodeDaggerandClawDamage.png",
  id = 31680,
  linkedId = {},
  modKey = "[12 = Damage|INC|Claw|Ailment,Hit|-][12 = Damage|INC|Dagger|Ailment,Hit|-]",
  modList = <2>{ <3>{
      flags = 262144,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:31680",
      type = "INC",
      value = 12
    }, <4>{
      flags = 524288,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:31680",
      type = "INC",
      value = 12
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
  name = "Dagger and Claw Damage",
  overlay = {
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Rune Daggers are considered Daggers)" },
  rsq = 2830.24,
  sd = <8>{ "Claw Attacks deal 12% increased Damage with Hits and Ailments", "Dagger Attacks deal 12% increased Damage with Hits and Ailments" },
  size = 53.2,
  skill = 31680,
  sprites = {
    normalActive = { 0.93850267379679, 0.06046511627907, 0.95588235294118, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.93850267379679, 0.06046511627907, 0.95588235294118, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal"
}