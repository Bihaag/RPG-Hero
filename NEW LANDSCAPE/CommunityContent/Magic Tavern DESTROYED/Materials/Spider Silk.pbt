Assets {
  Id: 9734349710442811955
  Name: "Spider Silk"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 7903226198415776080
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 7.5
          G: 7.5
          B: 7.5
          A: 1
        }
      }
      Overrides {
        Name: "sss"
        Color {
          R: 5
          G: 5
          B: 5
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 1.5
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
    }
    Assets {
      Id: 7903226198415776080
      Name: "Jungle Vine (tileable)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_liana-vine_001_uv"
      }
    }
  }
}
