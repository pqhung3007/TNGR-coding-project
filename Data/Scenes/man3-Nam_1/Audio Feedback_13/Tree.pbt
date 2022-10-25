Name: "Audio Feedback_13"
RootId: 11545031982823445605
Objects {
  Id: 8613408833869271225
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
  ParentId: 11545031982823445605
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
    SelfId: 8613408833869271225
    SubobjectId: 11682122822278862738
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17858461835957532248
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
  ParentId: 11545031982823445605
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
    SelfId: 17858461835957532248
    SubobjectId: 2468470772487254387
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
