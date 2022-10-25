Name: "Audio Feedback_15"
RootId: 13079824567879889450
Objects {
  Id: 15661644530832984525
  Name: "Low Ammo Sound SMG"
  Transform {
    Location {
      X: 75.0000076
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
  ParentId: 13079824567879889450
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_smg:0"
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
      Id: 13442051517733671574
    }
    AudioBP {
      Volume: 1.2
      Falloff: 10000
      Radius: 100
    }
  }
  InstanceHistory {
    SelfId: 15661644530832984525
    SubobjectId: 922837451887234790
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13346511206813702930
  Name: "Gunshot SMG"
  Transform {
    Location {
      X: 75.0000076
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
  ParentId: 13079824567879889450
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_smg:1"
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
      Id: 13442051517733671574
    }
    AudioBP {
      Volume: 1.2
      Falloff: 8000
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13346511206813702930
    SubobjectId: 7831636915721968697
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
