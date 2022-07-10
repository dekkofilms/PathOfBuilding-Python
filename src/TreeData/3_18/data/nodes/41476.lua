<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Elder Power",
  extra = true,
  g = 444,
  group = {
    n = <2>{ "41476", "16243", "53828", "52031", "52848", "27879", "39521", "40840", "49779", "29552", "48878", "51524", "51146" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 3551.1,
    y = -8261.75
  },
  icon = "Art/2DArt/SkillIcons/passives/elderpower.png",
  id = 41476,
  in = { "40840" },
  isNotable = true,
  linkedId = { 52848, 53828, 40840 },
  modKey = "[10 = Damage|INC|Hit,Wand|-|type=Multiplier/var=PowerCharge]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "PowerCharge"
      },
      flags = 8388612,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:41476",
      type = "INC",
      value = 10
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
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
      list = { <table 4> }
    }, {
      extra = " to gain a Power Charge on Kill ",
      list = {}
    } },
  name = "Elder Power",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "52848", "53828" },
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
  recipe = { "TealOil", "TealOil", "VioletOil" },
  rsq = 5950.5796,
  sd = <8>{ "10% increased Wand Damage per Power Charge", "10% chance to gain a Power Charge on Kill" },
  size = 77.14,
  skill = 41476,
  sprites = {
    notableActive = { 0.43181818181818, 0.69767441860465, 0.4572192513369, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.69767441860465, 0.4572192513369, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = 3260.9814897322,
  y = -8429.25
}