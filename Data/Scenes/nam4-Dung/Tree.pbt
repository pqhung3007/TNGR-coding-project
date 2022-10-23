Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 14982843161775482339
  ChildIds: 17910184742199376823
  ChildIds: 16029103378899933400
  ChildIds: 14647123842533301956
  ChildIds: 8000598209884140651
  ChildIds: 11030127603649981361
  ChildIds: 13833547949101238367
  ChildIds: 18280718327374099319
  ChildIds: 9843035118499895899
  ChildIds: 15185616669744045662
  ChildIds: 4196269013017048786
  ChildIds: 11540867219741557461
  ChildIds: 2517942653494677863
  ChildIds: 12044923066866941259
  ChildIds: 835635181556533197
  ChildIds: 7982938590275964216
  ChildIds: 15078577128153286296
  ChildIds: 12802124640468510088
  ChildIds: 11372001005066370691
  ChildIds: 15377812420046939023
  ChildIds: 3363260420817553653
  ChildIds: 6868735320907524978
  ChildIds: 1861710552841764839
  ChildIds: 3621045424516347249
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3621045424516347249
  Name: "Rain Splash Volume VFX"
  Transform {
    Location {
      Z: 99.0888672
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18179692530814149946
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1861710552841764839
  Name: "Rain Volume VFX"
  Transform {
    Location {
      Z: 2280.0835
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 9000
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17195967824148215120
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6868735320907524978
  Name: "Sky Overcast 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7630610834896796816
      value {
        Overrides {
          Name: "Name"
          String: "Sky Overcast 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 8634359941152252359
      value {
        Overrides {
          Name: "bp:Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "bp:Fog Density"
          Float: 5.05355549
        }
        Overrides {
          Name: "bp:Falloff"
          Float: 2.00677657
        }
        Overrides {
          Name: "bp:Opacity"
          Float: 0
        }
        Overrides {
          Name: "bp:Volumetric Fog"
          Bool: false
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -706.855103
            Y: -4824.10742
            Z: 1944.09961
          }
        }
      }
    }
    TemplateAsset {
      Id: 8701108788114046467
    }
  }
}
Objects {
  Id: 3363260420817553653
  Name: "Urban Fence Pole - End"
  Transform {
    Location {
      X: 1716.68225
      Y: -1738.92261
      Z: 6348.41797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14523494161843827332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15377812420046939023
  Name: "Racing Flag - Square - Edge"
  Transform {
    Location {
      X: 1707.59473
      Y: -1837.40369
      Z: 6726.48584
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4730453173094874842
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11372001005066370691
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: 1973.08313
      Y: -1693.25806
      Z: 6329.71436
    }
    Rotation {
      Yaw: -161.25444
    }
    Scale {
      X: 0.748046637
      Y: 0.748046637
      Z: 0.748046637
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11386151062304365709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12802124640468510088
  Name: "UI Container"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15078577128153286296
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 5015.54102
    }
    Rotation {
      Yaw: -148.30513
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 5861.72559
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.161209
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 7982938590275964216
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 4615.54102
    }
    Rotation {
      Yaw: -120.180298
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 5461.72559
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -140.036514
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 835635181556533197
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 3731.91699
    }
    Rotation {
      Yaw: -134.624283
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 5015.54102
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -148.305161
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 12044923066866941259
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 3331.91699
    }
    Rotation {
      Yaw: -106.499367
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 4615.54102
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -120.180298
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 2517942653494677863
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 2893.94043
    }
    Rotation {
      Yaw: -113.666222
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 4177.56445
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -127.347137
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 11540867219741557461
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 2893.94043
    }
    Rotation {
      Yaw: -113.666222
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 3731.91699
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.624298
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 4196269013017048786
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 2493.94043
    }
    Rotation {
      Yaw: -85.5411606
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 3331.91699
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -106.499359
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 15185616669744045662
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 1239.56677
    }
    Rotation {
      Yaw: -48.0352592
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 2893.94043
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -113.666245
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 9843035118499895899
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 839.566772
    }
    Rotation {
      Yaw: -19.9105835
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 2493.94043
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -85.5411682
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 18280718327374099319
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 400
    }
    Rotation {
      Yaw: -26.2922764
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 2054.37354
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -91.9231262
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 13833547949101238367
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
    }
    Rotation {
      Yaw: 1.8325994
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 1654.37354
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -63.798645
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 11030127603649981361
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
      Z: 400
    }
    Rotation {
      Yaw: -26.2922764
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 1239.56677
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -48.0352783
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 8000598209884140651
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
    }
    Rotation {
      Yaw: 1.8325994
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 839.566772
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -19.9105835
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 14647123842533301956
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Location {
      X: 1979.51172
      Y: -1701.99036
    }
    Rotation {
      Yaw: -26.2923088
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
            Z: 400
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.2922974
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 16029103378899933400
  Name: "Fantasy Castle Stairs Spiral 6m"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1663700939782003471
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs Spiral 6m"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1979.51172
            Y: -1701.99036
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.8325994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4035657159867406440
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 7773180978592585003
    }
  }
}
Objects {
  Id: 17910184742199376823
  Name: "square floor"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "square floor"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2302.72876
      Y: 2150.38281
      Z: 394.671265
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
