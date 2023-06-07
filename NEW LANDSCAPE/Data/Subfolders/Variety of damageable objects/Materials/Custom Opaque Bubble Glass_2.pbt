Assets {
  Id: 5342072119567313657
  Name: "Custom Opaque Bubble Glass_2"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 2012304178086337586
    ParameterOverrides {
      Overrides {
        Name: "Specular"
        Float: 1
      }
      Overrides {
        Name: "Roughness"
        Float: 0.25
      }
      Overrides {
        Name: "Metallic"
        Float: 1
      }
      Overrides {
        Name: "Scale"
        Float: 0
      }
    }
    Assets {
      Id: 2012304178086337586
      Name: "Opaque Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_opaque_bubble_glass"
      }
    }
  }
}
