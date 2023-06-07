Assets {
  Id: 7706758715668025127
  Name: "Gravity Power Up"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16251349234210218811
      Objects {
        Id: 16251349234210218811
        Name: "Gravity Power Up"
        Transform {
          Scale {
            X: 0.74999994
            Y: 0.74999994
            Z: 0.74999994
          }
        }
        ParentId: 4181441986543558435
        ChildIds: 17689765505581127058
        ChildIds: 12519005819593049835
        ChildIds: 10167606621351459685
        ChildIds: 14858902870375687165
        UnregisteredParameters {
          Overrides {
            Name: "cs:GravityScale"
            Float: 0.6
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 5
          }
          Overrides {
            Name: "cs:PowerUpTime"
            Float: 10
          }
        }
        WantsNetworking: true
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
          Model {
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
        Id: 17689765505581127058
        Name: "Trigger"
        Transform {
          Location {
            Y: 5.05105829
            Z: -11.8922672
          }
          Rotation {
          }
          Scale {
            X: 2.11095881
            Y: 2.10657763
            Z: 2.06818533
          }
        }
        ParentId: 16251349234210218811
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12519005819593049835
        Name: "Gravity Power Up Script"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16251349234210218811
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17689765505581127058
            }
          }
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 14858902870375687165
            }
          }
          Overrides {
            Name: "cs:GravityPowerUp"
            ObjectReference {
              SubObjectId: 16251349234210218811
            }
          }
        }
        WantsNetworking: true
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
        Script {
          ScriptAsset {
            Id: 87203309804357871
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10167606621351459685
        Name: "Power Up Effect"
        Transform {
          Location {
            X: 4.94135332
            Y: 5.500103
            Z: -11.3205166
          }
          Rotation {
          }
          Scale {
            X: 2.14200497
            Y: 2.14200497
            Z: 2.14200497
          }
        }
        ParentId: 16251349234210218811
        UnregisteredParameters {
          Overrides {
            Name: "cs:vfx"
            ObjectReference {
              SubObjectId: 9493190141525568934
            }
          }
          Overrides {
            Name: "cs:PowerUp"
            ObjectReference {
              SubObjectId: 16251349234210218811
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7096346794617046823
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14858902870375687165
        Name: "Prop and FX"
        Transform {
          Location {
            X: 4.94135332
            Y: 5.500103
            Z: -11.3205166
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 16251349234210218811
        ChildIds: 8442348514840150560
        ChildIds: 10570900111008906942
        ChildIds: 17675140029297246661
        ChildIds: 6647085100466508577
        ChildIds: 9493190141525568934
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8442348514840150560
        Name: "Text 01: G"
        Transform {
          Location {
            X: 5.96718454
            Y: -56.8589439
            Z: -55.5210075
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.71360409
            Y: 1.71360409
            Z: 1.71360409
          }
        }
        ParentId: 14858902870375687165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.281841129
              B: 0.386000037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.281841129
              B: 0.386000037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.281841129
              B: 0.386000037
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10220934489106635271
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
      Objects {
        Id: 10570900111008906942
        Name: "GravityAbility"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.248141423
            Y: 1.71360409
            Z: 1.71360409
          }
        }
        ParentId: 14858902870375687165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307619065
              B: 0.570000172
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2383123866306930752
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
      Objects {
        Id: 17675140029297246661
        Name: "Text 01: G"
        Transform {
          Location {
            X: -5.68604326
            Y: 56.8589439
            Z: -55.5210075
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 1.71360409
            Y: 1.71360409
            Z: 1.71360409
          }
        }
        ParentId: 14858902870375687165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.281841129
              B: 0.386000037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.281841129
              B: 0.386000037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.281841129
              B: 0.386000037
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10220934489106635271
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
      Objects {
        Id: 6647085100466508577
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -9.95894241
            Y: 0.0699134171
            Z: -7.28943825
          }
          Rotation {
          }
          Scale {
            X: 1.71360409
            Y: 1.71360409
            Z: 1.71360409
          }
        }
        ParentId: 14858902870375687165
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.820000052
              B: 0.021721974
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18019432871027586444
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 9493190141525568934
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            X: -9.95894241
            Y: 0.0699134171
            Z: -7.28943825
          }
          Rotation {
          }
          Scale {
            X: 1.52322
            Y: 1.52322
            Z: 1.52322
          }
        }
        ParentId: 14858902870375687165
        WantsNetworking: true
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
            Id: 17116810459332475721
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
      Id: 10220934489106635271
      Name: "Text 01: G"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_006"
      }
    }
    Assets {
      Id: 13125578781670757134
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 2383123866306930752
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 18019432871027586444
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 17116810459332475721
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A basic \'Gravity Power Up\' with customizable custom properties."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
