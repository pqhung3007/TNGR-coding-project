Assets {
  Id: 4674214804887089910
  Name: "Stone Foundation Stairs - Detail 1 - Castle"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 6505051548328453428
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
    }
    Assets {
      Id: 6505051548328453428
      Name: "Stone Stair Steps Base"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trims_stone_stairs_01_detail1"
      }
    }
  }
}
