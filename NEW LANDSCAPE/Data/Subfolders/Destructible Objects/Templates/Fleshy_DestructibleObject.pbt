Assets {
  Id: 17986979999451553109
  Name: "Fleshy_DestructibleObject"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13678539657532444442
      Objects {
        Id: 13678539657532444442
        Name: "Fleshy_DestructibleObject"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14657460936790303084
        ChildIds: 16278139946664342636
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Int: 200
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0
          }
          Overrides {
            Name: "cs:RemoveOnDestroy"
            Bool: true
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 2569343002853817731
            }
          }
          Overrides {
            Name: "cs:Cooldown"
            Float: 5
          }
          Overrides {
            Name: "cs:SustainTime"
            Float: 2
          }
          Overrides {
            Name: "cs:ChargeTime"
            Float: 1.5
          }
          Overrides {
            Name: "cs:MissilesPerSecond"
            Float: 2
          }
          Overrides {
            Name: "cs:RotateSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LauncherState"
            Int: 0
          }
          Overrides {
            Name: "cs:MissileSpeed"
            Float: 3000
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LauncherState:isrep"
            Bool: true
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14657460936790303084
        Name: "Fleshy_DestructibleObject"
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
        ParentId: 13678539657532444442
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13678539657532444442
            }
          }
          Overrides {
            Name: "cs:Collider1"
            ObjectReference {
              SubObjectId: 16278139946664342636
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
            Id: 1857457790853732890
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16278139946664342636
        Name: "Collider1"
        Transform {
          Location {
            X: 15.6355591
            Y: 8.82911682
            Z: -47.7208252
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13678539657532444442
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15824233069320234091
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
      Id: 15824233069320234091
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This kit allows creators to easily make objects that can be destroyed in game. The \"Destructible Objects\" kit requires the NPC AI Kit to function. NPCs can also interact with these destructible objects and will target destructible objects that do not share the same team as the NPC. To damage the destructible objects in this kit, you will need to use a weapon that works with from the NPC AI Kit like the \"Destructible Rifle\" or the \"Carlos Sword\" on the Community Content Page, you will also need the \"Combat Dependencies\" file from the NPC AI Kit to be added to your project. The Destructible Objects in the kit function almost exactly like NPCs, so things like healthbars and pop-up damage can be added to them.\r\n\r\nTo setup a Destructible Object first drag the \"Fleshy_DestructibleObject\" template into your hierarchy, then assign the following properties in the \"Fleshy_DestructibleObject\" script:\r\n\r\n\"ModuleManager\"\r\n\"NPCManager\"\r\n\"DestructibleManager\"\r\n\r\nto their corresponding named scripts within the NPC AI Kit.\r\n\r\nContact Me On Discord: FleshyOverlord#5634"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
