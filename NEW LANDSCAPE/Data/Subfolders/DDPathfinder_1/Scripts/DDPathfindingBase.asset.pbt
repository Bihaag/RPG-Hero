Assets {
  Id: 9591862862450086609
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
          Id: 15710789108548723942
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 4332758365329899879
        }
      }
    }
  }
  SerializationVersion: 125
}
