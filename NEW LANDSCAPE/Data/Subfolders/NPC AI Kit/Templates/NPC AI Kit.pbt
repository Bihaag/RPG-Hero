Assets {
  Id: 7774662026266179365
  Name: "NPC AI Kit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5017079438823456081
      Objects {
        Id: 5017079438823456081
        Name: "TemplateBundleDummy"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 11551012913491066164
            }
            ReferencedAssets {
              Id: 9352484802212255527
            }
            ReferencedAssets {
              Id: 18338315678952922689
            }
            ReferencedAssets {
              Id: 3082749198163438259
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "76cd4c04a78642cdb73e7cf624e7bffe"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.36.0"
    Description: "Kit for adding NPCs and a solution for NPC+Player combat.\r\nContains:\r\n- 9 enemy designs, melee and ranged\r\n- Example Rifle that damages both NPCs and Players\r\n- Components for assembling a variety of NPC encounter types\r\n- Waypoint system for patrols and paths\r\n- Ambush-style spawn camp example\r\n- MOBA example\r\n\r\nKnown issues:\r\n- Ranged NPCs might get stuck shooting at a wall if the target is on the other side, without adapting their targeting.\r\n- Allied NPCs can get stuck on each other if running exactly in opposite directions.\r\n\r\nVersion 1.0.0\r\n\r\nRelease notes at:\r\nhttps://github.com/ManticoreGamesInc/NPC-AI-Kit/blob/development/Release%20Notes.txt\r\n"
  }
  SerializationVersion: 125
}
