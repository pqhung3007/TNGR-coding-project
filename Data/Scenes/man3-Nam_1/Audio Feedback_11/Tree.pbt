Name: "Audio Feedback_11"
RootId: 3939093337546355009
Objects {
  Id: 16707299417848308772
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
  ParentId: 3939093337546355009
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
    SelfId: 16707299417848308772
    SubobjectId: 3624136766613054223
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1464440763086640585
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
  ParentId: 3939093337546355009
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
    SelfId: 1464440763086640585
    SubobjectId: 13962698574886507234
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
