<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.7453292519943,
  ascendancyName = "Elementalist",
  conquered = false,
  dn = "Elemancer",
  g = 312,
  group = {
    ascendancyName = "Elementalist",
    isAscendancyStart = true,
    n = <2>{ "61259", "57197", "4917", "47873", "258", "12738", "58998", "12475", "53123", "27038", "40810", "37114", "19595", "6052", "54279", "56461", "16023" },
    nodes = <table 2>,
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
  icon = "Art/2DArt/SkillIcons/passives/Elementalist/ElemancerIcon.png",
  id = 258,
  in = { "47873" },
  isNotable = true,
  linkedId = { 47873 },
  modKey = "[{mod=[100 = FireResist|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = FireResistMax|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = ColdResist|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = ColdResistMax|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = LightningResist|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][{mod=[100 = LightningResistMax|OVERRIDE|-|-|-]} = MinionModifier|LIST|-|-|type=SkillType/skillType=61][25 = BuffEffect|INC|-|-|type=SkillType/skillType=61,type=PerStat/stat=ActiveGolemLimit][1 = ActiveGolemLimit|BASE|-|-|-]",
  modList = <3>{ <4>{ {
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
    }, <5>{ {
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
    }, <6>{ {
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
    }, <7>{ {
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
    }, <8>{ {
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
    }, <9>{ {
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
    }, <10>{ {
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
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveGolemLimit",
      source = "Tree:258",
      type = "BASE",
      value = 1
    },
    ModStore = <12>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 12>
    },
    Object = <table 3>,
    _parentInit = {
      [<13>{
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
        __index = <table 13>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <14>{
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
      __index = <table 14>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 13> },
      _superParents = {
        [<table 13>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9> }
    }, {
      list = { <table 10> }
    }, {
      list = { <table 11> }
    } },
  name = "Elemancer",
  o = 4,
  oidx = 11,
  orbit = 4,
  orbitIndex = 11,
  out = {},
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
  rsq = 5950.5796,
  sd = <15>{ "Summoned Golems are Immune to Elemental Damage", "25% increased Effect of Buffs granted by your Golems per Summoned Golem", "+1 to maximum number of Summoned Golems" },
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
  stats = <table 15>,
  type = "Notable",
  x = 485.51022223502,
  y = -9764.3914484102
}