Assets {
  Id: 10163255803642419781
  Name: "Dust2 Fort Map"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10437069534070935852
      Objects {
        Id: 10437069534070935852
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3625054681716107081
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
    Id: "b54480462cdf40038ee66c71f2901138"
    OwnerAccountId: "41e0557d9b4e46bfb8fe0bab450f6f6c"
    OwnerName: "Utterly"
    Version: "1.9.0"
    Description: "Dust2Fort Template \r\nTemplate created Aug 2021 by Utterly \r\n\r\nA battle arena map inspired by the iconic Counter Strike Dust2 map.\r\nTemplate includes the map geometry and environment only. No gameplay mechanics, spawns, etc.\r\nLayout should work with most game styles with lots of options for capture points and objectives.\r\nDesigned for first person camera. Untested in third person view.\r\n\r\nThanks to the following for their Community Content:\r\ndropoutFPV - Air conditionors, Gas Bottles.\r\nTjarvis - cargo van\r\n\r\nUSAGE:\r\nOpen a new project or existing project and remove the geometry and environment.\r\nImport Dust2Fort template from Community Content.\r\nDrag n Drop into hierarchy.\r\nCreate spawn points, gameplay, etc.\r\n\r\nAlternatively the template is available in the dust2fort-showcase sample game (https://www.coregames.com/games/03bbd4/dust2fort-showcase) \r\nwhich is open for editing. This simple game uses the default Last Team Standing framework and includes a bonus default loadout template.  \r\n\r\nTo assist with customising the map all custom materials have been prefixed with D2F\342\200\246. (eg \"D2F Concrete 01\"). \r\n\r\nMap is divided into 14 zones with each zone containing one or more buildings. If rearranging objects be aware that some complex models (eg security bars over windows) have collision turned off and an invisible collision proxy object placed over them. Search hierarchy for \"Collision Proxy\" to find them. \r\n\r\n"
  }
  SerializationVersion: 119
}
