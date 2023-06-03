Assets {
  Id: 11195981783407877869
  Name: "rock green gradient"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 4647033500953364697
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.0615893938
          G: 0.149999976
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.725182116
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.446208954
      }
    }
    Assets {
      Id: 4647033500953364697
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
