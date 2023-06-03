Assets {
  Id: 12212488349244633420
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 15434470670587355714
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.07
          G: 0.0100000007
          B: 0.0391910113
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0840000063
          B: 0.0190000013
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 0.9
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.25
      }
      Overrides {
        Name: "foam shape"
        Float: 2.25
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Z: 0.2
        }
      }
      Overrides {
        Name: "emissive"
        Float: 1.7780776
      }
    }
    Assets {
      Id: 15434470670587355714
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
