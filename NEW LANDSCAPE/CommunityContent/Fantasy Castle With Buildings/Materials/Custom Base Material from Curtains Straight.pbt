Assets {
  Id: 4465811426965733774
  Name: "Custom Base Material from Curtains Straight"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3662372523888821687
    ParameterOverrides {
      Overrides {
        Name: "metallic_bool_sec"
        Bool: false
      }
      Overrides {
        Name: "u_tiles"
        Float: 16.4672012
      }
      Overrides {
        Name: "v_tiles"
        Float: 8.5014658
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "SSS_color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 3662372523888821687
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
  }
}
