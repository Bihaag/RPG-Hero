Assets {
  Id: 869845265881945268
  Name: "Custom Cardboard Basic 01"
  PlatformAssetType: 13
  SerializationVersion: 125
  VirtualFolderPath: "Dialogue System"
  CustomMaterialAsset {
    BaseMaterialId: 12423099143372775295
    ParameterOverrides {
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
        Name: "roughness_multiplier"
        Float: 0.4
      }
    }
    Assets {
      Id: 12423099143372775295
      Name: "Cardboard Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cardboard_001_uv_ref"
      }
    }
  }
}
