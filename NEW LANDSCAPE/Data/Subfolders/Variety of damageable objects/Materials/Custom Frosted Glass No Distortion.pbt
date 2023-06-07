Assets {
  Id: 8499543179652444299
  Name: "Custom Frosted Glass No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6748618944352916987
    ParameterOverrides {
      Overrides {
        Name: "Roughness"
        Float: 0.05
      }
      Overrides {
        Name: "Specular"
        Float: 0.25
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
    }
    Assets {
      Id: 6748618944352916987
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
  }
}
