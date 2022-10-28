Assets {
  Id: 10129118323211767158
  Name: "Custom Plasma"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 6535912620138358873
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "threshold max"
        Float: 0.206345916
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.270277739
          B: 0.490000129
          A: 1
        }
      }
    }
    Assets {
      Id: 6535912620138358873
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
