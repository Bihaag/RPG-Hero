Name: "NPCs Dialogue"
RootId: 10585091157961741131
Objects {
  Id: 1118292611390497276
  Name: "Princess Amelia"
  Transform {
    Location {
      X: -4600
      Y: -34750
      Z: 600
    }
    Rotation {
      Yaw: 84.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10585091157961741131
  ChildIds: 14036109437766134333
  ChildIds: 5604662494610529293
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 12187261892462113230
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12187261892462113230
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12187261892462113230
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:id"
      AssetReference {
        Id: 12187261892462113230
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:id"
      AssetReference {
        Id: 12187261892462113230
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:color"
      Color {
        R: 0.45
        G: 0.508278072
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail1:color"
      Color {
        R: 0.5362252
        G: 0.53
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4129981487618908249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 1592111324200414901
      }
      SkinnedMeshes {
        Id: 12961828542070212825
      }
      SkinnedMeshes {
        Id: 1668483686775772348
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 1118292611390497276
    SubobjectId: 6141440171892368032
    InstanceId: 12549987744303955576
    TemplateId: 1334074789341806807
    WasRoot: true
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5604662494610529293
  Name: "Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118292611390497276
  TemplateInstance {
    ParameterOverrideMap {
      key: 5298181673578934932
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 187.312698
            Y: -20.6427
            Z: 50
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.75001144
            Y: 4
            Z: 2
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6394954477332070343
      value {
        Overrides {
          Name: "Name"
          String: "Dialogue Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 60.6979713
            Y: 23.752
            Z: 16.75
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
      }
    }
    TemplateAsset {
      Id: 5900136223913418827
    }
  }
}
Objects {
  Id: 14036109437766134333
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -3
      Y: -2
      Z: -95
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.9
      Z: 0.455
    }
  }
  ParentId: 1118292611390497276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12187261892462113230
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2597758034785846338
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14036109437766134333
    SubobjectId: 10985538785846258017
    InstanceId: 12549987744303955576
    TemplateId: 1334074789341806807
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7827201924353493628
  Name: "Fafnir"
  Transform {
    Location {
      X: 8451.9707
      Y: -15743.1484
      Z: 283.70105
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10585091157961741131
  ChildIds: 8932585444087691926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14883153065648214995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 6986579576511148725
      }
      SkinnedMeshes {
        Id: 11465132533398629174
      }
      SkinnedMeshes {
        Id: 15604582396742593749
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8932585444087691926
  Name: "Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7827201924353493628
  TemplateInstance {
    ParameterOverrideMap {
      key: 5298181673578934932
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 50.0000725
            Y: 8.96453857e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1.00000131
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6394954477332070343
      value {
        Overrides {
          Name: "Name"
          String: "Dialogue Trigger"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16434713963506566947
    }
  }
}
Objects {
  Id: 10390741678854681505
  Name: "Tommas"
  Transform {
    Location {
      Z: 5
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10585091157961741131
  ChildIds: 7613266164297280217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14883153065648214995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 5255422976390262843
      }
      SkinnedMeshes {
        Id: 16808030205360883462
      }
      SkinnedMeshes {
        Id: 4244822384164126762
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7613266164297280217
  Name: "Dialogue Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10390741678854681505
  TemplateInstance {
    ParameterOverrideMap {
      key: 5298181673578934932
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 50.0000725
            Y: 8.96453857e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1.00000131
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6394954477332070343
      value {
        Overrides {
          Name: "Name"
          String: "Dialogue Trigger"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16434713963506566947
    }
  }
}
