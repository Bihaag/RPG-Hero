Assets {
  Id: 16745875971420762694
  Name: "Custom Stucco Wall"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 8632717603783916300
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.799999952
          G: 3.81469704e-07
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.342407435
      }
    }
    Assets {
      Id: 8632717603783916300
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
  }
}
