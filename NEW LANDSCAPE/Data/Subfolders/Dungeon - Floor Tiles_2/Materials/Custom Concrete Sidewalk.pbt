Assets {
  Id: 13138802948494411924
  Name: "Custom Concrete Sidewalk"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6637194779069779345
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0.125
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.8
      }
      Overrides {
        Name: "rotate_material"
        Float: 0
      }
    }
    Assets {
      Id: 6637194779069779345
      Name: "Concrete Sidewalk"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_sidewalk_001"
      }
    }
  }
}
