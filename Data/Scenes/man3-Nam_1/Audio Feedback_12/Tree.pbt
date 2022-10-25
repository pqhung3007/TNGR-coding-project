Name: "Audio Feedback_12"
RootId: 16767840354940945921
Objects {
  Id: 14132326446062823407
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
  ParentId: 16767840354940945921
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
    SelfId: 14132326446062823407
    SubobjectId: 1276728145461502148
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11424712284883987195
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
  ParentId: 16767840354940945921
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gunshot Type"
      Enum {
        Value: "mc:esfx_gunshot_pistol_revolver:11"
      }
    }
    Overrides {
      Name: "bp:Ricochet Type"
      Enum {
        Value: "mc:esfx_gunshot_ricochets:1"
      }
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
      Volume: 1
      Falloff: 5000
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 11424712284883987195
    SubobjectId: 5412058156100103632
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
