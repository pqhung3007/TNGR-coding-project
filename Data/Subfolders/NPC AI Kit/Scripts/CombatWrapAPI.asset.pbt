Assets {
  Id: 8783317898095721073
  Name: "CombatWrapAPI"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 15469920761030178448
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer"
        AssetReference {
          Id: 15703754731487634864
        }
      }
      Overrides {
        Name: "cs:CombatWrapNPC"
        AssetReference {
          Id: 15300885993807707811
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer:tooltip"
        String: "A wrapper for combat-related functions and properties on Players. The wrappers provide common interface between different entity types."
      }
      Overrides {
        Name: "cs:CombatWrapNPC:tooltip"
        String: "A wrapper for combat-related functions and properties on NPCs. The wrappers provide common interface between different entity types."
      }
    }
  }
  SerializationVersion: 119
}
