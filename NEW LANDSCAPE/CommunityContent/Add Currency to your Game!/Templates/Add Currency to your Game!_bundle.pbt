Assets {
  Id: 6965993328068604664
  Name: "Add Currency to your Game!"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1915066757812515502
      Objects {
        Id: 1915066757812515502
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
              Id: 321770124379890441
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
    Id: "45f677196e18470b91730fc1267ad247"
    OwnerAccountId: "deaddeadcafecafedeaddeadcafecafe"
    OwnerName: "_UnknownCreator"
    Version: "1.1.0"
    Description: "Another snag from Core Plaza.\r\n\r\nFirst go to GAME SETTINGS and check the \"ENABLE PLAYER STORAGE\" check box\r\n\r\nDrop this into your game, and you now have a currency system.  \r\n\r\nEither use the included coin spawners or use the following to award players coins\r\n\r\nplayer:AddResource(\"Gold\", 500)\r\n\r\nTo spend the coins, on purchasing things:\r\n\r\nplayer:RemoveResource(\"Gold\", 75) - won\'t let the result go below 0\r\n\r\n\r\nTo display or check the resource:\r\n\r\nif (player:GetResource(\"Gold\") > 1000) then\r\n   print(\"You are rich!\")\r\nend\r\n\r\n\r\n\r\nFIXED\r\n- Removed the killfeed that was included"
  }
  SerializationVersion: 125
}
