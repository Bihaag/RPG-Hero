Assets {
  Id: 7281000017877774831
  Name: "Custom Rope"
  PlatformAssetType: 13
  Marketplace {
    Description: "All the assets that is used in the Damageable Object Basics tutorial on Docs."
  }
  SerializationVersion: 125
  DirectlyPublished: true
  CustomMaterialAsset {
    BaseMaterialId: 16451642976841830936
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.46770826
          G: 0.179644331
          B: 0.0763414279
          A: 1
        }
      }
    }
    Assets {
      Id: 16451642976841830936
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
  }
}
