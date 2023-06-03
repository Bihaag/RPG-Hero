Assets {
  Id: 2071793923345700540
  Name: "Custom Concrete Rough_2"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6546195410298758983
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 8
      }
      Overrides {
        Name: "material_scale"
        Float: 10
      }
    }
    Assets {
      Id: 6546195410298758983
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
  }
}
