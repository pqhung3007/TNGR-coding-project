Assets {
  Id: 9887270196313574666
  Name: "NPCCampBehavior_AlwaysSpawn"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:InitialDelay"
        Float: 1
      }
      Overrides {
        Name: "cs:RespawnCooldown"
        Float: 7
      }
      Overrides {
        Name: "cs:InitialDelay:tooltip"
        String: "The initial delay before the camp spawns the first NPCs."
      }
      Overrides {
        Name: "cs:RespawnCooldown:tooltip"
        String: "After all NPCs are eliminated from the camp a cooldown period begins, after which all the NPCs spawn again."
      }
    }
  }
  SerializationVersion: 119
}