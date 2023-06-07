Assets {
  Id: 2868465442207008710
  Name: "mirror break with sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 154172910503777163
      Objects {
        Id: 154172910503777163
        Name: "mirror break with sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14858444342710716863
        ChildIds: 877182407156059518
        ChildIds: 10317902998383777361
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
        Id: 877182407156059518
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            X: -5.72521973
            Y: -2.01208496
          }
          Rotation {
          }
          Scale {
            X: 0.809217572
            Y: 0.809217572
            Z: 1.18692207
          }
        }
        ParentId: 154172910503777163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.54554629
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.564682
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.371502131
              G: 0.401041657
              B: 0.378887028
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
            Id: 14890677745808659163
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
        Id: 10317902998383777361
        Name: "Glass Shatter Break Impact Set 01 SFX"
        Transform {
          Location {
            X: 5.72528076
            Y: 2.012146
            Z: 13.943985
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 154172910503777163
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
            Id: 18034489775848146771
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -1009.73462
            Volume: 1.66991913
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 14890677745808659163
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    Assets {
      Id: 18034489775848146771
      Name: "Glass Shatter Break Impact Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_glass_shatter_impact_hits_set_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
