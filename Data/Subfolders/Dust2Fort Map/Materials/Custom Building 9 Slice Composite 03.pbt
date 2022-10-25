Assets {
  Id: 13894421168167473370
  Name: "Custom Building 9 Slice Composite 03"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 18042226054269758679
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.988808
          B: 0.87
          A: 1
        }
      }
      Overrides {
        Name: "b_use_auto_tiling"
        Bool: true
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.80544
          G: 0.821817219
          B: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 13892350503536725354
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 5458281438877701679
        }
      }
      Overrides {
        Name: "blinds_open"
        Float: 0
      }
      Overrides {
        Name: "lit_room_percentage"
        Float: 0
      }
    }
    Assets {
      Id: 18042226054269758679
      Name: "Building 9 Slice Composite 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_building_skyscraper_003"
      }
    }
    Assets {
      Id: 13892350503536725354
      Name: "Parchment 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_parchment_001_uv"
      }
    }
    Assets {
      Id: 5458281438877701679
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
  }
}
