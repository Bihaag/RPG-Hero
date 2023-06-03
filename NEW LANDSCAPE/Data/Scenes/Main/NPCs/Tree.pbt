Name: "NPCs"
RootId: 10585091157961741131
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
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
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
