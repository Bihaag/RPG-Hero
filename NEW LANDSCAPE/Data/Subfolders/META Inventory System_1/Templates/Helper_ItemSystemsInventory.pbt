Assets {
  Id: 1712889779821027104
  Name: "Helper_ItemSystemsInventory"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1996766622101972086
      Objects {
        Id: 1996766622101972086
        Name: "Helper_ItemSystemsInventory"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9969825107233787268
        ChildIds: 8297189619817587089
        ChildIds: 12605970037677078973
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerId"
            String: ""
          }
          Overrides {
            Name: "cs:LOAD"
            String: ""
          }
          Overrides {
            Name: "cs:E1"
            String: ""
          }
          Overrides {
            Name: "cs:E2"
            String: ""
          }
          Overrides {
            Name: "cs:E3"
            String: ""
          }
          Overrides {
            Name: "cs:E4"
            String: ""
          }
          Overrides {
            Name: "cs:E5"
            String: ""
          }
          Overrides {
            Name: "cs:E6"
            String: ""
          }
          Overrides {
            Name: "cs:E7"
            String: ""
          }
          Overrides {
            Name: "cs:E8"
            String: ""
          }
          Overrides {
            Name: "cs:LOAD:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E2:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E3:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E4:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E5:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E6:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E7:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:E8:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:PlayerId:isrep"
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
        Id: 9969825107233787268
        Name: "Server"
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
        ParentId: 1996766622101972086
        ChildIds: 1435593343673028164
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1435593343673028164
        Name: "InventoryReplicator"
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
        ParentId: 9969825107233787268
        UnregisteredParameters {
          Overrides {
            Name: "cs:InventoryComponent"
            ObjectReference {
              SubObjectId: 1996766622101972086
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
            Id: 17362900214159735499
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8297189619817587089
        Name: "Client"
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
        ParentId: 1996766622101972086
        ChildIds: 5094200514235811791
        ChildIds: 11026318964588231323
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5094200514235811791
        Name: "InventoryReplicator"
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
        ParentId: 8297189619817587089
        UnregisteredParameters {
          Overrides {
            Name: "cs:InventoryComponent"
            ObjectReference {
              SubObjectId: 1996766622101972086
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
            Id: 17362900214159735499
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11026318964588231323
        Name: "GeometryEquipper"
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
        ParentId: 8297189619817587089
        UnregisteredParameters {
          Overrides {
            Name: "cs:InventoryComponent"
            ObjectReference {
              SubObjectId: 1996766622101972086
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
            Id: 2676470945975207479
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12605970037677078973
        Name: "ItemSystems_EquipmentHandler"
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
        ParentId: 1996766622101972086
        UnregisteredParameters {
          Overrides {
            Name: "cs:Helper_ItemSystemInventory"
            ObjectReference {
              SubObjectId: 1996766622101972086
            }
          }
          Overrides {
            Name: "cs:ItemSystems_Database"
            AssetReference {
              Id: 4329814609389408006
            }
          }
          Overrides {
            Name: "cs:ItemSystems_Item"
            AssetReference {
              Id: 4922555687216025333
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
            Id: 14613769150873664547
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
  SerializationVersion: 125
}