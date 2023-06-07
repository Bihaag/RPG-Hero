Assets {
  Id: 11215443475559350064
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: false
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 17244665687060444786
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 11303140203978556511
        }
      }
    }
  }
  SerializationVersion: 125
}
