Assets {
  Id: 12197644825536462637
  Name: "PlayerStats_StatSheetReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:StatSheet"
        AssetReference {
          Id: 3623518006378088174
        }
      }
      Overrides {
        Name: "cs:WriteToResource"
        Bool: true
      }
      Overrides {
        Name: "cs:SharedStorageKey"
        NetReference {
          Type {
            Value: "mc:enetreferencetype:unknown"
          }
        }
      }
      Overrides {
        Name: "cs:WriteToResource:tooltip"
        String: "When enabled both the XP and level will be written into the players resource."
      }
    }
  }
  SerializationVersion: 125
}
