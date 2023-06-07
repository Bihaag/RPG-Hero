Assets {
  Id: 12702139229048468473
  Name: "deer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6142716595909568848
      Objects {
        Id: 6142716595909568848
        Name: "deer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16887431839816212757
        ChildIds: 9660622224288558015
        ChildIds: 7191445105789208803
        Lifespan: 5
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9660622224288558015
        Name: "Explosion Kit Dust Burst VFX"
        Transform {
          Location {
            X: -69.6130371
          }
          Rotation {
          }
          Scale {
            X: 2.0619874
            Y: 2.0619874
            Z: 2.0619874
          }
        }
        ParentId: 6142716595909568848
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.416666657
              G: 0.295387238
              B: 0.143333316
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
        Blueprint {
          BlueprintAsset {
            Id: 3624265017167035842
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7191445105789208803
        Name: "Explosion Kit Dust Burst VFX"
        Transform {
          Location {
            X: 69.6130371
          }
          Rotation {
          }
          Scale {
            X: 2.0619874
            Y: 2.0619874
            Z: 2.0619874
          }
        }
        ParentId: 6142716595909568848
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.416666657
              G: 0.295387238
              B: 0.143333316
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
        Blueprint {
          BlueprintAsset {
            Id: 3624265017167035842
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 3624265017167035842
      Name: "Explosion Kit Dust Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_Dust"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
