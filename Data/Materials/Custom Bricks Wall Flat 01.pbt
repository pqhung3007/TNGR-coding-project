Assets {
  Id: 8472390678366938138
  Name: "Custom Bricks Wall Flat 01"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 2758266643690185227
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
        Name: "curvature_brightness"
        Float: 0.279189974
      }
      Overrides {
        Name: "curvature_roughness"
        Float: 0.5
      }
      Overrides {
        Name: "color_ao"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 2758266643690185227
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
  }
}
