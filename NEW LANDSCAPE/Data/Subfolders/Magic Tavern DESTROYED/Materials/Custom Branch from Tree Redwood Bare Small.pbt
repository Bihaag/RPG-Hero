Assets {
  Id: 11150019427980867578
  Name: "Custom Branch from Tree Redwood Bare Small"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 13044811076892492013
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.026
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.39
          G: 0.216953635
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color_branches"
        Color {
          R: 0.016
          G: 0.00222516269
          A: 1
        }
      }
      Overrides {
        Name: "snow_amount"
        Float: 0
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.2
      }
    }
    Assets {
      Id: 13044811076892492013
      Name: "Redwood Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_redwood_001_uv"
      }
    }
  }
}
