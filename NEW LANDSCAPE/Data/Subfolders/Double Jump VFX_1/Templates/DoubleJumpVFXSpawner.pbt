Assets {
  Id: 1346034350058193847
  Name: "DoubleJumpVFXSpawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2355803055382259917
      Objects {
        Id: 2355803055382259917
        Name: "DoubleJumpVFXSpawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoubleJumpVFX"
            AssetReference {
              Id: 7622224094886229782
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
        Script {
          ScriptAsset {
            Id: 41444536288751331
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
    Description: "A drag and drop template that allows you to spawn an effect when you double jump (or tripple jump!). Simply drag and drop DoubleJumpVFXSpawner into the default context"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
