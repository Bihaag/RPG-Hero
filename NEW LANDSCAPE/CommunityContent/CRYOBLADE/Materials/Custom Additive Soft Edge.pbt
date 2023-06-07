Assets {
  Id: 4400001359690634001
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6862249345796707451
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 98.968544
      }
      Overrides {
        Name: "exponent"
        Float: 0
      }
      Overrides {
        Name: "u fade"
        Float: 0.981381953
      }
      Overrides {
        Name: "v fade"
        Float: 0.964775
      }
    }
    Assets {
      Id: 6862249345796707451
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
