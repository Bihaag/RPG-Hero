Assets {
  Id: 10733090982532265597
  Name: "Ball dress"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6141440171892368032
      Objects {
        Id: 6141440171892368032
        Name: "Ball dress"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10985538785846258017
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10985538785846258017
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
        ParentId: 6141440171892368032
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 4129981487618908249
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 1592111324200414901
      Name: "Humanoid 1 Eva"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_006_ref"
      }
    }
    Assets {
      Id: 12961828542070212825
      Name: "Humanoid 1 Tennis Top"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_sport_002_ref"
      }
    }
    Assets {
      Id: 1668483686775772348
      Name: "Humanoid 1 Cyber Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_scifi_002_ref"
      }
    }
    Assets {
      Id: 12187261892462113230
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
    Assets {
      Id: 2597758034785846338
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "don\'t forget to return it before midnight."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
