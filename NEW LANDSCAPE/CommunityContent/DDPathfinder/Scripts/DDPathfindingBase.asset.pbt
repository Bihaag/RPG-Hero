Assets {
  Id: 2691312974387118810
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
          Id: 17114041935388439403
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 8743640432636571236
        }
      }
    }
  }
  SerializationVersion: 125
}
