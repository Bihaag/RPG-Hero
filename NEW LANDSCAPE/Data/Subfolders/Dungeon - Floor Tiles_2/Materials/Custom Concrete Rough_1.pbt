Assets {
  Id: 4991274657193367003
  Name: "Custom Concrete Rough_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6546195410298758983
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 5
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.8
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
