Assets {
  Id: 2271122551973365118
  Name: "NPCs"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13746244156056418645
      Objects {
        Id: 13746244156056418645
        Name: "NPCs"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 39095929626817125
        ChildIds: 15981379092456507467
        ChildIds: 15193561073647837215
        ChildIds: 842065268290923184
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
        Id: 39095929626817125
        Name: "NPC System Explanation"
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
        ParentId: 13746244156056418645
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
            Id: 8091652927317370956
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15981379092456507467
        Name: "Example Barrier"
        Transform {
          Location {
            X: 115.688812
            Y: 0.237792969
            Z: -103.987793
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 3.60971975
            Y: 0.0436465628
            Z: 0.0923403352
          }
        }
        ParentId: 13746244156056418645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16873214950144746368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786
              G: 3.74794e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15193561073647837215
        Name: "NPC Man"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13746244156056418645
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 5551156442241809923
            value {
              Overrides {
                Name: "Name"
                String: "NPC Man"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: -31.8067207
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 10030073358402589491
          }
        }
      }
      Objects {
        Id: 842065268290923184
        Name: "NPC Woman"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13746244156056418645
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 17730078954213462749
            value {
              Overrides {
                Name: "Name"
                String: "NPC Woman"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: 51.9177
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 12392258103170942886
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16873214950144746368
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This easy to set up system includes basic NPCs to crowd your game.\r\nThey walk around randomly on your map and make you game more alive, even on a uneven terrain. \r\n\r\nYou can customize:\r\n- if they should stop to talk to each other every now and then if they meet another NPC\r\n- if that talking should be heard when walking by\r\n- if they should talk with more or less emotional animations\r\n- the maximal walkable floor angle for the NPCs, which means you can create barriers if the terrain is going steeper upwards that that angle\r\n\r\nPlease see the explanation sheet in the kit for detailed explanation on setup.\r\nPlace as many of them as you want in your world (copy + paste).\r\n\r\nFor suggestions and bug reports my Discord: WorldBuilder273#8528"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
