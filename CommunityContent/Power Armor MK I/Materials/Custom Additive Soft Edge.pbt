Assets {
  Id: 16925118751010481135
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4850916705016306157
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 0
      }
      Overrides {
        Name: "blend distance"
        Float: 39.5799103
      }
      Overrides {
        Name: "color"
        Color {
          R: 35.9167213
          G: 1.20316362
          B: 1.20316362
          A: 1
        }
      }
    }
    Assets {
      Id: 4850916705016306157
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
