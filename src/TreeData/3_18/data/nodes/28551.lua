<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Heraldry",
  icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
  id = 28551,
  isNotable = true,
  linkedId = {},
  modKey = "[{mod=[-10 = ColdExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective,type=Condition/var=AffectedByHeraldofIce][{mod=[-10 = FireExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective,type=Condition/var=AffectedByHeraldofAsh][{mod=[-10 = LightningExposure|BASE|-|-|-]} = EnemyModifier|LIST|-|-|type=Condition/var=Effective,type=Condition/var=AffectedByHeraldofThunder]",
  modList = <2>{ <3>{ {
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
    }, <4>{ {
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
    }, <5>{ {
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
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 6>
    },
    Object = <table 2>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
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
      list = { <table 5> }
    } },
  name = "Heraldry",
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
  reminderText = { "(Cold Exposure applies -10% to Cold Resistance for 4 seconds)", "(Fire Exposure applies -10% to Fire Resistance for 4 seconds)", "(Lightning Exposure applies -10% to Lightning Resistance for 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Nearby Enemies have Cold Exposure while you are affected by Herald of Ice", "Nearby Enemies have Fire Exposure while you are affected by Herald of Ash", "Nearby Enemies have Lightning Exposure while you are affected by Herald of Thunder" },
  size = 77.14,
  skill = 28551,
  sprites = {
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
  stats = <table 9>,
  type = "Notable"
}