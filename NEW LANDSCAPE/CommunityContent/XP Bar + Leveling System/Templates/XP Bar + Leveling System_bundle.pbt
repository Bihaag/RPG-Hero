Assets {
  Id: 8146746195131613503
  Name: "XP Bar + Leveling System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16457141854926313540
      Objects {
        Id: 16457141854926313540
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
              Id: 5136268612043178309
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
    Id: "febc25184a2845fbb65e56d05d674d10"
    OwnerAccountId: "d1073dbcc404405cbef8ce728e53d380"
    OwnerName: "Morticai"
    Version: "1.2.0"
    Description: "This script allows  you to setup a basic leveling system, that is saved to the server.\r\n\r\nXP gains are currently set to +200 xp on player kill and can be changed inside of the server context script.\r\n\r\nIt requires  that  you enable presistant storage  to use."
  }
  SerializationVersion: 125
}
