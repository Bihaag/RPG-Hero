Assets {
  Id: 3419773564157794491
  Name: "Custom Rusty Riveted Metal"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9259883286552043571
    ParameterOverrides {
      Overrides {
        Name: "rust_amount"
        Float: 0.378044456
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.65
          G: 3.09944141e-07
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 4
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_rust"
        Color {
          R: 0.291666657
          G: 0.276100546
          B: 0.273186028
          A: 1
        }
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
