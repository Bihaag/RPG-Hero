Assets {
  Id: 8405294598664282434
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 8817032226159095627
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.100760415
          G: 0.567708313
          B: 0.0938425288
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "exponent"
        Float: 0
      }
      Overrides {
        Name: "u fade"
        Float: 0.0749260411
      }
      Overrides {
        Name: "v fade"
        Float: 0
      }
    }
    Assets {
      Id: 8817032226159095627
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
