Assets {
  Id: 8449018175538919023
  Name: "Custom Rusty Riveted Metal_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9259883286552043571
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.328125
          G: 0.328125
          B: 0.328125
          A: 1
        }
      }
      Overrides {
        Name: "rust_amount"
        Float: 0.818789303
      }
      Overrides {
        Name: "color_rust"
        Color {
          R: 0.75
          G: 0.75
          B: 0.75
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 5
      }
    }
    Assets {
      Id: 9259883286552043571
      Name: "Metal Rusty Riveted"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_rivets_001_uv"
      }
    }
  }
}
