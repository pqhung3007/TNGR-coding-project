Name: "Audio Feedback_6"
RootId: 15462235387199660030
Objects {
  Id: 4755664573106559607
  Name: "Low Ammo Sound Pistol"
  Transform {
    Location {
      X: 30.0000038
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 15462235387199660030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gunshot Type"
      Enum {
        Value: "mc:esfx_gunshot_pistol_revolver:7"
      }
    }
    Overrides {
      Name: "bp:Ricochet Type"
      Enum {
        Value: "mc:esfx_gunshot_ricochets:0"
      }
    }
    Overrides {
      Name: "bp:Gunshot Pitch"
      Float: 500
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11671637230280120648
    }
    AudioBP {
      Volume: 0.6
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 4755664573106559607
    SubobjectId: 10693875134319172956
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7461137571028633416
  Name: "Gunshot Pistol"
  Transform {
    Location {
      X: 30.0000038
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 15462235387199660030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gunshot Type"
      Enum {
        Value: "mc:esfx_gunshot_pistol_revolver:4"
      }
    }
    Overrides {
      Name: "bp:Ricochet Type"
      Enum {
        Value: "mc:esfx_gunshot_ricochets:2"
      }
    }
    Overrides {
      Name: "bp:Gunshot Pitch"
      Float: -500
    }
    Overrides {
      Name: "bp:Ricochet Volume"
      Float: 10
    }
    Overrides {
      Name: "bp:Gunshot Volume"
      Float: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11671637230280120648
    }
    AudioBP {
      Volume: 0.8
      Falloff: 5000
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 7461137571028633416
    SubobjectId: 12834287425780744291
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
