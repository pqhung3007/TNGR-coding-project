Name: "Audio Feedback"
RootId: 12481199615568734027
Objects {
  Id: 9003863352999448248
  Name: "Low Ammo Sound Assault Rifle"
  Transform {
    Location {
      X: 20.0000019
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
  ParentId: 12481199615568734027
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_assaultrifle_ak:8"
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
      Id: 6491078578190431103
    }
    AudioBP {
      Pitch: 100
      Volume: 0.8
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 9003863352999448248
    SubobjectId: 12205849549606455699
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8886931851316627827
  Name: "Gunshot Assault Rifle"
  Transform {
    Location {
      X: 75.0000076
      Z: 13
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 12481199615568734027
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_assaultrifle_ak:6"
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
      Id: 6491078578190431103
    }
    AudioBP {
      Volume: 1.2
      Falloff: 10000
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 8886931851316627827
    SubobjectId: 12593045400602152536
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
