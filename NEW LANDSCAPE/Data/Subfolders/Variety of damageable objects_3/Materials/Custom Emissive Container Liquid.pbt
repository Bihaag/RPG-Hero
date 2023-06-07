Assets {
  Id: 8097780828515714750
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 14293135191391830689
    ParameterOverrides {
      Overrides {
        Name: "surface displacement amount"
        Float: 0.15
      }
      Overrides {
        Name: "surface height"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          G: 15
          B: 0.52056
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.032443665
          G: 0.119792
          B: 0.0537426174
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 3.31650257
      }
      Overrides {
        Name: "edge power"
        Float: 1.5
      }
      Overrides {
        Name: "edge width"
        Float: 3
      }
      Overrides {
        Name: "foam edge speed"
        Float: 4.15193939
      }
    }
    Assets {
      Id: 14293135191391830689
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
