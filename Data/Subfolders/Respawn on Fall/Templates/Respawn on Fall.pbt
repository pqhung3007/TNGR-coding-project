Assets {
  Id: 17387741849500320777
  Name: "Respawn on Fall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11082790035435571288
      Objects {
        Id: 11082790035435571288
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 6421710140357319517
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "2d3937123c6c46a18e41b87ab383807c"
    OwnerAccountId: "229a28a1da4b445f85e74ab878ae9646"
    OwnerName: "InsertYourself"
    Version: "1.5.0"
    Description: "Respawn the player when they reach below a certain Z level. This is so they don\'t infinitely fall into the void. Enjoy :D"
  }
  SerializationVersion: 119
}
