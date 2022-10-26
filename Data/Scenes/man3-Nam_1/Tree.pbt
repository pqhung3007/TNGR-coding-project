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
  ChildIds: 2398767407564055776
  ChildIds: 17282988699698740929
  ChildIds: 472861421696781456
  ChildIds: 1784528788836361942
  ChildIds: 1285556817925079644
  ChildIds: 15776858002334042681
  ChildIds: 12960407531473872544
  ChildIds: 13153405309070367334
  ChildIds: 16281894943743148422
  ChildIds: 5975494323854520937
  ChildIds: 9277888833870800416
  ChildIds: 2948004256881607958
  ChildIds: 17157769356519577482
  ChildIds: 2633421043813445477
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
  Id: 2633421043813445477
  Name: "NPCs and Dialogs"
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
      key: 14859362854836943051
      value {
        Overrides {
          Name: "Name"
          String: "NPCs and Dialogs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6600
            Y: 1400
            Z: 750
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17074539370557695780
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17467136924413857446
      value {
        Overrides {
          Name: "cs:Name"
          String: "Th\341\272\277 Nam"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "NPC6"
        }
      }
    }
    TemplateAsset {
      Id: 9540496414167045528
    }
  }
}
Objects {
  Id: 17157769356519577482
  Name: "GamePlay"
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
  ChildIds: 2896327496681884134
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2896327496681884134
  Name: "ServerContext"
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
  ParentId: 17157769356519577482
  ChildIds: 7751879831924058581
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7751879831924058581
  Name: "UI Container"
  Transform {
    Location {
      X: -150
      Y: 2000
      Z: 1750
    }
    Rotation {
      Yaw: -70
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2896327496681884134
  ChildIds: 17741554585716235544
  ChildIds: 10176592690139964384
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
  Id: 10176592690139964384
  Name: "GamePlay"
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
  ParentId: 7751879831924058581
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
  Script {
    ScriptAsset {
      Id: 15037014436751535384
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17741554585716235544
  Name: "UI Text Box"
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
  ParentId: 7751879831924058581
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
    Width: 400
    Height: 100
    UIX: 1500
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Time Left :"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
  Id: 2948004256881607958
  Name: "DoorToNextSnece"
  Transform {
    Location {
      X: 8900
      Y: -2750
      Z: 750
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13233071507261865537
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
      Id: 3363730108674555478
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
  Id: 13233071507261865537
  Name: "Trigger"
  Transform {
    Location {
      Y: -149.999985
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 12
    }
  }
  ParentId: 2948004256881607958
  ChildIds: 12783450572200779026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12783450572200779026
  Name: "TeleportToOtherSnece"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 0.444444448
      Y: 0.444444448
      Z: 0.0833333358
    }
  }
  ParentId: 13233071507261865537
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
  Script {
    ScriptAsset {
      Id: 13069897976167664071
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9277888833870800416
  Name: "Health Bar"
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
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
        }
      }
    }
    TemplateAsset {
      Id: 9166416343875735382
    }
  }
}
Objects {
  Id: 5975494323854520937
  Name: "RPG Skeleton - Unarmed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16661545407737424176
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Unarmed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10100
            Y: -4850
            Z: 750
          }
        }
      }
    }
    TemplateAsset {
      Id: 16457810237922231575
    }
  }
}
Objects {
  Id: 16281894943743148422
  Name: "RPG Raptor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16661545407737424176
      value {
        Overrides {
          Name: "Name"
          String: "RPG Raptor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -2900
            Z: 800
          }
        }
      }
    }
    TemplateAsset {
      Id: 5238880558104070254
    }
  }
}
Objects {
  Id: 13153405309070367334
  Name: "RPG Skeleton - Marksman"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16661545407737424176
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Marksman"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 100
            Y: 950
            Z: 750
          }
        }
      }
    }
    TemplateAsset {
      Id: 13837976753476948973
    }
  }
}
Objects {
  Id: 12960407531473872544
  Name: "RPG Skeleton - Swordsman"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16661545407737424176
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Swordsman"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1750
            Y: 3800
            Z: 1050
          }
        }
      }
    }
    TemplateAsset {
      Id: 18432302207624137205
    }
  }
}
Objects {
  Id: 15776858002334042681
  Name: "RPG Dragon Enemy - Easy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Easy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -300
            Y: -5950
            Z: 750
          }
        }
      }
    }
    TemplateAsset {
      Id: 944360489935056752
    }
  }
}
Objects {
  Id: 1285556817925079644
  Name: "RPG Dragon Enemy - Hard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Hard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -400
            Y: -6200
            Z: 750
          }
        }
      }
    }
    TemplateAsset {
      Id: 15885012180717649263
    }
  }
}
Objects {
  Id: 1784528788836361942
  Name: "RPG Dragon Enemy - Medium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -950
            Y: -6000
            Z: 750
          }
        }
      }
    }
    TemplateAsset {
      Id: 2082523777807086054
    }
  }
}
Objects {
  Id: 472861421696781456
  Name: "Weapons_CompleteSet"
  Transform {
    Location {
      X: 6450
      Y: 2050
      Z: 800
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 9348085572502325135
  ChildIds: 3111418478232287588
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 472861421696781456
    SubobjectId: 15210966599938739131
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3111418478232287588
  Name: "WeaponPlatform"
  Transform {
    Location {
      X: 50
      Y: -1510.11133
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 472861421696781456
  ChildIds: 1559961429873315241
  ChildIds: 17187286456069409133
  ChildIds: 10205445016849047042
  ChildIds: 637658121774918249
  ChildIds: 16577568382501616653
  ChildIds: 14563667598517079268
  ChildIds: 12203160531067294738
  ChildIds: 17545189826283665238
  ChildIds: 12715961512180742099
  ChildIds: 6708422256986879696
  ChildIds: 14452587778792074775
  ChildIds: 7439739890025657964
  ChildIds: 12432321509464769413
  ChildIds: 15907011605057852277
  ChildIds: 2777495816585162589
  ChildIds: 10330614977863826308
  ChildIds: 2327405978929115312
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3111418478232287588
    SubobjectId: 18355053479066091087
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2327405978929115312
  Name: "Spotlight"
  Transform {
    Location {
      X: 315.961426
      Y: 712.04248
      Z: 680
    }
    Rotation {
      Pitch: -9.03006935
      Yaw: -92.6858139
      Roll: 0.422335148
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
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
  Light {
    Intensity: 3
    Color {
      R: 0.677083313
      G: 0.556239665
      B: 0.345312476
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1620
        SpotLight {
          SourceRadius: 40
          SoftSourceRadius: 20
          FallOffExponent: 5
          UseFallOffExponent: true
          InnerConeAngle: 60
          OuterConeAngle: 70
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 2327405978929115312
    SubobjectId: 17715857004513703835
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10330614977863826308
  Name: "Spotlight"
  Transform {
    Location {
      X: -231.163818
      Y: 712.04248
      Z: 680
    }
    Rotation {
      Pitch: -9.03006935
      Yaw: -92.6858139
      Roll: 0.422335148
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
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
  Light {
    Intensity: 3
    Color {
      R: 0.677083313
      G: 0.556239665
      B: 0.345312476
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1620
        SpotLight {
          SourceRadius: 40
          SoftSourceRadius: 20
          FallOffExponent: 5
          UseFallOffExponent: true
          InnerConeAngle: 60
          OuterConeAngle: 70
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 10330614977863826308
    SubobjectId: 6542167764523564207
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2777495816585162589
  Name: "Spotlight"
  Transform {
    Location {
      X: 835.043945
      Y: 506.803711
      Z: 553.249268
    }
    Rotation {
      Pitch: -19.723999
      Yaw: -143.426147
      Roll: 4.53493567e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
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
  Light {
    Intensity: 4
    Color {
      R: 0.677083313
      G: 0.556239665
      B: 0.345312476
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2220
        SpotLight {
          SourceRadius: 40
          SoftSourceRadius: 20
          FallOffExponent: 5
          UseFallOffExponent: true
          InnerConeAngle: 72
          OuterConeAngle: 82
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 2777495816585162589
    SubobjectId: 17517983060982114422
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15907011605057852277
  Name: "Spotlight"
  Transform {
    Location {
      X: -919.842773
      Y: 479.154297
      Z: 506.845154
    }
    Rotation {
      Pitch: -12.6300049
      Yaw: -22.2613831
      Roll: -8.6991272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
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
  Light {
    Intensity: 4
    Color {
      R: 0.677083313
      G: 0.556239665
      B: 0.345312476
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 21220
        SpotLight {
          SourceRadius: 40
          SoftSourceRadius: 20
          FallOffExponent: 5
          UseFallOffExponent: true
          InnerConeAngle: 72
          OuterConeAngle: 82
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 15907011605057852277
    SubobjectId: 672949201560818782
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12432321509464769413
  Name: "Group"
  Transform {
    Location {
      X: 699.647461
      Y: -257.957031
      Z: 367.169922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
  ChildIds: 9078250301287475855
  ChildIds: 12356086414958050930
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12432321509464769413
    SubobjectId: 8727905666327348398
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12356086414958050930
  Name: "World Text"
  Transform {
    Location {
      X: -9.33154297
      Z: 60.9310913
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12432321509464769413
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
  Text {
    Text: "Rocket"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 12356086414958050930
    SubobjectId: 9146360439264622937
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9078250301287475855
  Name: "World Text"
  Transform {
    Location {
      X: 9.33129883
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12432321509464769413
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
  Text {
    Text: "Launchers"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 9078250301287475855
    SubobjectId: 12135980476750212516
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7439739890025657964
  Name: "Group"
  Transform {
    Location {
      X: 399.647461
      Y: -257.957031
      Z: 367.169922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
  ChildIds: 1666202099068674530
  ChildIds: 10335009062580951952
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7439739890025657964
    SubobjectId: 12873681913371390279
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10335009062580951952
  Name: "World Text"
  Transform {
    Location {
      X: -9.33154297
      Z: 60.9310913
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 7439739890025657964
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
  Text {
    Text: "Grenade"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 10335009062580951952
    SubobjectId: 6555717688755461307
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1666202099068674530
  Name: "World Text"
  Transform {
    Location {
      X: 9.33129883
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 7439739890025657964
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
  Text {
    Text: "Launchers"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 1666202099068674530
    SubobjectId: 14017537978824959689
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14452587778792074775
  Name: "Group"
  Transform {
    Location {
      X: 149.647461
      Y: -257.957031
      Z: 367.169922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
  ChildIds: 8741463915223818059
  ChildIds: 10773437692993410073
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14452587778792074775
    SubobjectId: 2091409096746641724
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10773437692993410073
  Name: "World Text"
  Transform {
    Location {
      X: -9.33154297
      Z: 60.9310913
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 14452587778792074775
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
  Text {
    Text: "Sniper"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 10773437692993410073
    SubobjectId: 4617656355010515762
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8741463915223818059
  Name: "World Text"
  Transform {
    Location {
      X: 9.33129883
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 14452587778792074775
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
  Text {
    Text: "Rifles"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 8741463915223818059
    SubobjectId: 12454755763511400544
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6708422256986879696
  Name: "Group"
  Transform {
    Location {
      X: -100.352539
      Y: -257.957031
      Z: 367.169922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3111418478232287588
  ChildIds: 12485295722052881522
  ChildIds: 11072718040544773458
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6708422256986879696
    SubobjectId: 9840047439234593275
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11072718040544773458
  Name: "World Text"
  Transform {
    Location {
      X: -9.33154297
      Z: 60.9310913
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 6708422256986879696
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
  Text {
    Text: "Assault"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 11072718040544773458
    SubobjectId: 5493818808335073913
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12485295722052881522
  Name: "World Text"
  Transform {
    Location {
      X: 9.33129883
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 6708422256986879696
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
  Text {
    Text: "Rifles"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 12485295722052881522
    SubobjectId: 8706420367385529177
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12715961512180742099
  Name: "World Text"
  Transform {
    Location {
      X: -325.416016
      Y: -257.957031
      Z: 385.509216
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3111418478232287588
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
  Text {
    Text: "SMG\'s"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 12715961512180742099
    SubobjectId: 7345352174589014264
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17545189826283665238
  Name: "World Text"
  Transform {
    Location {
      X: -650.352539
      Y: -257.957031
      Z: 385.509216
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3111418478232287588
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
  Text {
    Text: "Shotguns"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 17545189826283665238
    SubobjectId: 2804278350887547005
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12203160531067294738
  Name: "World Text"
  Transform {
    Location {
      X: -900.352539
      Y: -257.957031
      Z: 385.509216
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3111418478232287588
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
  Text {
    Text: "Pistols"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
  InstanceHistory {
    SelfId: 12203160531067294738
    SubobjectId: 8993003065728717625
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14563667598517079268
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 1149.64722
      Y: 92.0424805
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.06066513
      Y: 8.90386391
      Z: 1.83501852
    }
  }
  ParentId: 3111418478232287588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4111036502078940015
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
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
  InstanceHistory {
    SelfId: 14563667598517079268
    SubobjectId: 2272998371292416975
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16577568382501616653
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1050.35278
      Y: -474.231934
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.06066513
      Y: 1.28566468
      Z: 3.71633077
    }
  }
  ParentId: 3111418478232287588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4111036502078940015
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
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
  InstanceHistory {
    SelfId: 16577568382501616653
    SubobjectId: 3717897283616275238
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 637658121774918249
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 1099.64722
      Y: -474.231934
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.06066513
      Y: 1.28566468
      Z: 3.71633077
    }
  }
  ParentId: 3111418478232287588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4111036502078940015
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
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
  InstanceHistory {
    SelfId: 637658121774918249
    SubobjectId: 15946876654813343042
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10205445016849047042
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1000.35278
      Y: 92.0424805
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.06066513
      Y: 8.90386391
      Z: 1.83501852
    }
  }
  ParentId: 3111418478232287588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4111036502078940015
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
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
  InstanceHistory {
    SelfId: 10205445016849047042
    SubobjectId: 6356482677537134889
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17187286456069409133
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 49.6472168
      Y: -324.231934
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 23.0999966
      Y: 1.28566468
      Z: 4.8
    }
  }
  ParentId: 3111418478232287588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4111036502078940015
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
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
  InstanceHistory {
    SelfId: 17187286456069409133
    SubobjectId: 4256539936266735174
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1559961429873315241
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 49.6472168
      Y: 1.7097168
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 21.8
      Y: 10.6328278
      Z: 1
    }
  }
  ParentId: 3111418478232287588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
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
  InstanceHistory {
    SelfId: 1559961429873315241
    SubobjectId: 13849094261431061122
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9348085572502325135
  Name: "Group"
  Transform {
    Location {
      X: -2250.17676
      Y: -3968.06934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 472861421696781456
  ChildIds: 12124043816012067538
  ChildIds: 11613146673046026330
  ChildIds: 13649522220492519299
  ChildIds: 12074443355051971395
  ChildIds: 3511858582031463219
  ChildIds: 11520834578251622164
  ChildIds: 14794434995864280549
  ChildIds: 4633242725202437630
  ChildIds: 4106275885118961684
  ChildIds: 13609795091865513217
  ChildIds: 7726028436432372801
  ChildIds: 4416050284766901114
  ChildIds: 4075783348545052595
  ChildIds: 13144284884880324864
  ChildIds: 15495081866123837052
  ChildIds: 13787172431956427093
  ChildIds: 555191176091439484
  ChildIds: 16110276819223193085
  ChildIds: 5641165802354289553
  ChildIds: 5607355734860032396
  ChildIds: 10820164204577128908
  ChildIds: 17718262008539776098
  ChildIds: 11799173211334404047
  ChildIds: 14201688014597812067
  ChildIds: 2806567394198347643
  ChildIds: 11025053378746402152
  ChildIds: 1839338283249593655
  ChildIds: 14807580512533788318
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9348085572502325135
    SubobjectId: 6065459407463088292
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14807580512533788318
  Name: "Rusty Assault Rifle"
  Transform {
    Location {
      X: 2150
      Y: 2750
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 17546090256094868552
  ChildIds: 3294161044189525050
  ChildIds: 18369222637234514001
  ChildIds: 15909029286290987931
  ChildIds: 4860156078418632905
  ChildIds: 15336845575032655278
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 32
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 64
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.4
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 100
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 18369222637234514001
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 2852836479169200591
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 30
      BurstDuration: 5
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 22
      AmmoType: "MediumAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 2.3
      SpreadDecreaseSpeed: 4
      SpreadIncreasePerShot: 0.6
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 15909029286290987931
      }
      ReloadAbility {
        SelfId: 4860156078418632905
      }
    }
  }
  InstanceHistory {
    SelfId: 14807580512533788318
    SubobjectId: 1794927961439580597
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15336845575032655278
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6099.82373
      Y: 3168.06982
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 14807580512533788318
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4860156078418632905
  Name: "Reload"
  ParentId: 14807580512533788318
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.5
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 4860156078418632905
    SubobjectId: 10873232453993900002
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15909029286290987931
  Name: "Shoot"
  ParentId: 14807580512533788318
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 15909029286290987931
    SubobjectId: 675536256896998576
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18369222637234514001
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 20.0000019
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 14807580512533788318
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Rusty Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 18369222637234514001
    SubobjectId: 3133190149454327674
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3294161044189525050
  Name: "Client Context"
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
  ParentId: 14807580512533788318
  ChildIds: 130657789632893980
  ChildIds: 1949967083196911555
  ChildIds: 11450607064053769266
  ChildIds: 12918245714088015384
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 3294161044189525050
    SubobjectId: 17879558222018229009
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12918245714088015384
  Name: "Audio Feedback"
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
  ParentId: 3294161044189525050
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_19"
  }
  InstanceHistory {
    SelfId: 12918245714088015384
    SubobjectId: 7408722057803510067
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11450607064053769266
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3294161044189525050
  ChildIds: 12071055964983354910
  ChildIds: 18427881205315455407
  ChildIds: 16141907917483676972
  ChildIds: 5410735765882528187
  ChildIds: 2639102333197655045
  ChildIds: 7245721720030535716
  ChildIds: 13652659943771576169
  ChildIds: 1504956354593912069
  ChildIds: 9323507737429798184
  ChildIds: 5475777221490211855
  ChildIds: 10199011635250955108
  ChildIds: 8617262302776857637
  ChildIds: 17668299031601002797
  ChildIds: 11214760557733414088
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11450607064053769266
    SubobjectId: 5440206555009508121
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11214760557733414088
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -3.05175781e-05
      Z: 7.81673813
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -89.9999924
      Roll: 10.0531158
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11214760557733414088
    SubobjectId: 5635428316586705891
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17668299031601002797
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17668299031601002797
    SubobjectId: 2352476762990165510
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8617262302776857637
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8617262302776857637
    SubobjectId: 11673733846699217678
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10199011635250955108
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10199011635250955108
    SubobjectId: 6349493242528171087
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5475777221490211855
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5475777221490211855
    SubobjectId: 11414966046412405540
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9323507737429798184
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22473145
      Y: -3.05175781e-05
      Z: 15.5089264
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.6
      Z: 0.8
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13078053896687535652
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9323507737429798184
    SubobjectId: 6121523972846447107
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1504956354593912069
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1504956354593912069
    SubobjectId: 13940163299164189230
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13652659943771576169
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13652659943771576169
    SubobjectId: 7557102432025743426
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7245721720030535716
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7245721720030535716
    SubobjectId: 12761579559692248847
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2639102333197655045
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2639102333197655045
    SubobjectId: 17368198946386713390
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5410735765882528187
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5410735765882528187
    SubobjectId: 11421426614634473104
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16141907917483676972
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 11450607064053769266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16141907917483676972
    SubobjectId: 3860806193685008903
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18427881205315455407
  Name: "Point Light"
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
  ParentId: 11450607064053769266
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
  Light {
    Intensity: 10
    Color {
      R: 0.401977867
      G: 0.401977867
      B: 0.401977867
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 18427881205315455407
    SubobjectId: 3038585247994990212
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12071055964983354910
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 11450607064053769266
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 12071055964983354910
    SubobjectId: 8219847829131518261
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1949967083196911555
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3294161044189525050
  ChildIds: 11085315493688933334
  ChildIds: 4248856775125075375
  ChildIds: 11771211482179838931
  ChildIds: 17317274394472829664
  ChildIds: 16122787498061459479
  ChildIds: 16641637980861442089
  ChildIds: 772170045453165198
  ChildIds: 9709080246954614132
  ChildIds: 4700502874095583798
  ChildIds: 5898774726260559612
  ChildIds: 11654961025427657194
  ChildIds: 1539325089799606622
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1949967083196911555
    SubobjectId: 14886764868307716328
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1539325089799606622
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1539325089799606622
    SubobjectId: 13892212311727085173
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11654961025427657194
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11654961025427657194
    SubobjectId: 8370353531813910209
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5898774726260559612
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5898774726260559612
    SubobjectId: 9532833026560952791
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4700502874095583798
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11145422096035986435
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4700502874095583798
    SubobjectId: 10713024511797396765
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9709080246954614132
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  ChildIds: 15846593894357320540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11145422096035986435
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9709080246954614132
    SubobjectId: 5992690722122947167
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15846593894357320540
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 9709080246954614132
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 15846593894357320540
    SubobjectId: 1044180135443285111
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 772170045453165198
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22473145
      Y: -3.05175781e-05
      Z: 15.5089264
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.6
      Z: 0.8
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 11145422096035986435
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13078053896687535652
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 772170045453165198
    SubobjectId: 16078002323178775973
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16641637980861442089
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11145422096035986435
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16641637980861442089
    SubobjectId: 3703433268636561154
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16122787498061459479
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11145422096035986435
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16122787498061459479
    SubobjectId: 731941263654844220
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17317274394472829664
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17317274394472829664
    SubobjectId: 2721463020446438859
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11771211482179838931
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11771211482179838931
    SubobjectId: 8560352252471223544
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4248856775125075375
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4248856775125075375
    SubobjectId: 17249135962466845316
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11085315493688933334
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 1949967083196911555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11145422096035986435
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11085315493688933334
    SubobjectId: 5494733255739538685
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 130657789632893980
  Name: "Scripts"
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
  ParentId: 3294161044189525050
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_18"
  }
  InstanceHistory {
    SelfId: 130657789632893980
    SubobjectId: 15296465054986392375
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17546090256094868552
  Name: "Server Context"
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
  ParentId: 14807580512533788318
  ChildIds: 169842151764092216
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 17546090256094868552
    SubobjectId: 2744936700645815139
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 169842151764092216
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 17546090256094868552
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 169842151764092216
    SubobjectId: 15549983884461367827
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1839338283249593655
  Name: "Basic Assault Rifle"
  Transform {
    Location {
      X: 2138.63379
      Y: 2650
      Z: 92.0330734
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 11981039614932587114
  ChildIds: 6026331112243591672
  ChildIds: 17164033608037113271
  ChildIds: 9718861244605748260
  ChildIds: 12500311385384717493
  ChildIds: 2348944019704019447
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 35
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 70
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.4
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 100
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 17164033608037113271
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 2852836479169200591
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 30
      BurstDuration: 5.5
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 24
      AmmoType: "MediumAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 2.3
      SpreadDecreaseSpeed: 4
      SpreadIncreasePerShot: 0.6
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 9718861244605748260
      }
      ReloadAbility {
        SelfId: 12500311385384717493
      }
    }
  }
  InstanceHistory {
    SelfId: 1839338283249593655
    SubobjectId: 14704640985079048732
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2348944019704019447
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6088.45752
      Y: 3268.06982
      Z: 157.966919
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 1839338283249593655
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12500311385384717493
  Name: "Reload"
  ParentId: 1839338283249593655
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 12500311385384717493
    SubobjectId: 8713835828288654238
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9718861244605748260
  Name: "Shoot"
  ParentId: 1839338283249593655
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 9718861244605748260
    SubobjectId: 6014436021228163855
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17164033608037113271
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 20.0000019
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 1839338283249593655
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Basic Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 17164033608037113271
    SubobjectId: 4297877555177593500
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6026331112243591672
  Name: "Client Context"
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
  ParentId: 1839338283249593655
  ChildIds: 17073805578976735916
  ChildIds: 6358715324130158600
  ChildIds: 17061448589800792360
  ChildIds: 12481199615568734027
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 6026331112243591672
    SubobjectId: 9670936262030065363
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12481199615568734027
  Name: "Audio Feedback"
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
  ParentId: 6026331112243591672
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback"
  }
  InstanceHistory {
    SelfId: 12481199615568734027
    SubobjectId: 8692481167592546400
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17061448589800792360
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6026331112243591672
  ChildIds: 7344293834466823269
  ChildIds: 3441014085663876810
  ChildIds: 8565953420251597205
  ChildIds: 4354004345534807113
  ChildIds: 7516770457892701476
  ChildIds: 13055650325350759113
  ChildIds: 16965903302862943506
  ChildIds: 12937433232505413052
  ChildIds: 8464726348656312775
  ChildIds: 955749130124384008
  ChildIds: 4578320704989211428
  ChildIds: 5535040131749366434
  ChildIds: 6290752099472774342
  ChildIds: 17677421187261949057
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17061448589800792360
    SubobjectId: 4130280683308148227
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17677421187261949057
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -3.05175781e-05
      Z: 7.81673813
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -89.9999924
      Roll: 10.0531158
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17677421187261949057
    SubobjectId: 2361317305161442218
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6290752099472774342
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6290752099472774342
    SubobjectId: 9429122313108394989
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5535040131749366434
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5535040131749366434
    SubobjectId: 11044986627580808585
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4578320704989211428
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4578320704989211428
    SubobjectId: 16870118142912080911
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 955749130124384008
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 955749130124384008
    SubobjectId: 15624189663846387747
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8464726348656312775
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22473145
      Y: -3.05175781e-05
      Z: 15.5089264
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.6
      Z: 0.8
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13078053896687535652
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8464726348656312775
    SubobjectId: 11596622501548623596
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12937433232505413052
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12937433232505413052
    SubobjectId: 7358102821012937367
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16965903302862943506
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16965903302862943506
    SubobjectId: 4532092745611915833
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13055650325350759113
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13055650325350759113
    SubobjectId: 6969665333685239266
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7516770457892701476
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7516770457892701476
    SubobjectId: 13674946737369727503
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4354004345534807113
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4354004345534807113
    SubobjectId: 16860142881154595682
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8565953420251597205
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 17061448589800792360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8565953420251597205
    SubobjectId: 11779063934377823934
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3441014085663876810
  Name: "Point Light"
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
  ParentId: 17061448589800792360
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
  Light {
    Intensity: 10
    Color {
      G: 0.50888145
      B: 0.00334653491
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 3441014085663876810
    SubobjectId: 18038945558626525665
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7344293834466823269
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 17061448589800792360
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 7344293834466823269
    SubobjectId: 12717014337444350798
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6358715324130158600
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6026331112243591672
  ChildIds: 1948712832882888661
  ChildIds: 2193640815000666810
  ChildIds: 17522778335590019308
  ChildIds: 373537289110458454
  ChildIds: 12704178746265475395
  ChildIds: 13978227953656177457
  ChildIds: 2583099588694948092
  ChildIds: 9973479718001600526
  ChildIds: 18258793707752182670
  ChildIds: 6105215159385349899
  ChildIds: 3299328779383125699
  ChildIds: 5326404231886349407
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6358715324130158600
    SubobjectId: 10207818229163454243
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5326404231886349407
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5326404231886349407
    SubobjectId: 11276157018381886324
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3299328779383125699
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3299328779383125699
    SubobjectId: 17896838135544656360
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6105215159385349899
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6105215159385349899
    SubobjectId: 9308326533320497184
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18258793707752182670
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18258793707752182670
    SubobjectId: 2950844423499666597
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9973479718001600526
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  ChildIds: 6810866241353473092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9973479718001600526
    SubobjectId: 6917299827073838885
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6810866241353473092
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 9973479718001600526
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 6810866241353473092
    SubobjectId: 10021296146129214319
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2583099588694948092
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22473145
      Y: -3.05175781e-05
      Z: 15.5089264
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.6
      Z: 0.8
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15021579066818105969
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13078053896687535652
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2583099588694948092
    SubobjectId: 17748341017826410455
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13978227953656177457
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13978227953656177457
    SubobjectId: 1471376625211515930
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12704178746265475395
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12704178746265475395
    SubobjectId: 7339049074012692072
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 373537289110458454
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 373537289110458454
    SubobjectId: 15040007704139372413
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17522778335590019308
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15021579066818105969
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17522778335590019308
    SubobjectId: 2790735829064480711
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2193640815000666810
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15021579066818105969
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.51
        B: 0.00337750185
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2193640815000666810
    SubobjectId: 14692613146133054865
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1948712832882888661
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 6358715324130158600
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1948712832882888661
    SubobjectId: 14888041108585957630
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17073805578976735916
  Name: "Scripts"
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
  ParentId: 6026331112243591672
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts"
  }
  InstanceHistory {
    SelfId: 17073805578976735916
    SubobjectId: 4135873236362245511
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11981039614932587114
  Name: "Server Context"
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
  ParentId: 1839338283249593655
  ChildIds: 17301241598903078103
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 11981039614932587114
    SubobjectId: 8345998523017696577
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17301241598903078103
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11981039614932587114
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 17301241598903078103
    SubobjectId: 2705993689049811964
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11025053378746402152
  Name: "Rare Assault Rifle"
  Transform {
    Location {
      X: 2143.04077
      Y: 2550
      Z: 119.077347
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 12964915384567600056
  ChildIds: 18342265801971438472
  ChildIds: 15114216253893494331
  ChildIds: 1869691890602563724
  ChildIds: 1191481693858362530
  ChildIds: 8381109924460738230
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 36
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 72
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.4
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 100
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 15114216253893494331
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 2852836479169200591
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 30
      BurstDuration: 6
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 28
      AmmoType: "MediumAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 2.3
      SpreadDecreaseSpeed: 4
      SpreadIncreasePerShot: 0.6
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 1869691890602563724
      }
      ReloadAbility {
        SelfId: 1191481693858362530
      }
    }
  }
  InstanceHistory {
    SelfId: 11025053378746402152
    SubobjectId: 5518913813076853315
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8381109924460738230
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6092.86475
      Y: 3368.06982
      Z: 130.922668
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11025053378746402152
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1191481693858362530
  Name: "Reload"
  ParentId: 11025053378746402152
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 1191481693858362530
    SubobjectId: 14204136846645654409
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1869691890602563724
  Name: "Shoot"
  ParentId: 11025053378746402152
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 1869691890602563724
    SubobjectId: 14728388865087528871
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15114216253893494331
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 20.0000019
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 11025053378746402152
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Rare Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 15114216253893494331
    SubobjectId: 312928600960975120
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18342265801971438472
  Name: "Client Context"
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
  ParentId: 11025053378746402152
  ChildIds: 4855819827506111459
  ChildIds: 5466574405816523539
  ChildIds: 14529127260191399256
  ChildIds: 455730085707479926
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 18342265801971438472
    SubobjectId: 3106099378790241443
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 455730085707479926
  Name: "Audio Feedback"
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
  ParentId: 18342265801971438472
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_20"
  }
  InstanceHistory {
    SelfId: 455730085707479926
    SubobjectId: 15259551665193909341
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14529127260191399256
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 18342265801971438472
  ChildIds: 16312921922453397440
  ChildIds: 3182030269700520924
  ChildIds: 12453476152601185711
  ChildIds: 8118544754851844558
  ChildIds: 15203429443963877445
  ChildIds: 656454221055233427
  ChildIds: 16422031509083131201
  ChildIds: 3604553964053357612
  ChildIds: 17758550664773353242
  ChildIds: 13170810696404256040
  ChildIds: 10873651749760735817
  ChildIds: 15710616436098770967
  ChildIds: 506045274095654092
  ChildIds: 1756809668290301204
  ChildIds: 13618610571530272503
  ChildIds: 9590810839655133421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14529127260191399256
    SubobjectId: 2032831242402011763
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9590810839655133421
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9590810839655133421
    SubobjectId: 5804756026209810374
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13618610571530272503
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13618610571530272503
    SubobjectId: 7595535537808079324
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1756809668290301204
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1756809668290301204
    SubobjectId: 14841247985043327551
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 506045274095654092
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 506045274095654092
    SubobjectId: 15173207702876427239
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15710616436098770967
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15710616436098770967
    SubobjectId: 1121562420033335100
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10873651749760735817
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22473145
      Y: -3.05175781e-05
      Z: 15.5089264
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.6
      Z: 0.8
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10873651749760735817
    SubobjectId: 4859733483185773922
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13170810696404256040
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13170810696404256040
    SubobjectId: 7160683785380446723
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17758550664773353242
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17758550664773353242
    SubobjectId: 2586419412194080817
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3604553964053357612
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3604553964053357612
    SubobjectId: 16686460895768306439
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16422031509083131201
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16422031509083131201
    SubobjectId: 3922920991675320938
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 656454221055233427
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 656454221055233427
    SubobjectId: 15892064952796220088
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15203429443963877445
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15203429443963877445
    SubobjectId: 534428596240482158
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8118544754851844558
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8118544754851844558
    SubobjectId: 11906699437937333989
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12453476152601185711
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 14529127260191399256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12453476152601185711
    SubobjectId: 8738223429393615492
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3182030269700520924
  Name: "Point Light"
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
  ParentId: 14529127260191399256
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
  Light {
    Intensity: 10
    Color {
      G: 0.234550595
      B: 0.67954272
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 3182030269700520924
    SubobjectId: 17996123350381706487
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16312921922453397440
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 14529127260191399256
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 16312921922453397440
    SubobjectId: 4032095447069972715
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5466574405816523539
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 18342265801971438472
  ChildIds: 12436288247118066004
  ChildIds: 9362042552437740041
  ChildIds: 4142457078375264766
  ChildIds: 16847790393567163346
  ChildIds: 5160144669298510952
  ChildIds: 7946717767392087197
  ChildIds: 2694986605871726498
  ChildIds: 5411215499925480402
  ChildIds: 15331274151777549247
  ChildIds: 14873389245448623372
  ChildIds: 10392457489624213853
  ChildIds: 11817266751615848519
  ChildIds: 10407329347914352577
  ChildIds: 6106795251889426254
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5466574405816523539
    SubobjectId: 11406185228439952440
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6106795251889426254
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6106795251889426254
    SubobjectId: 9306816791978068069
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10407329347914352577
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10407329347914352577
    SubobjectId: 5042210361524732138
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11817266751615848519
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11817266751615848519
    SubobjectId: 8532237707010627436
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10392457489624213853
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10392457489624213853
    SubobjectId: 5021135882274549366
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14873389245448623372
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  ChildIds: 14529073339767803861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234171987
        B: 0.679999948
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14873389245448623372
    SubobjectId: 2017368311540716071
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14529073339767803861
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 14873389245448623372
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 14529073339767803861
    SubobjectId: 2032924725254179070
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15331274151777549247
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22473145
      Y: -3.05175781e-05
      Z: 15.5089264
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.6
      Z: 0.8
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15331274151777549247
    SubobjectId: 95813513037167764
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5411215499925480402
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5411215499925480402
    SubobjectId: 11425556040170759417
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2694986605871726498
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2694986605871726498
    SubobjectId: 17361730018769401993
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7946717767392087197
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7946717767392087197
    SubobjectId: 13537728986673040310
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5160144669298510952
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5004704314669455681
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5160144669298510952
    SubobjectId: 10523576704138398531
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16847790393567163346
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234171987
        B: 0.679999948
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16847790393567163346
    SubobjectId: 4348407290640479481
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4142457078375264766
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4142457078375264766
    SubobjectId: 17071795707881141973
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9362042552437740041
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9362042552437740041
    SubobjectId: 6087579598754911522
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12436288247118066004
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 5466574405816523539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12436288247118066004
    SubobjectId: 8719346252103382655
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4855819827506111459
  Name: "Scripts"
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
  ParentId: 18342265801971438472
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_20"
  }
  InstanceHistory {
    SelfId: 4855819827506111459
    SubobjectId: 10877480743179379912
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12964915384567600056
  Name: "Server Context"
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
  ParentId: 11025053378746402152
  ChildIds: 4648706043602648264
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 12964915384567600056
    SubobjectId: 7384606672958854291
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4648706043602648264
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 12964915384567600056
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 4648706043602648264
    SubobjectId: 10742282451149831139
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2806567394198347643
  Name: "Epic Assault Rifle"
  Transform {
    Location {
      X: 2151.42407
      Y: 2450
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 13732350959959010405
  ChildIds: 14066588556524285093
  ChildIds: 13521845054489768275
  ChildIds: 2036076444796938197
  ChildIds: 16170017096738720255
  ChildIds: 12601126241446532555
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 39
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 78
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.4
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 100
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 13521845054489768275
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 2852836479169200591
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 30
      BurstDuration: 6.9
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 28
      AmmoType: "MediumAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 2.3
      SpreadDecreaseSpeed: 4
      SpreadIncreasePerShot: 0.6
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 2036076444796938197
      }
      ReloadAbility {
        SelfId: 16170017096738720255
      }
    }
  }
  InstanceHistory {
    SelfId: 2806567394198347643
    SubobjectId: 17538471954967025744
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12601126241446532555
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6101.24756
      Y: 3468.06982
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 2806567394198347643
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16170017096738720255
  Name: "Reload"
  ParentId: 2806567394198347643
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 1.9
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 16170017096738720255
    SubobjectId: 3886806167095987924
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2036076444796938197
  Name: "Shoot"
  ParentId: 2806567394198347643
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 2036076444796938197
    SubobjectId: 14543915125993005310
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13521845054489768275
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 20.0000019
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 2806567394198347643
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Epic Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 13521845054489768275
    SubobjectId: 7940122199110399608
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14066588556524285093
  Name: "Client Context"
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
  ParentId: 2806567394198347643
  ChildIds: 407164098582461768
  ChildIds: 10545075031286962996
  ChildIds: 13221189019409659348
  ChildIds: 10184599842582498201
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 14066588556524285093
    SubobjectId: 1630666722180819854
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10184599842582498201
  Name: "Audio Feedback"
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
  ParentId: 14066588556524285093
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_21"
  }
  InstanceHistory {
    SelfId: 10184599842582498201
    SubobjectId: 6395448907508616370
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13221189019409659348
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 14066588556524285093
  ChildIds: 1443577245408431295
  ChildIds: 3999649905812032541
  ChildIds: 13026444166189700197
  ChildIds: 13488288787423487993
  ChildIds: 12341941484037844660
  ChildIds: 10167113226943606813
  ChildIds: 8430742552263639195
  ChildIds: 1818618156688863340
  ChildIds: 12761898520831814152
  ChildIds: 2191751970215348232
  ChildIds: 16723183799001391788
  ChildIds: 13251481092346340909
  ChildIds: 15890740591287176527
  ChildIds: 9793578715859616665
  ChildIds: 13601699637220179325
  ChildIds: 1345811251071114583
  ChildIds: 18406989015511829038
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13221189019409659348
    SubobjectId: 7128314341855736575
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18406989015511829038
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18406989015511829038
    SubobjectId: 3090884970253552901
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1345811251071114583
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1345811251071114583
    SubobjectId: 14355942132391762556
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13601699637220179325
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13601699637220179325
    SubobjectId: 7590030730965973590
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9793578715859616665
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9793578715859616665
    SubobjectId: 5944191346502042802
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15890740591287176527
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15890740591287176527
    SubobjectId: 653168306141432420
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13251481092346340909
  Name: "Modern Weapon - Sight 01"
  Transform {
    Location {
      X: 19.3120766
      Y: -2.48977121e-05
      Z: 19.5202656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16751221902677184067
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13251481092346340909
    SubobjectId: 7093576942062723334
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16723183799001391788
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16723183799001391788
    SubobjectId: 4432503500393194887
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2191751970215348232
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2191751970215348232
    SubobjectId: 14699027564134256419
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12761898520831814152
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12761898520831814152
    SubobjectId: 7245335689084300579
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1818618156688863340
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1818618156688863340
    SubobjectId: 14747814260861368135
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8430742552263639195
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8430742552263639195
    SubobjectId: 11571936380580186032
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10167113226943606813
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10167113226943606813
    SubobjectId: 6381339957145974582
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12341941484037844660
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12341941484037844660
    SubobjectId: 9137987393526999455
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13488288787423487993
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13488288787423487993
    SubobjectId: 7973555301416034514
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13026444166189700197
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 13221189019409659348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13026444166189700197
    SubobjectId: 7012382309309829966
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3999649905812032541
  Name: "Point Light"
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
  ParentId: 13221189019409659348
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
  Light {
    Intensity: 10
    Color {
      R: 0.174647421
      B: 0.603827536
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 3999649905812032541
    SubobjectId: 16291306665268923190
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1443577245408431295
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 13221189019409659348
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 1443577245408431295
    SubobjectId: 13951967640973937556
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10545075031286962996
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 14066588556524285093
  ChildIds: 13397191838446813288
  ChildIds: 15255075151694704933
  ChildIds: 8207957270535414643
  ChildIds: 9523966626159081442
  ChildIds: 11636846493623466230
  ChildIds: 17069521527749470577
  ChildIds: 7280079192269812025
  ChildIds: 2103897738382752929
  ChildIds: 1775035708217130911
  ChildIds: 16667675421334200934
  ChildIds: 11946098051828152089
  ChildIds: 9116165138179967750
  ChildIds: 8907184296650022193
  ChildIds: 17387235476516670894
  ChildIds: 5294365290502922288
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10545075031286962996
    SubobjectId: 5170243026855156767
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5294365290502922288
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5294365290502922288
    SubobjectId: 11308143198502823707
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17387235476516670894
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17387235476516670894
    SubobjectId: 2656028625636133509
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8907184296650022193
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8907184296650022193
    SubobjectId: 12541233662279293466
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9116165138179967750
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9116165138179967750
    SubobjectId: 12327718434519600173
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11946098051828152089
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  ChildIds: 7954096644619324540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11946098051828152089
    SubobjectId: 8097144061831737394
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7954096644619324540
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 11946098051828152089
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 7954096644619324540
    SubobjectId: 13543843313861151575
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16667675421334200934
  Name: "Modern Weapon - Sight 01"
  Transform {
    Location {
      X: 19.3120766
      Y: -2.48977121e-05
      Z: 19.5202656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16751221902677184067
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16667675421334200934
    SubobjectId: 3663888310896780621
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1775035708217130911
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1775035708217130911
    SubobjectId: 14786994260225652916
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2103897738382752929
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2103897738382752929
    SubobjectId: 14458048652533971850
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7280079192269812025
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7280079192269812025
    SubobjectId: 12727115411206927890
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17069521527749470577
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17069521527749470577
    SubobjectId: 4140173758519635546
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11636846493623466230
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11636846493623466230
    SubobjectId: 8424448497427300317
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9523966626159081442
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9523966626159081442
    SubobjectId: 5889626747887169737
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8207957270535414643
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8207957270535414643
    SubobjectId: 11853264054716867672
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15255075151694704933
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15255075151694704933
    SubobjectId: 442249396645639694
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13397191838446813288
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 10545075031286962996
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13397191838446813288
    SubobjectId: 7817025762635384643
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 407164098582461768
  Name: "Scripts"
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
  ParentId: 14066588556524285093
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_21"
  }
  InstanceHistory {
    SelfId: 407164098582461768
    SubobjectId: 15001856401768954467
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13732350959959010405
  Name: "Server Context"
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
  ParentId: 2806567394198347643
  ChildIds: 6091658678385021312
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 13732350959959010405
    SubobjectId: 7711527115057720142
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6091658678385021312
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 13732350959959010405
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 6091658678385021312
    SubobjectId: 9303924690219669163
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14201688014597812067
  Name: "Legendary Assault Rifle"
  Transform {
    Location {
      X: 2151.42407
      Y: 2350
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 11262515202654430433
  ChildIds: 789053792875780978
  ChildIds: 11024019164274854599
  ChildIds: 4211114095826798970
  ChildIds: 5845453129456952049
  ChildIds: 2877671383300631080
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 41
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 82
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.4
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 100
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 11024019164274854599
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 2852836479169200591
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 30
      BurstDuration: 7.5
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 30
      AmmoType: "MediumAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 2.3
      SpreadDecreaseSpeed: 4
      SpreadIncreasePerShot: 0.6
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 4211114095826798970
      }
      ReloadAbility {
        SelfId: 5845453129456952049
      }
    }
  }
  InstanceHistory {
    SelfId: 14201688014597812067
    SubobjectId: 1189316972824848456
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2877671383300631080
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6101.24756
      Y: 3568.06982
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 14201688014597812067
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5845453129456952049
  Name: "Reload"
  ParentId: 14201688014597812067
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 1.7
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 5845453129456952049
    SubobjectId: 9550162129964574170
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4211114095826798970
  Name: "Shoot"
  ParentId: 14201688014597812067
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 4211114095826798970
    SubobjectId: 17286825862526832209
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11024019164274854599
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 20.0000019
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 14201688014597812067
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Legendary Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 11024019164274854599
    SubobjectId: 5578528891852852716
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 789053792875780978
  Name: "Client Context"
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
  ParentId: 14201688014597812067
  ChildIds: 9264221364832581980
  ChildIds: 594229460997905253
  ChildIds: 8457957256834461742
  ChildIds: 7583901628026637817
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 789053792875780978
    SubobjectId: 16097146288551631961
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7583901628026637817
  Name: "Audio Feedback"
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
  ParentId: 789053792875780978
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_22"
  }
  InstanceHistory {
    SelfId: 7583901628026637817
    SubobjectId: 13594303647761550034
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8457957256834461742
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 789053792875780978
  ChildIds: 17928192117862030692
  ChildIds: 5568846078706421032
  ChildIds: 6359607796041404720
  ChildIds: 14003188172012523146
  ChildIds: 203738447725907193
  ChildIds: 15285173595613308839
  ChildIds: 3596276091865035099
  ChildIds: 10921532115251917158
  ChildIds: 8836392794023411576
  ChildIds: 3661708716374437660
  ChildIds: 638695073321427540
  ChildIds: 18060099091334811804
  ChildIds: 931383540169687588
  ChildIds: 11445064312477664197
  ChildIds: 2685276746657880707
  ChildIds: 9691491198068820902
  ChildIds: 5737625104782960399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8457957256834461742
    SubobjectId: 11598869301911172869
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5737625104782960399
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5737625104782960399
    SubobjectId: 11112604451337445412
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9691491198068820902
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9691491198068820902
    SubobjectId: 6046314053228334221
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2685276746657880707
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2685276746657880707
    SubobjectId: 17353426563810450856
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11445064312477664197
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11445064312477664197
    SubobjectId: 5423121372055094510
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 931383540169687588
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 931383540169687588
    SubobjectId: 15671177705676784911
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18060099091334811804
  Name: "Modern Weapon - Sight 01"
  Transform {
    Location {
      X: 19.3120766
      Y: -2.48977121e-05
      Z: 19.5202656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16751221902677184067
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18060099091334811804
    SubobjectId: 3401793399371257783
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 638695073321427540
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 638695073321427540
    SubobjectId: 15945800096957506943
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3661708716374437660
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3661708716374437660
    SubobjectId: 16665224970118637623
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8836392794023411576
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8836392794023411576
    SubobjectId: 12625534864268015699
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10921532115251917158
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10921532115251917158
    SubobjectId: 4757726336322860621
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3596276091865035099
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3596276091865035099
    SubobjectId: 16464966105586169456
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15285173595613308839
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15285173595613308839
    SubobjectId: 110370194871885964
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 203738447725907193
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 203738447725907193
    SubobjectId: 15511547707404438482
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14003188172012523146
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14003188172012523146
    SubobjectId: 1712093597955066273
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6359607796041404720
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 8457957256834461742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6359607796041404720
    SubobjectId: 10220383779047691803
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5568846078706421032
  Name: "Point Light"
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
  ParentId: 8457957256834461742
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
  Light {
    Intensity: 10
    Color {
      R: 0.590619
      G: 0.283148795
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 5568846078706421032
    SubobjectId: 11015595222079408643
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17928192117862030692
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 8457957256834461742
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 17928192117862030692
    SubobjectId: 3268063857633450575
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 594229460997905253
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 789053792875780978
  ChildIds: 8646305315315977849
  ChildIds: 10725785409633679096
  ChildIds: 18106258582320825401
  ChildIds: 10945284393359028184
  ChildIds: 4499883745850013092
  ChildIds: 8270513775370197299
  ChildIds: 6612972111829598237
  ChildIds: 13304103921633303318
  ChildIds: 13954483141909876233
  ChildIds: 9707803996640969220
  ChildIds: 17550437291158736289
  ChildIds: 15267575579097301414
  ChildIds: 17009870770496019922
  ChildIds: 15806437537035911751
  ChildIds: 6957214078760179043
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 594229460997905253
    SubobjectId: 15972268926454013006
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6957214078760179043
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6957214078760179043
    SubobjectId: 13050086101988921928
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15806437537035911751
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15806437537035911751
    SubobjectId: 1066361681786570092
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17009870770496019922
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17009870770496019922
    SubobjectId: 4150337720446622457
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15267575579097301414
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15267575579097301414
    SubobjectId: 465724968761624205
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17550437291158736289
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  ChildIds: 4860167667173566225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17550437291158736289
    SubobjectId: 2745059180210424458
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4860167667173566225
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 17550437291158736289
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 4860167667173566225
    SubobjectId: 10873112006881124410
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9707803996640969220
  Name: "Modern Weapon - Sight 01"
  Transform {
    Location {
      X: 19.3120766
      Y: -2.48977121e-05
      Z: 19.5202656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16751221902677184067
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9707803996640969220
    SubobjectId: 5993949362666865967
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13954483141909876233
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13954483141909876233
    SubobjectId: 1459039865128618274
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13304103921633303318
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13304103921633303318
    SubobjectId: 7869593373399751741
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6612972111829598237
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6612972111829598237
    SubobjectId: 10255323504270116662
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8270513775370197299
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8270513775370197299
    SubobjectId: 12056418813625589272
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4499883745850013092
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4499883745850013092
    SubobjectId: 16998002340594627215
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10945284393359028184
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10945284393359028184
    SubobjectId: 4788086541775644915
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18106258582320825401
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18106258582320825401
    SubobjectId: 3373652704932840210
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10725785409633679096
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10725785409633679096
    SubobjectId: 4705804753821462995
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8646305315315977849
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 594229460997905253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8646305315315977849
    SubobjectId: 11703199167213734226
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9264221364832581980
  Name: "Scripts"
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
  ParentId: 789053792875780978
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_22"
  }
  InstanceHistory {
    SelfId: 9264221364832581980
    SubobjectId: 6126836416610123383
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11262515202654430433
  Name: "Server Context"
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
  ParentId: 14201688014597812067
  ChildIds: 12735934801139515549
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 11262515202654430433
    SubobjectId: 5322050360128332746
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12735934801139515549
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11262515202654430433
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 12735934801139515549
    SubobjectId: 7289326979418146742
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11799173211334404047
  Name: "Basic Sniper Rifle"
  Transform {
    Location {
      X: 2400
      Y: 2650
      Z: 92.0330734
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 3504783495918771477
  ChildIds: 6994304506602006251
  ChildIds: 3019569717795789803
  ChildIds: 11891482259391889986
  ChildIds: 16232065862949720727
  ChildIds: 2207139312005863641
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 62
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 124
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 60
    }
    Overrides {
      Name: "cs:AimZoomFOV"
      Float: 25
    }
    Overrides {
      Name: "cs:AimZoomOffset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:AimZoomSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.5
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.2
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ScopeTemplate"
      AssetReference {
        Id: 276074762962191381
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 2097555482451203304
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:AimZoomFOV:tooltip"
      String: "Camera field-of-view when aiming."
    }
    Overrides {
      Name: "cs:AimZoomOffset:tooltip"
      String: "Camera position offset when aiming."
    }
    Overrides {
      Name: "cs:AimZoomSpeed:tooltip"
      String: "Camera lerp speed when aiming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 3019569717795789803
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 1824805620886889709
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 110.000015
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 15245945559102477186
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 8
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "HeavyAmmo"
      MultiShot: 1
      ProjectileSpeed: 100000
      ProjectileLifeSpan: 6
      ProjectileLength: 35
      ProjectileRadius: 1
      ProjectileDrag: -5
      SpreadMax: 1.5
      SpreadDecreaseSpeed: 10
      DefaultAbility {
        SelfId: 11891482259391889986
      }
      ReloadAbility {
        SelfId: 16232065862949720727
      }
    }
  }
  InstanceHistory {
    SelfId: 11799173211334404047
    SubobjectId: 8514284860246024420
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2207139312005863641
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6349.82422
      Y: 3268.06982
      Z: 157.966919
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11799173211334404047
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16232065862949720727
  Name: "Reload"
  ParentId: 11799173211334404047
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.8
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 16232065862949720727
    SubobjectId: 3806707835594331580
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11891482259391889986
  Name: "Shoot"
  ParentId: 11799173211334404047
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.34
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 11891482259391889986
    SubobjectId: 8111208746740270441
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3019569717795789803
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 35.0000076
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.80000031
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799173211334404047
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Basic Sniper Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 3019569717795789803
    SubobjectId: 18190161859060538560
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6994304506602006251
  Name: "Client Context"
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
  ParentId: 11799173211334404047
  ChildIds: 2730542268410138236
  ChildIds: 2800202748370285937
  ChildIds: 54247029249324166
  ChildIds: 3175669141558840517
  ChildIds: 12522810628789442009
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 6994304506602006251
    SubobjectId: 13008374402620465600
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12522810628789442009
  Name: "Zoom Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6994304506602006251
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
  AudioInstance {
    AudioAsset {
      Id: 2616398361791212753
    }
    Volume: 1
    Falloff: 3600
    Radius: 400
  }
  InstanceHistory {
    SelfId: 12522810628789442009
    SubobjectId: 8673423353935827698
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3175669141558840517
  Name: "Audio Feedback"
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
  ParentId: 6994304506602006251
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_7"
  }
  InstanceHistory {
    SelfId: 3175669141558840517
    SubobjectId: 17980053336981752814
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 54247029249324166
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6994304506602006251
  ChildIds: 5094168699609213985
  ChildIds: 4941230441280120251
  ChildIds: 10459058411267622958
  ChildIds: 7079257543261622691
  ChildIds: 7234173370276892784
  ChildIds: 17004504064486427627
  ChildIds: 8416766340055195950
  ChildIds: 16239532752320136109
  ChildIds: 11368315887327585848
  ChildIds: 4218606383079430800
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 54247029249324166
    SubobjectId: 15372892328307045293
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4218606383079430800
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4218606383079430800
    SubobjectId: 17229722528825613755
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11368315887327585848
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11368315887327585848
    SubobjectId: 5211678984273666323
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16239532752320136109
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16239532752320136109
    SubobjectId: 3803762136292394118
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8416766340055195950
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8416766340055195950
    SubobjectId: 11626492247094289925
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17004504064486427627
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17004504064486427627
    SubobjectId: 4497942809611947200
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7234173370276892784
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7234173370276892784
    SubobjectId: 12822653205660227419
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7079257543261622691
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7079257543261622691
    SubobjectId: 13234203844021982856
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10459058411267622958
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 54247029249324166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10459058411267622958
    SubobjectId: 4949965377011191557
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4941230441280120251
  Name: "Point Light"
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
  ParentId: 54247029249324166
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
  Light {
    Intensity: 10
    Color {
      G: 0.50888145
      B: 0.00334653491
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 4941230441280120251
    SubobjectId: 10449762449779204752
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5094168699609213985
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 54247029249324166
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 5094168699609213985
    SubobjectId: 10603120643149523722
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2800202748370285937
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6994304506602006251
  ChildIds: 3180755820846537677
  ChildIds: 1128629274157863325
  ChildIds: 4919399553095304904
  ChildIds: 5318288768756874019
  ChildIds: 4290752846075828800
  ChildIds: 4491439770126706449
  ChildIds: 16727577183242458719
  ChildIds: 10710980200506821451
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2800202748370285937
    SubobjectId: 17531269721712357978
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10710980200506821451
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2800202748370285937
  ChildIds: 16915760367057852361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10710980200506821451
    SubobjectId: 4698044698699533408
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16915760367057852361
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 10710980200506821451
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 16915760367057852361
    SubobjectId: 4564150914021740770
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16727577183242458719
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2800202748370285937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16727577183242458719
    SubobjectId: 4446055240999866740
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4491439770126706449
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2800202748370285937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.50888145
        B: 0.0033465568
        A: 0.3
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4491439770126706449
    SubobjectId: 16988433015843708986
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4290752846075828800
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2800202748370285937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4290752846075828800
    SubobjectId: 17157612353342119275
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5318288768756874019
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2800202748370285937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5318288768756874019
    SubobjectId: 11266209700194352136
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4919399553095304904
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 2800202748370285937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5004704314669455681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4919399553095304904
    SubobjectId: 10507727690249863651
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1128629274157863325
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 2800202748370285937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1128629274157863325
    SubobjectId: 15726137951683237558
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3180755820846537677
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2800202748370285937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3180755820846537677
    SubobjectId: 17992889777946844390
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2730542268410138236
  Name: "Scripts"
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
  ParentId: 6994304506602006251
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_17"
  }
  InstanceHistory {
    SelfId: 2730542268410138236
    SubobjectId: 17326210628700965207
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3504783495918771477
  Name: "Server Context"
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
  ParentId: 11799173211334404047
  ChildIds: 3370755191917520992
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 3504783495918771477
    SubobjectId: 16516031858005563966
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3370755191917520992
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3504783495918771477
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 3370755191917520992
    SubobjectId: 18109139585884434251
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17718262008539776098
  Name: "Rare Sniper Rifle"
  Transform {
    Location {
      X: 2383.28296
      Y: 2550
      Z: 119.077347
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 1129864733703720424
  ChildIds: 17897010099976559480
  ChildIds: 10893441806628220507
  ChildIds: 17525412655508517522
  ChildIds: 11122048003847977311
  ChildIds: 24617621844790952
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 69
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 138
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 40
    }
    Overrides {
      Name: "cs:AimZoomFOV"
      Float: 25
    }
    Overrides {
      Name: "cs:AimZoomOffset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:AimZoomSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.5
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.2
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ScopeTemplate"
      AssetReference {
        Id: 276074762962191381
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 2097555482451203304
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:AimZoomFOV:tooltip"
      String: "Camera field-of-view when aiming."
    }
    Overrides {
      Name: "cs:AimZoomOffset:tooltip"
      String: "Camera position offset when aiming."
    }
    Overrides {
      Name: "cs:AimZoomSpeed:tooltip"
      String: "Camera lerp speed when aiming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 10893441806628220507
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 1824805620886889709
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 110.000015
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 15245945559102477186
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 8
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "HeavyAmmo"
      MultiShot: 1
      ProjectileSpeed: 100000
      ProjectileLifeSpan: 6
      ProjectileLength: 35
      ProjectileRadius: 1
      ProjectileDrag: -5
      SpreadMax: 1.5
      SpreadDecreaseSpeed: 10
      DefaultAbility {
        SelfId: 17525412655508517522
      }
      ReloadAbility {
        SelfId: 11122048003847977311
      }
    }
  }
  InstanceHistory {
    SelfId: 17718262008539776098
    SubobjectId: 2338542582797632329
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 24617621844790952
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6333.10742
      Y: 3368.06982
      Z: 130.922668
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 17718262008539776098
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11122048003847977311
  Name: "Reload"
  ParentId: 17718262008539776098
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.6
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 11122048003847977311
    SubobjectId: 5750734737323097716
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17525412655508517522
  Name: "Shoot"
  ParentId: 17718262008539776098
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.34
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 17525412655508517522
    SubobjectId: 2783506636360086969
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10893441806628220507
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 35.0000076
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.80000031
      Y: 1
      Z: 1
    }
  }
  ParentId: 17718262008539776098
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Rare Sniper Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 10893441806628220507
    SubobjectId: 4808299477916051824
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17897010099976559480
  Name: "Client Context"
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
  ParentId: 17718262008539776098
  ChildIds: 13508179475769082974
  ChildIds: 17209013534871371848
  ChildIds: 2645343387673100568
  ChildIds: 18375243894923344533
  ChildIds: 16302496055480048950
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 17897010099976559480
    SubobjectId: 3299228263607000147
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16302496055480048950
  Name: "Zoom Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 17897010099976559480
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
  AudioInstance {
    AudioAsset {
      Id: 2616398361791212753
    }
    Volume: 1
    Falloff: 3600
    Radius: 400
  }
  InstanceHistory {
    SelfId: 16302496055480048950
    SubobjectId: 4010979612569852445
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18375243894923344533
  Name: "Audio Feedback"
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
  ParentId: 17897010099976559480
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_8"
  }
  InstanceHistory {
    SelfId: 18375243894923344533
    SubobjectId: 3068710060076383678
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2645343387673100568
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 17897010099976559480
  ChildIds: 5123762614066959279
  ChildIds: 2998606216859376207
  ChildIds: 3036317560466755852
  ChildIds: 12091714293446941026
  ChildIds: 17572136361573240909
  ChildIds: 18326670811247574965
  ChildIds: 17992962381736158809
  ChildIds: 15730921448475731795
  ChildIds: 16064711379250920278
  ChildIds: 17720604799545604395
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2645343387673100568
    SubobjectId: 17375415911820297779
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17720604799545604395
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17720604799545604395
    SubobjectId: 2340738554590166528
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16064711379250920278
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16064711379250920278
    SubobjectId: 821507395497376893
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15730921448475731795
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15730921448475731795
    SubobjectId: 1141856892510740600
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17992962381736158809
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17992962381736158809
    SubobjectId: 3180687619534004594
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18326670811247574965
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18326670811247574965
    SubobjectId: 3153275636768405662
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17572136361573240909
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17572136361573240909
    SubobjectId: 2759300941858166630
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12091714293446941026
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12091714293446941026
    SubobjectId: 8239796664382791241
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3036317560466755852
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2645343387673100568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3036317560466755852
    SubobjectId: 18425615612709557799
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2998606216859376207
  Name: "Point Light"
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
  ParentId: 2645343387673100568
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
  Light {
    Intensity: 10
    Color {
      G: 0.234550595
      B: 0.67954272
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 2998606216859376207
    SubobjectId: 18161597873487699300
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5123762614066959279
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 2645343387673100568
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 5123762614066959279
    SubobjectId: 10559964272370406532
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17209013534871371848
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 17897010099976559480
  ChildIds: 12690762345873698090
  ChildIds: 18163855758133801290
  ChildIds: 3401302849511396308
  ChildIds: 6288254211937589779
  ChildIds: 1420057915929141984
  ChildIds: 4194136510606751431
  ChildIds: 13753219111460552089
  ChildIds: 12057942736848932518
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17209013534871371848
    SubobjectId: 4270951612089026403
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12057942736848932518
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17209013534871371848
  ChildIds: 5134780383793621123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12057942736848932518
    SubobjectId: 8269082211256813965
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5134780383793621123
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 12057942736848932518
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 5134780383793621123
    SubobjectId: 10580542055082012584
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13753219111460552089
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17209013534871371848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13753219111460552089
    SubobjectId: 7731267237506398898
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4194136510606751431
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17209013534871371848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 0.3
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4194136510606751431
    SubobjectId: 17267739483795698156
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1420057915929141984
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17209013534871371848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1420057915929141984
    SubobjectId: 14277196263943775691
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6288254211937589779
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17209013534871371848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6288254211937589779
    SubobjectId: 9427046252550544696
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3401302849511396308
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 17209013534871371848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3401302849511396308
    SubobjectId: 18060595137271141631
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18163855758133801290
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 17209013534871371848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18163855758133801290
    SubobjectId: 2991867820056819297
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12690762345873698090
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17209013534871371848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12690762345873698090
    SubobjectId: 7316485036434483713
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13508179475769082974
  Name: "Scripts"
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
  ParentId: 17897010099976559480
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_5"
  }
  InstanceHistory {
    SelfId: 13508179475769082974
    SubobjectId: 7989795671251567477
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1129864733703720424
  Name: "Server Context"
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
  ParentId: 17718262008539776098
  ChildIds: 3525678461485199350
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 1129864733703720424
    SubobjectId: 15724828822437219011
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3525678461485199350
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 1129864733703720424
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 3525678461485199350
    SubobjectId: 16535665994027575517
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10820164204577128908
  Name: "Epic Sniper Rifle"
  Transform {
    Location {
      X: 2383.28296
      Y: 2450
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 7377008907849899414
  ChildIds: 16389870971644716862
  ChildIds: 17981546008026579846
  ChildIds: 1311493400337181857
  ChildIds: 7791869021883171760
  ChildIds: 16843881703467518418
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 75
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 150
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 20
    }
    Overrides {
      Name: "cs:AimZoomFOV"
      Float: 25
    }
    Overrides {
      Name: "cs:AimZoomOffset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:AimZoomSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.5
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.2
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ScopeTemplate"
      AssetReference {
        Id: 276074762962191381
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 2097555482451203304
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:AimZoomFOV:tooltip"
      String: "Camera field-of-view when aiming."
    }
    Overrides {
      Name: "cs:AimZoomOffset:tooltip"
      String: "Camera position offset when aiming."
    }
    Overrides {
      Name: "cs:AimZoomSpeed:tooltip"
      String: "Camera lerp speed when aiming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 17981546008026579846
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 1824805620886889709
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 110.000015
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 15245945559102477186
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 8
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "HeavyAmmo"
      MultiShot: 1
      ProjectileSpeed: 100000
      ProjectileLifeSpan: 6
      ProjectileLength: 35
      ProjectileRadius: 1
      ProjectileDrag: -5
      SpreadMax: 1.5
      SpreadDecreaseSpeed: 10
      DefaultAbility {
        SelfId: 1311493400337181857
      }
      ReloadAbility {
        SelfId: 7791869021883171760
      }
    }
  }
  InstanceHistory {
    SelfId: 10820164204577128908
    SubobjectId: 4881681514235987687
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16843881703467518418
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6333.10742
      Y: 3468.06982
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10820164204577128908
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7791869021883171760
  Name: "Reload"
  ParentId: 10820164204577128908
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 7791869021883171760
    SubobjectId: 13381745811518424219
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1311493400337181857
  Name: "Shoot"
  ParentId: 10820164204577128908
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.34
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 1311493400337181857
    SubobjectId: 14385791548409965450
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17981546008026579846
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 35.0000076
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.80000031
      Y: 1
      Z: 1
    }
  }
  ParentId: 10820164204577128908
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Epic Sniper Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 17981546008026579846
    SubobjectId: 3178571223320986797
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16389870971644716862
  Name: "Client Context"
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
  ParentId: 10820164204577128908
  ChildIds: 15075048203702487523
  ChildIds: 16470153899773724930
  ChildIds: 17746465675098153801
  ChildIds: 6274006442103560328
  ChildIds: 1857306407925205029
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 16389870971644716862
    SubobjectId: 3955077133084762133
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1857306407925205029
  Name: "Zoom Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16389870971644716862
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
  AudioInstance {
    AudioAsset {
      Id: 5475722979835881503
    }
    Pitch: -700
    Volume: 1
    Falloff: 3600
    Radius: 400
  }
  InstanceHistory {
    SelfId: 1857306407925205029
    SubobjectId: 14722758849478479630
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6274006442103560328
  Name: "Audio Feedback"
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
  ParentId: 16389870971644716862
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_9"
  }
  InstanceHistory {
    SelfId: 6274006442103560328
    SubobjectId: 9405339987581296547
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17746465675098153801
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16389870971644716862
  ChildIds: 5481214047503287480
  ChildIds: 10811158906023275946
  ChildIds: 7531604230846869519
  ChildIds: 4742921447366690369
  ChildIds: 2090835294811507136
  ChildIds: 9647915556658390377
  ChildIds: 3022912572059547444
  ChildIds: 16632904293062122892
  ChildIds: 3651357688220630878
  ChildIds: 17825723507495184123
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17746465675098153801
    SubobjectId: 2585024389996373090
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17825723507495184123
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17825723507495184123
    SubobjectId: 2519329035797111248
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3651357688220630878
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3651357688220630878
    SubobjectId: 16662191647116703861
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16632904293062122892
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16632904293062122892
    SubobjectId: 3694138244667972263
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3022912572059547444
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3022912572059547444
    SubobjectId: 18186748653635170335
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9647915556658390377
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9647915556658390377
    SubobjectId: 5797132631124582978
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2090835294811507136
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2090835294811507136
    SubobjectId: 14453149488916844267
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4742921447366690369
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4742921447366690369
    SubobjectId: 10684218989443842410
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7531604230846869519
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746465675098153801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7531604230846869519
    SubobjectId: 13624065458790725412
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10811158906023275946
  Name: "Point Light"
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
  ParentId: 17746465675098153801
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
  Light {
    Intensity: 10
    Color {
      R: 0.174647421
      B: 0.603827536
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 10811158906023275946
    SubobjectId: 4872673535539440257
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5481214047503287480
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 17746465675098153801
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 5481214047503287480
    SubobjectId: 11062787230786880403
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16470153899773724930
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16389870971644716862
  ChildIds: 1867431827713969329
  ChildIds: 17163869103712852245
  ChildIds: 5941574755854060282
  ChildIds: 6598663581528098131
  ChildIds: 2805186903928863209
  ChildIds: 9346544328706643788
  ChildIds: 1034610563958471489
  ChildIds: 7794349502752330500
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16470153899773724930
    SubobjectId: 3532643761120087593
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7794349502752330500
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16470153899773724930
  ChildIds: 11189097827181390834
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7794349502752330500
    SubobjectId: 13383804115325064239
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11189097827181390834
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 7794349502752330500
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 11189097827181390834
    SubobjectId: 5679158204352359641
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1034610563958471489
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16470153899773724930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1034610563958471489
    SubobjectId: 15838150188453297258
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9346544328706643788
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16470153899773724930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.174647555
        B: 0.603827536
        A: 0.3
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9346544328706643788
    SubobjectId: 6062511363255128167
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2805186903928863209
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16470153899773724930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2805186903928863209
    SubobjectId: 17544269178609270466
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6598663581528098131
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16470153899773724930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6598663581528098131
    SubobjectId: 10233564759481713272
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5941574755854060282
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 16470153899773724930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5941574755854060282
    SubobjectId: 9791797281602342353
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17163869103712852245
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 16470153899773724930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17163869103712852245
    SubobjectId: 4298005788356271678
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1867431827713969329
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16470153899773724930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1867431827713969329
    SubobjectId: 14735133835766352794
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15075048203702487523
  Name: "Scripts"
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
  ParentId: 16389870971644716862
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_6"
  }
  InstanceHistory {
    SelfId: 15075048203702487523
    SubobjectId: 333988774147313352
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7377008907849899414
  Name: "Server Context"
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
  ParentId: 10820164204577128908
  ChildIds: 9739824351014421822
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 7377008907849899414
    SubobjectId: 12968013943537539773
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9739824351014421822
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 7377008907849899414
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 9739824351014421822
    SubobjectId: 5961934510952874517
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5607355734860032396
  Name: "Legendary Sniper Rifle"
  Transform {
    Location {
      X: 2383.28296
      Y: 2350
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 5852630312219752805
  ChildIds: 11744167079778036671
  ChildIds: 1618309793032306863
  ChildIds: 11791856431202170855
  ChildIds: 1934810898517824335
  ChildIds: 13565329934531052182
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 85
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 170
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 0
    }
    Overrides {
      Name: "cs:AimZoomFOV"
      Float: 25
    }
    Overrides {
      Name: "cs:AimZoomOffset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:AimZoomSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.5
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.2
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ScopeTemplate"
      AssetReference {
        Id: 276074762962191381
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 2097555482451203304
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:AimZoomFOV:tooltip"
      String: "Camera field-of-view when aiming."
    }
    Overrides {
      Name: "cs:AimZoomOffset:tooltip"
      String: "Camera position offset when aiming."
    }
    Overrides {
      Name: "cs:AimZoomSpeed:tooltip"
      String: "Camera lerp speed when aiming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 1618309793032306863
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 1824805620886889709
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 110.000015
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 15245945559102477186
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 8
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "HeavyAmmo"
      MultiShot: 1
      ProjectileSpeed: 100000
      ProjectileLifeSpan: 6
      ProjectileLength: 35
      ProjectileRadius: 1
      ProjectileDrag: -5
      SpreadMax: 1.5
      SpreadDecreaseSpeed: 10
      DefaultAbility {
        SelfId: 11791856431202170855
      }
      ReloadAbility {
        SelfId: 1934810898517824335
      }
    }
  }
  InstanceHistory {
    SelfId: 5607355734860032396
    SubobjectId: 10972617150937951911
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13565329934531052182
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -6333.10742
      Y: 3568.06982
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 5607355734860032396
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1934810898517824335
  Name: "Reload"
  ParentId: 5607355734860032396
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 1.8
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 1934810898517824335
    SubobjectId: 14937895980511695972
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11791856431202170855
  Name: "Shoot"
  ParentId: 5607355734860032396
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.34
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 11791856431202170855
    SubobjectId: 8517102460263919820
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1618309793032306863
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 35.0000076
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.80000031
      Y: 1
      Z: 1
    }
  }
  ParentId: 5607355734860032396
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Sniper Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 1618309793032306863
    SubobjectId: 14115021562632275844
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11744167079778036671
  Name: "Client Context"
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
  ParentId: 5607355734860032396
  ChildIds: 7728537818907148110
  ChildIds: 16962701186411650628
  ChildIds: 12959263037950087072
  ChildIds: 2930567119447985224
  ChildIds: 13684031425607175519
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 11744167079778036671
    SubobjectId: 8605372566306466964
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13684031425607175519
  Name: "Zoom Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11744167079778036671
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
  AudioInstance {
    AudioAsset {
      Id: 5475722979835881503
    }
    Pitch: -700
    Volume: 1
    Falloff: 3600
    Radius: 400
  }
  InstanceHistory {
    SelfId: 13684031425607175519
    SubobjectId: 7525716642040253044
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2930567119447985224
  Name: "Audio Feedback"
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
  ParentId: 11744167079778036671
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_10"
  }
  InstanceHistory {
    SelfId: 2930567119447985224
    SubobjectId: 18247655750542560099
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12959263037950087072
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11744167079778036671
  ChildIds: 1639992809017897996
  ChildIds: 16173692628331669896
  ChildIds: 2480535714686310789
  ChildIds: 1034580195803665979
  ChildIds: 11813459996402202672
  ChildIds: 15166651286556244466
  ChildIds: 6729386027434826469
  ChildIds: 13815778826364683873
  ChildIds: 2771694660818227614
  ChildIds: 8410192174943096046
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12959263037950087072
    SubobjectId: 7372190757753079947
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8410192174943096046
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8410192174943096046
    SubobjectId: 11610495637775698885
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2771694660818227614
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2771694660818227614
    SubobjectId: 17573271037443692213
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13815778826364683873
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13815778826364683873
    SubobjectId: 7650565568399114570
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6729386027434826469
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6729386027434826469
    SubobjectId: 9868602349678616014
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15166651286556244466
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15166651286556244466
    SubobjectId: 571114378035789529
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11813459996402202672
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11813459996402202672
    SubobjectId: 8531526591367364379
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1034580195803665979
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1034580195803665979
    SubobjectId: 15838126665371685136
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2480535714686310789
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12959263037950087072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2480535714686310789
    SubobjectId: 17868989652243521198
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16173692628331669896
  Name: "Point Light"
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
  ParentId: 12959263037950087072
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
  Light {
    Intensity: 10
    Color {
      R: 0.590619
      G: 0.283148795
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 16173692628331669896
    SubobjectId: 3883152628016164515
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1639992809017897996
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 12959263037950087072
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 1639992809017897996
    SubobjectId: 14075342819969725223
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16962701186411650628
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11744167079778036671
  ChildIds: 16650545536186031883
  ChildIds: 16587998683290900348
  ChildIds: 386236191977033491
  ChildIds: 10876828952514463608
  ChildIds: 671669776136503224
  ChildIds: 13904240797882281997
  ChildIds: 5339071804623178089
  ChildIds: 9946518300600560699
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16962701186411650628
    SubobjectId: 4535225595243452783
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9946518300600560699
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962701186411650628
  ChildIds: 10363308201413958942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9946518300600560699
    SubobjectId: 6890196058314435344
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10363308201413958942
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 9946518300600560699
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 10363308201413958942
    SubobjectId: 6504913769150077493
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5339071804623178089
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962701186411650628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5339071804623178089
    SubobjectId: 11497677727931649602
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13904240797882281997
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962701186411650628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13904240797882281997
    SubobjectId: 1540807402928174886
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 671669776136503224
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962701186411650628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 671669776136503224
    SubobjectId: 15908267938053650579
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10876828952514463608
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962701186411650628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10876828952514463608
    SubobjectId: 4856436416887390291
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 386236191977033491
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 16962701186411650628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 386236191977033491
    SubobjectId: 15045377056385255480
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16587998683290900348
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 16962701186411650628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16587998683290900348
    SubobjectId: 3721008583331319895
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16650545536186031883
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962701186411650628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16650545536186031883
    SubobjectId: 3640416544665802784
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7728537818907148110
  Name: "Scripts"
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
  ParentId: 11744167079778036671
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_7"
  }
  InstanceHistory {
    SelfId: 7728537818907148110
    SubobjectId: 13751333885931092069
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5852630312219752805
  Name: "Server Context"
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
  ParentId: 5607355734860032396
  ChildIds: 9769004657327041026
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 5852630312219752805
    SubobjectId: 9560998245784469070
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9769004657327041026
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 5852630312219752805
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 9769004657327041026
    SubobjectId: 5910337374445530409
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5641165802354289553
  Name: "Legendary Grenade Launcher"
  Transform {
    Location {
      X: 2650
      Y: 2350
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 11760509074853445487
  ChildIds: 13815286070780469965
  ChildIds: 2366868319349753782
  ChildIds: 8930873654415434844
  ChildIds: 14050462091215526550
  ChildIds: 2309009605097102063
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.55
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 150
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 9548099304185416236
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage"
      Bool: true
    }
    Overrides {
      Name: "cs:ExplosionDamageRange"
      Vector2 {
        X: 50
        Y: 150
      }
    }
    Overrides {
      Name: "cs:ExplosionRadius"
      Float: 400
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed"
      Float: 1400
    }
    Overrides {
      Name: "cs:DebugExplosion"
      Bool: false
    }
    Overrides {
      Name: "cs:ProjectileImpact"
      AssetReference {
        Id: 1557717469547046293
      }
    }
    Overrides {
      Name: "cs:ProjectileBounceSound"
      AssetReference {
        Id: 5518322824647074955
      }
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage:tooltip"
      String: "Whether or not to apply damage on allies (including self damage)."
    }
    Overrides {
      Name: "cs:ExplosionDamageRange:tooltip"
      String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
    }
    Overrides {
      Name: "cs:ExplosionRadius:tooltip"
      String: "How far the explosion impacts the surrounding players."
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed:tooltip"
      String: "How strong the explosion blasts the player from the center."
    }
    Overrides {
      Name: "cs:DebugExplosion:tooltip"
      String: "Whether to show the explosion gizmo or not for debugging purposes."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 8930873654415434844
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5794910267321074031
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 15586385336300669401
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 27
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 3148694070237221220
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 3
      AmmoType: "Rockets"
      MultiShot: 1
      ProjectileSpeed: 2400
      ProjectileLifeSpan: 1.7
      ProjectileGravity: 1.2
      ProjectileLength: 15
      ProjectileRadius: 15
      ProjectileBounces: 3
      SpreadDecreaseSpeed: 6
      DefaultAbility {
        SelfId: 14050462091215526550
      }
      ReloadAbility {
        SelfId: 2309009605097102063
      }
    }
  }
  InstanceHistory {
    SelfId: 5641165802354289553
    SubobjectId: 11231615824148016314
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2309009605097102063
  Name: "Reload"
  ParentId: 5641165802354289553
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 3.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 2309009605097102063
    SubobjectId: 17698167410484321732
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14050462091215526550
  Name: "Shoot"
  ParentId: 5641165802354289553
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 14050462091215526550
    SubobjectId: 1687303575256522173
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8930873654415434844
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 30.0000057
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1
      Z: 1
    }
  }
  ParentId: 5641165802354289553
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Advanced Grenade Launcher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 8930873654415434844
    SubobjectId: 12567034418499462007
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2366868319349753782
  Name: "Client Context"
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
  ParentId: 5641165802354289553
  ChildIds: 12414388247609282762
  ChildIds: 16834127635962490706
  ChildIds: 4911335464613333348
  ChildIds: 2796015035189708346
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 2366868319349753782
    SubobjectId: 17676359496909242525
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2796015035189708346
  Name: "Audio Feedback"
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
  ParentId: 2366868319349753782
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_1"
  }
  InstanceHistory {
    SelfId: 2796015035189708346
    SubobjectId: 17535527804038627601
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4911335464613333348
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 2366868319349753782
  ChildIds: 4876425187968878921
  ChildIds: 933295176487270969
  ChildIds: 14704732852414913286
  ChildIds: 16404719745212125048
  ChildIds: 14474931418571979769
  ChildIds: 1117901129918935422
  ChildIds: 17473764698781579613
  ChildIds: 3019049335569348887
  ChildIds: 13489109230401068684
  ChildIds: 18102272609984790864
  ChildIds: 3692493558649982042
  ChildIds: 6772855419595093764
  ChildIds: 9617495491949767061
  ChildIds: 4222355176858248162
  ChildIds: 14138777816286132742
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4911335464613333348
    SubobjectId: 10502206212779101775
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14138777816286132742
  Name: "Trigger"
  Transform {
    Location {
      X: 62.4227448
      Z: 10.3974333
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14138777816286132742
    SubobjectId: 1270229492480048429
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4222355176858248162
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 16.007515
      Z: 13.6476803
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.803517401
      Y: 1.03710985
      Z: 0.803149641
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4222355176858248162
    SubobjectId: 17226010003496625353
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9617495491949767061
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 28.4298744
      Z: 12.5376825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9617495491949767061
    SubobjectId: 5832144254243253950
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6772855419595093764
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 14.086525
      Z: 20.2036228
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6772855419595093764
    SubobjectId: 9829600295269462063
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3692493558649982042
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 42.8432961
      Z: 20.2036228
    }
    Rotation {
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3692493558649982042
    SubobjectId: 16620985425658841969
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18102272609984790864
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 45.5061073
      Z: 22.0928173
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18102272609984790864
    SubobjectId: 3364176252615935611
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13489109230401068684
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 3.91332436
      Z: 8.38041401
    }
    Rotation {
      Pitch: -14.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13489109230401068684
    SubobjectId: 7972836015795116455
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3019049335569348887
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 42.9048347
      Z: 27.33535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3019049335569348887
    SubobjectId: 18190623960333975100
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17473764698781579613
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 28.4635468
      Z: 20.2038822
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17473764698781579613
    SubobjectId: 2875703483346321014
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1117901129918935422
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 12.82337
      Z: 24.8815727
    }
    Rotation {
    }
    Scale {
      X: 1.68109238
      Y: 1.52721465
      Z: 1.68109238
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1117901129918935422
    SubobjectId: 15714273350455162453
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14474931418571979769
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 30.2176895
      Z: 29.1643181
    }
    Rotation {
    }
    Scale {
      X: 0.88162154
      Y: 0.917422593
      Z: 0.88162154
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14474931418571979769
    SubobjectId: 2123038284019449042
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16404719745212125048
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 60.6968231
      Z: 11.5945168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16404719745212125048
    SubobjectId: 3908703140779886675
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14704732852414913286
  Name: "Trigger"
  Transform {
    Location {
      X: 5.3178606
      Z: 5.59100246
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 4911335464613333348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14704732852414913286
    SubobjectId: 1839282721535433773
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 933295176487270969
  Name: "Point Light"
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
  ParentId: 4911335464613333348
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
  Light {
    Intensity: 10
    Color {
      R: 0.590619
      G: 0.283148795
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 933295176487270969
    SubobjectId: 15664784464382065938
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4876425187968878921
  Name: "WeaponPickupToggleGeoClient"
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
  ParentId: 4911335464613333348
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 4876425187968878921
    SubobjectId: 10825333687008104034
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16834127635962490706
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 2366868319349753782
  ChildIds: 11457227888136794800
  ChildIds: 12334428675824259018
  ChildIds: 16911500689263539420
  ChildIds: 12401179953234063845
  ChildIds: 17807793097555351582
  ChildIds: 4738618252944662287
  ChildIds: 2518582311438159849
  ChildIds: 6850027842580106964
  ChildIds: 1704585137678924610
  ChildIds: 9419305273665934656
  ChildIds: 17455207225795769270
  ChildIds: 14857907245767005337
  ChildIds: 4644332951225692824
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16834127635962490706
    SubobjectId: 4326007170521262201
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4644332951225692824
  Name: "Trigger"
  Transform {
    Location {
      X: 62.4227448
      Z: 10.3974333
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4644332951225692824
    SubobjectId: 10800820801765766579
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14857907245767005337
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 16.007515
      Z: 13.6476803
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.803517401
      Y: 1.03710985
      Z: 0.803149641
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14857907245767005337
    SubobjectId: 1992322311955551154
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17455207225795769270
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 28.4298744
      Z: 12.5376825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17455207225795769270
    SubobjectId: 2858271737445119133
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9419305273665934656
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 14.086525
      Z: 20.2036228
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9419305273665934656
    SubobjectId: 6282483274304803435
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1704585137678924610
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 42.8432961
      Z: 20.2036228
    }
    Rotation {
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1704585137678924610
    SubobjectId: 13992721820358556777
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6850027842580106964
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 45.5061073
      Z: 22.0928173
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6850027842580106964
    SubobjectId: 9982217005590301183
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2518582311438159849
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 3.91332436
      Z: 8.38041401
    }
    Rotation {
      Pitch: -14.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2518582311438159849
    SubobjectId: 17826382268248983746
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4738618252944662287
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 42.9048347
      Z: 27.33535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4738618252944662287
    SubobjectId: 10688503497405880356
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17807793097555351582
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 28.4635468
      Z: 20.2038822
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17807793097555351582
    SubobjectId: 2501248240782384949
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12401179953234063845
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 12.82337
      Z: 24.8815727
    }
    Rotation {
    }
    Scale {
      X: 1.68109238
      Y: 1.52721465
      Z: 1.68109238
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12401179953234063845
    SubobjectId: 8758958166816929486
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16911500689263539420
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 30.2176895
      Z: 29.1643181
    }
    Rotation {
    }
    Scale {
      X: 0.88162154
      Y: 0.917422593
      Z: 0.88162154
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16911500689263539420
    SubobjectId: 4550462168038159351
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12334428675824259018
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 60.6968231
      Z: 11.5945168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12334428675824259018
    SubobjectId: 9132021288971438305
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11457227888136794800
  Name: "Trigger"
  Transform {
    Location {
      X: 5.3178606
      Z: 5.59100246
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 16834127635962490706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11457227888136794800
    SubobjectId: 5374911407319987611
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12414388247609282762
  Name: "Scripts"
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
  ParentId: 2366868319349753782
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_19"
  }
  InstanceHistory {
    SelfId: 12414388247609282762
    SubobjectId: 8781739084220340193
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13815286070780469965
  Name: "Server Context"
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
  ParentId: 5641165802354289553
  ChildIds: 16903496190013502189
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 13815286070780469965
    SubobjectId: 7651057220310967782
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16903496190013502189
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 13815286070780469965
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 16903496190013502189
    SubobjectId: 4540346700903708102
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11760509074853445487
  Name: "WeaponProjectileExplosionServer"
  Transform {
    Location {
      X: 21.9911747
      Y: -140.749542
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 5641165802354289553
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 610271388285640481
    }
  }
  InstanceHistory {
    SelfId: 11760509074853445487
    SubobjectId: 8548533360982669380
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16110276819223193085
  Name: "Rare Grenade Launcher"
  Transform {
    Location {
      X: 2650
      Y: 2550
      Z: 119.077347
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 1599644745199637897
  ChildIds: 3863763764267501725
  ChildIds: 10354581424441909586
  ChildIds: 717610675646517733
  ChildIds: 15966189557735946402
  ChildIds: 5281497704208545857
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.55
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 150
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 9548099304185416236
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage"
      Bool: true
    }
    Overrides {
      Name: "cs:ExplosionDamageRange"
      Vector2 {
        X: 30
        Y: 110
      }
    }
    Overrides {
      Name: "cs:ExplosionRadius"
      Float: 400
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed"
      Float: 1400
    }
    Overrides {
      Name: "cs:DebugExplosion"
      Bool: false
    }
    Overrides {
      Name: "cs:ProjectileImpact"
      AssetReference {
        Id: 1557717469547046293
      }
    }
    Overrides {
      Name: "cs:ProjectileBounceSound"
      AssetReference {
        Id: 5518322824647074955
      }
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage:tooltip"
      String: "Whether or not to apply damage on allies (including self damage)."
    }
    Overrides {
      Name: "cs:ExplosionDamageRange:tooltip"
      String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
    }
    Overrides {
      Name: "cs:ExplosionRadius:tooltip"
      String: "How far the explosion impacts the surrounding players."
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed:tooltip"
      String: "How strong the explosion blasts the player from the center."
    }
    Overrides {
      Name: "cs:DebugExplosion:tooltip"
      String: "Whether to show the explosion gizmo or not for debugging purposes."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 717610675646517733
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5794910267321074031
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 15586385336300669401
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 27
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 3148694070237221220
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "Rockets"
      MultiShot: 1
      ProjectileSpeed: 2000
      ProjectileLifeSpan: 1.7
      ProjectileGravity: 1.2
      ProjectileLength: 15
      ProjectileRadius: 15
      ProjectileBounces: 3
      SpreadDecreaseSpeed: 6
      DefaultAbility {
        SelfId: 15966189557735946402
      }
      ReloadAbility {
        SelfId: 5281497704208545857
      }
    }
  }
  InstanceHistory {
    SelfId: 16110276819223193085
    SubobjectId: 721972407666287318
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5281497704208545857
  Name: "Reload"
  ParentId: 16110276819223193085
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 3.6
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 5281497704208545857
    SubobjectId: 11303018363513683818
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15966189557735946402
  Name: "Shoot"
  ParentId: 16110276819223193085
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.24
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 15966189557735946402
    SubobjectId: 577738051131932553
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 717610675646517733
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 30.0000057
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1
      Z: 1
    }
  }
  ParentId: 16110276819223193085
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Advanced Grenade Launcher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 717610675646517733
    SubobjectId: 15880451389959657166
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10354581424441909586
  Name: "Client Context"
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
  ParentId: 16110276819223193085
  ChildIds: 13947102114399977515
  ChildIds: 1790686407719580801
  ChildIds: 7063859407392877543
  ChildIds: 15687835842380071367
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 10354581424441909586
    SubobjectId: 6495626130700166777
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15687835842380071367
  Name: "Audio Feedback"
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
  ParentId: 10354581424441909586
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_2"
  }
  InstanceHistory {
    SelfId: 15687835842380071367
    SubobjectId: 874163324829533932
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7063859407392877543
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10354581424441909586
  ChildIds: 3505555041195238906
  ChildIds: 386643465884760320
  ChildIds: 9221605162755184646
  ChildIds: 8699251569841618685
  ChildIds: 4095588895532461651
  ChildIds: 5953935466211379008
  ChildIds: 8326779137505256989
  ChildIds: 16342153412060625826
  ChildIds: 17911194525117468395
  ChildIds: 13239297551759334562
  ChildIds: 2619333075585976332
  ChildIds: 9193509885417696320
  ChildIds: 3740594248622801850
  ChildIds: 14459506240659265449
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7063859407392877543
    SubobjectId: 13227102658430708940
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14459506240659265449
  Name: "Trigger"
  Transform {
    Location {
      X: 62.4227448
      Z: 10.3974333
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14459506240659265449
    SubobjectId: 2107043807053549698
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3740594248622801850
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 16.007515
      Z: 13.6476803
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.803517401
      Y: 1.03710985
      Z: 0.803149641
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3740594248622801850
    SubobjectId: 16608861853369435281
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9193509885417696320
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 28.4298744
      Z: 12.5376825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9193509885417696320
    SubobjectId: 12250404467442854763
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2619333075585976332
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 14.086525
      Z: 20.2036228
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2619333075585976332
    SubobjectId: 17423996983972777767
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13239297551759334562
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 42.8432961
      Z: 20.2036228
    }
    Rotation {
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13239297551759334562
    SubobjectId: 7074217713748892553
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17911194525117468395
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 45.5061073
      Z: 22.0928173
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17911194525117468395
    SubobjectId: 3244454273384925632
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16342153412060625826
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 3.91332436
      Z: 8.38041401
    }
    Rotation {
      Pitch: -14.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16342153412060625826
    SubobjectId: 3989407022043413641
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8326779137505256989
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 42.9048347
      Z: 27.33535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8326779137505256989
    SubobjectId: 11968717327282037046
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5953935466211379008
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 28.4635468
      Z: 20.2038822
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5953935466211379008
    SubobjectId: 9743368194092302443
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4095588895532461651
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 12.82337
      Z: 24.8815727
    }
    Rotation {
    }
    Scale {
      X: 1.68109238
      Y: 1.52721465
      Z: 1.68109238
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4095588895532461651
    SubobjectId: 17096140392474618232
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8699251569841618685
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 60.6968231
      Z: 11.5945168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8699251569841618685
    SubobjectId: 12478971315182385622
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9221605162755184646
  Name: "Trigger"
  Transform {
    Location {
      X: 5.3178606
      Z: 5.59100246
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 7063859407392877543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9221605162755184646
    SubobjectId: 12280890074555047725
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 386643465884760320
  Name: "Point Light"
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
  ParentId: 7063859407392877543
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
  Light {
    Intensity: 10
    Color {
      G: 0.234550595
      B: 0.67954272
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 386643465884760320
    SubobjectId: 15044951107696492075
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3505555041195238906
  Name: "WeaponPickupToggleGeoClient"
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
  ParentId: 7063859407392877543
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 3505555041195238906
    SubobjectId: 16515261416523080401
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1790686407719580801
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10354581424441909586
  ChildIds: 11943534842679574570
  ChildIds: 2796164602773910949
  ChildIds: 8304918751942053263
  ChildIds: 4946671039750256141
  ChildIds: 7011748301660273190
  ChildIds: 12670533075566726336
  ChildIds: 15492770383571476047
  ChildIds: 17414926819074541957
  ChildIds: 16742603315529670382
  ChildIds: 17126248487876424147
  ChildIds: 1094808872455974526
  ChildIds: 10470079260821591962
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1790686407719580801
    SubobjectId: 14793777982680462250
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10470079260821591962
  Name: "Trigger"
  Transform {
    Location {
      X: 62.4227448
      Z: 10.3974333
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10470079260821591962
    SubobjectId: 4961547183567638705
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1094808872455974526
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 16.007515
      Z: 13.6476803
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.803517401
      Y: 1.03710985
      Z: 0.803149641
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1094808872455974526
    SubobjectId: 15755367909246380373
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17126248487876424147
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 28.4298744
      Z: 12.5376825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17126248487876424147
    SubobjectId: 4051952411083208440
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16742603315529670382
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 14.086525
      Z: 20.2036228
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16742603315529670382
    SubobjectId: 4453611977377012165
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17414926819074541957
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 42.8432961
      Z: 20.2036228
    }
    Rotation {
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17414926819074541957
    SubobjectId: 2610393236133088942
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15492770383571476047
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 45.5061073
      Z: 22.0928173
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15492770383571476047
    SubobjectId: 186518855817845092
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12670533075566726336
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 3.91332436
      Z: 8.38041401
    }
    Rotation {
      Pitch: -14.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12670533075566726336
    SubobjectId: 8809326530626391019
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7011748301660273190
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 42.9048347
      Z: 27.33535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7011748301660273190
    SubobjectId: 13031586166959226125
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4946671039750256141
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 28.4635468
      Z: 20.2038822
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4946671039750256141
    SubobjectId: 10462387943364473126
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8304918751942053263
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 12.82337
      Z: 24.8815727
    }
    Rotation {
    }
    Scale {
      X: 1.68109238
      Y: 1.52721465
      Z: 1.68109238
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8304918751942053263
    SubobjectId: 12022142496825641636
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2796164602773910949
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 60.6968231
      Z: 11.5945168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2796164602773910949
    SubobjectId: 17535395826900873870
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11943534842679574570
  Name: "Trigger"
  Transform {
    Location {
      X: 5.3178606
      Z: 5.59100246
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 1790686407719580801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11943534842679574570
    SubobjectId: 8081763226192037633
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13947102114399977515
  Name: "Scripts"
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
  ParentId: 10354581424441909586
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_1"
  }
  InstanceHistory {
    SelfId: 13947102114399977515
    SubobjectId: 1448410887755794176
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3863763764267501725
  Name: "Server Context"
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
  ParentId: 16110276819223193085
  ChildIds: 627918284864990228
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 3863763764267501725
    SubobjectId: 16143467122950393782
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 627918284864990228
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3863763764267501725
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 627918284864990228
    SubobjectId: 15934040215183600447
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1599644745199637897
  Name: "WeaponProjectileExplosionServer"
  Transform {
    Location {
      X: 21.9911747
      Y: -140.749542
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16110276819223193085
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 610271388285640481
    }
  }
  InstanceHistory {
    SelfId: 1599644745199637897
    SubobjectId: 14097622628276032162
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 555191176091439484
  Name: "Epic Grenade Launcher"
  Transform {
    Location {
      X: 2650
      Y: 2457.06665
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 13062729159120047512
  ChildIds: 10443792959481557399
  ChildIds: 4500733407246959107
  ChildIds: 15712675116071412761
  ChildIds: 6284915242078757567
  ChildIds: 11480028418222746688
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.55
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 150
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 9548099304185416236
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage"
      Bool: true
    }
    Overrides {
      Name: "cs:ExplosionDamageRange"
      Vector2 {
        X: 40
        Y: 120
      }
    }
    Overrides {
      Name: "cs:ExplosionRadius"
      Float: 400
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed"
      Float: 1400
    }
    Overrides {
      Name: "cs:DebugExplosion"
      Bool: false
    }
    Overrides {
      Name: "cs:ProjectileImpact"
      AssetReference {
        Id: 1557717469547046293
      }
    }
    Overrides {
      Name: "cs:ProjectileBounceSound"
      AssetReference {
        Id: 5518322824647074955
      }
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage:tooltip"
      String: "Whether or not to apply damage on allies (including self damage)."
    }
    Overrides {
      Name: "cs:ExplosionDamageRange:tooltip"
      String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
    }
    Overrides {
      Name: "cs:ExplosionRadius:tooltip"
      String: "How far the explosion impacts the surrounding players."
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed:tooltip"
      String: "How strong the explosion blasts the player from the center."
    }
    Overrides {
      Name: "cs:DebugExplosion:tooltip"
      String: "Whether to show the explosion gizmo or not for debugging purposes."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 15712675116071412761
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5794910267321074031
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 15586385336300669401
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 27
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 3148694070237221220
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 2
      AmmoType: "Rockets"
      MultiShot: 1
      ProjectileSpeed: 2200
      ProjectileLifeSpan: 1.7
      ProjectileGravity: 1.2
      ProjectileLength: 15
      ProjectileRadius: 15
      ProjectileBounces: 3
      SpreadDecreaseSpeed: 6
      DefaultAbility {
        SelfId: 6284915242078757567
      }
      ReloadAbility {
        SelfId: 11480028418222746688
      }
    }
  }
  InstanceHistory {
    SelfId: 555191176091439484
    SubobjectId: 15142133373998962263
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11480028418222746688
  Name: "Reload"
  ParentId: 555191176091439484
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 3.4
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 11480028418222746688
    SubobjectId: 5388139658953190251
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6284915242078757567
  Name: "Shoot"
  ParentId: 555191176091439484
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.22
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 6284915242078757567
    SubobjectId: 9416820525971137940
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15712675116071412761
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 30.0000057
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1
      Z: 1
    }
  }
  ParentId: 555191176091439484
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Advanced Grenade Launcher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 15712675116071412761
    SubobjectId: 1124043630283678514
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4500733407246959107
  Name: "Client Context"
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
  ParentId: 555191176091439484
  ChildIds: 8235929341438518123
  ChildIds: 12089634251069806605
  ChildIds: 13000091732700566660
  ChildIds: 11615706793661982478
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 4500733407246959107
    SubobjectId: 16997170265603917096
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11615706793661982478
  Name: "Audio Feedback"
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
  ParentId: 4500733407246959107
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_3"
  }
  InstanceHistory {
    SelfId: 11615706793661982478
    SubobjectId: 8404986515809591333
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13000091732700566660
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 4500733407246959107
  ChildIds: 1325418948330879946
  ChildIds: 4773093844663891806
  ChildIds: 11638367546029897529
  ChildIds: 5517233074596391689
  ChildIds: 2729330650209158082
  ChildIds: 13218942673550448449
  ChildIds: 14223877532295579021
  ChildIds: 8844636608011707307
  ChildIds: 1845280659548525484
  ChildIds: 14627086472619568350
  ChildIds: 8376278922147124425
  ChildIds: 8531495546884017876
  ChildIds: 1878204016722722477
  ChildIds: 8623725071881199965
  ChildIds: 17792555544315100576
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13000091732700566660
    SubobjectId: 7061186752518230959
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17792555544315100576
  Name: "Trigger"
  Transform {
    Location {
      X: 62.4227448
      Z: 10.3974333
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17792555544315100576
    SubobjectId: 2556953333841132171
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8623725071881199965
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 16.007515
      Z: 13.6476803
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.803517401
      Y: 1.03710985
      Z: 0.803149641
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8623725071881199965
    SubobjectId: 11689767099983259254
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1878204016722722477
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 28.4298744
      Z: 12.5376825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1878204016722722477
    SubobjectId: 14954059518863948166
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8531495546884017876
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 14.086525
      Z: 20.2036228
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8531495546884017876
    SubobjectId: 11813558110156376575
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8376278922147124425
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 42.8432961
      Z: 20.2036228
    }
    Rotation {
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8376278922147124425
    SubobjectId: 11648912494625084386
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14627086472619568350
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 45.5061073
      Z: 22.0928173
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14627086472619568350
    SubobjectId: 2263653489915603957
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1845280659548525484
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 3.91332436
      Z: 8.38041401
    }
    Rotation {
      Pitch: -14.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1845280659548525484
    SubobjectId: 14703132958904996999
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8844636608011707307
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 42.9048347
      Z: 27.33535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8844636608011707307
    SubobjectId: 12621816653171336320
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14223877532295579021
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 28.4635468
      Z: 20.2038822
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14223877532295579021
    SubobjectId: 1221205833421177510
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13218942673550448449
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 12.82337
      Z: 24.8815727
    }
    Rotation {
    }
    Scale {
      X: 1.68109238
      Y: 1.52721465
      Z: 1.68109238
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13218942673550448449
    SubobjectId: 7126061501972811882
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2729330650209158082
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 30.2176895
      Z: 29.1643181
    }
    Rotation {
    }
    Scale {
      X: 0.88162154
      Y: 0.917422593
      Z: 0.88162154
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2729330650209158082
    SubobjectId: 17327391454403396841
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5517233074596391689
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 60.6968231
      Z: 11.5945168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5517233074596391689
    SubobjectId: 11026750613790501922
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11638367546029897529
  Name: "Trigger"
  Transform {
    Location {
      X: 5.3178606
      Z: 5.59100246
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 13000091732700566660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11638367546029897529
    SubobjectId: 8364324581076168722
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4773093844663891806
  Name: "Point Light"
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
  ParentId: 13000091732700566660
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
  Light {
    Intensity: 10
    Color {
      R: 0.174647421
      B: 0.603827536
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 4773093844663891806
    SubobjectId: 10928735381480042613
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1325418948330879946
  Name: "WeaponPickupToggleGeoClient"
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
  ParentId: 13000091732700566660
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 1325418948330879946
    SubobjectId: 14407878324489714913
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12089634251069806605
  Name: "Geo"
  Transform {
    Location {
      Z: 49.9999695
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 4500733407246959107
  ChildIds: 17592346614116918241
  ChildIds: 11780446433595746699
  ChildIds: 15071040130577866397
  ChildIds: 9251067929129113657
  ChildIds: 10973010780129924503
  ChildIds: 16886239980872665509
  ChildIds: 7197570601070616752
  ChildIds: 5926996877967055354
  ChildIds: 9622133082424172520
  ChildIds: 16625085520566077771
  ChildIds: 4015036426361338369
  ChildIds: 9832258508700737538
  ChildIds: 2189794876402663916
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12089634251069806605
    SubobjectId: 8237302732080176934
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2189794876402663916
  Name: "Trigger"
  Transform {
    Location {
      X: 62.4227448
      Z: 10.3974333
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2189794876402663916
    SubobjectId: 14696498665135310535
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9832258508700737538
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 16.007515
      Z: 13.6476803
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.803517401
      Y: 1.03710985
      Z: 0.803149641
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9832258508700737538
    SubobjectId: 6765803535565874985
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4015036426361338369
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 28.4298744
      Z: 12.5376825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4015036426361338369
    SubobjectId: 16298389777086053674
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16625085520566077771
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 14.086525
      Z: 20.2036228
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16625085520566077771
    SubobjectId: 3688428645833231968
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9622133082424172520
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 42.8432961
      Z: 20.2036228
    }
    Rotation {
    }
    Scale {
      X: 1.04184115
      Y: 1.04184115
      Z: 1.04184115
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9622133082424172520
    SubobjectId: 5773450292770789571
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5926996877967055354
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 45.5061073
      Z: 22.0928173
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5926996877967055354
    SubobjectId: 9788337666402836177
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7197570601070616752
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 3.91332436
      Z: 8.38041401
    }
    Rotation {
      Pitch: -14.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7197570601070616752
    SubobjectId: 13147464366679713691
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16886239980872665509
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 42.9048347
      Z: 27.33535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16886239980872665509
    SubobjectId: 4593738374455299726
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10973010780129924503
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 28.4635468
      Z: 20.2038822
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10973010780129924503
    SubobjectId: 5607036889106879164
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9251067929129113657
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 12.82337
      Z: 24.8815727
    }
    Rotation {
    }
    Scale {
      X: 1.68109238
      Y: 1.52721465
      Z: 1.68109238
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9251067929129113657
    SubobjectId: 6194033030519643922
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15071040130577866397
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 30.2176895
      Z: 29.1643181
    }
    Rotation {
    }
    Scale {
      X: 0.88162154
      Y: 0.917422593
      Z: 0.88162154
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15071040130577866397
    SubobjectId: 338001260359129526
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11780446433595746699
  Name: "Modern Weapon - Grip 02"
  Transform {
    Location {
      X: 60.6968231
      Z: 11.5945168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9933034030368674416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11780446433595746699
    SubobjectId: 8569022845234638496
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17592346614116918241
  Name: "Trigger"
  Transform {
    Location {
      X: 5.3178606
      Z: 5.59100246
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.59485
    }
    Scale {
      X: 0.0216475781
      Y: 0.0294210669
      Z: 0.0530300401
    }
  }
  ParentId: 12089634251069806605
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17592346614116918241
    SubobjectId: 2428380782636246218
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8235929341438518123
  Name: "Scripts"
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
  ParentId: 4500733407246959107
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_2"
  }
  InstanceHistory {
    SelfId: 8235929341438518123
    SubobjectId: 12095581613832791104
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10443792959481557399
  Name: "Server Context"
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
  ParentId: 555191176091439484
  ChildIds: 7888655921411819177
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 10443792959481557399
    SubobjectId: 5005763225707919036
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7888655921411819177
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10443792959481557399
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 7888655921411819177
    SubobjectId: 13325561678316667266
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13062729159120047512
  Name: "WeaponProjectileExplosionServer"
  Transform {
    Location {
      X: 21.9911747
      Y: -140.749542
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 555191176091439484
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 610271388285640481
    }
  }
  InstanceHistory {
    SelfId: 13062729159120047512
    SubobjectId: 6980552522472344243
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13787172431956427093
  Name: "Legendary Rocket Launcher"
  Transform {
    Location {
      X: 2950
      Y: 2350
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 14422079104315062072
  ChildIds: 4170996357971745927
  ChildIds: 10423552703916901266
  ChildIds: 1093620062219637577
  ChildIds: 4699973959241302606
  ChildIds: 16404047727715012317
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.6
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 170
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.4
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage"
      Bool: true
    }
    Overrides {
      Name: "cs:ExplosionDamageRange"
      Vector2 {
        X: 80
        Y: 250
      }
    }
    Overrides {
      Name: "cs:ExplosionRadius"
      Float: 400
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed"
      Float: 1600
    }
    Overrides {
      Name: "cs:DebugExplosion"
      Bool: false
    }
    Overrides {
      Name: "cs:ProjectileImpact"
      AssetReference {
        Id: 1557717469547046293
      }
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage:tooltip"
      String: "Whether or not to apply damage on allies (including self damage)."
    }
    Overrides {
      Name: "cs:ExplosionDamageRange:tooltip"
      String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
    }
    Overrides {
      Name: "cs:ExplosionRadius:tooltip"
      String: "How far the explosion impacts the surrounding players."
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed:tooltip"
      String: "How strong the explosion blasts the player from the center."
    }
    Overrides {
      Name: "cs:DebugExplosion:tooltip"
      String: "Whether to show the explosion gizmo or not for debugging purposes."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 1093620062219637577
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5366381583319756189
      }
      MuzzleFlashAssetRef {
        Id: 10264838366027798342
      }
      TrailAssetRef {
        Id: 12455483792785561460
      }
      ImpactAssetRef {
        Id: 16690991972296850154
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 100.000015
          Z: 27
        }
      }
      AnimationSet: "2hand_rifle_aim_shoulder"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 18266691698637262458
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 3
      AmmoType: "Rockets"
      MultiShot: 1
      ProjectileSpeed: 3600
      ProjectileLifeSpan: 3
      ProjectileGravity: 0.45
      ProjectileLength: 40
      ProjectileRadius: 15
      ProjectileDrag: -0.5
      SpreadMax: 0.6
      SpreadDecreaseSpeed: 6
      DefaultAbility {
        SelfId: 4699973959241302606
      }
      ReloadAbility {
        SelfId: 16404047727715012317
      }
    }
  }
  InstanceHistory {
    SelfId: 13787172431956427093
    SubobjectId: 7692752046088603262
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16404047727715012317
  Name: "Reload"
  ParentId: 13787172431956427093
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 16404047727715012317
    SubobjectId: 3904945249412631030
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4699973959241302606
  Name: "Shoot"
  ParentId: 13787172431956427093
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.75
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 4699973959241302606
    SubobjectId: 10713619410502616421
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1093620062219637577
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 15.5546589
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 2.20000029
      Y: 1
      Z: 1
    }
  }
  ParentId: 13787172431956427093
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Legendary Rocket Launcher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 1093620062219637577
    SubobjectId: 15761073517950440546
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10423552703916901266
  Name: "Client Context"
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
  ParentId: 13787172431956427093
  ChildIds: 16140075489767643306
  ChildIds: 17848347027386324484
  ChildIds: 2376577740227549409
  ChildIds: 8778249739315102748
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 10423552703916901266
    SubobjectId: 4985520556340184249
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8778249739315102748
  Name: "Audio Feedback"
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
  ParentId: 10423552703916901266
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_4"
  }
  InstanceHistory {
    SelfId: 8778249739315102748
    SubobjectId: 12413432254789698359
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2376577740227549409
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905591e-05
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10423552703916901266
  ChildIds: 5805372050831669130
  ChildIds: 8945771337187326629
  ChildIds: 10705030064270390963
  ChildIds: 8334649374172026166
  ChildIds: 7329957760088906721
  ChildIds: 8213713729821853129
  ChildIds: 5829842989569543594
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2376577740227549409
    SubobjectId: 17684661164862742474
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5829842989569543594
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: 49.7607536
      Y: 52.7295456
      Z: 17.4572754
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2376577740227549409
  ChildIds: 10926427241365811315
  ChildIds: 9897937912498628593
  ChildIds: 5603099856626159172
  ChildIds: 6204035693811084720
  ChildIds: 16366936588798942583
  ChildIds: 17946587214727449702
  ChildIds: 1779789755545044790
  ChildIds: 1779606045723967834
  ChildIds: 12232114243636751767
  ChildIds: 1151202226171587953
  ChildIds: 8051267625960418810
  ChildIds: 7627743604871590034
  ChildIds: 13302112258761382944
  ChildIds: 17235893370762809435
  ChildIds: 1694499548329581620
  ChildIds: 883643600867359739
  ChildIds: 2569319562754728350
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5829842989569543594
    SubobjectId: 9615192018570381953
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2569319562754728350
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -36.2539253
      Y: -52.7500954
      Z: -14.3926315
    }
    Rotation {
      Yaw: -2.04905609e-05
      Roll: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2569319562754728350
    SubobjectId: 17744125334416139957
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 883643600867359739
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.1007271
      Y: -52.8165436
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.9999695
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 883643600867359739
    SubobjectId: 15696329280909343952
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1694499548329581620
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -82.5599518
      Y: -52.8165283
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.999939
    }
    Scale {
      X: 1.21281564
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1694499548329581620
    SubobjectId: 13984757807361661727
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17235893370762809435
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      X: -129.152176
      Y: -52.379776
      Z: 8.52933502
    }
    Rotation {
      Pitch: -90
      Yaw: -9.15527344e-05
      Roll: 0.000136603776
    }
    Scale {
      X: 0.912057698
      Y: 0.912057698
      Z: 0.912057698
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9753995663758072886
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17235893370762809435
    SubobjectId: 4226052992388093808
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13302112258761382944
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -127.385956
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: 6.74481053e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13302112258761382944
    SubobjectId: 7858040150247365387
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7627743604871590034
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -72.9126816
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: -179.999954
      Roll: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7627743604871590034
    SubobjectId: 13568489260884424633
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8051267625960418810
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -108.933197
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8051267625960418810
    SubobjectId: 13415128462900734673
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1151202226171587953
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -96.9637909
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1151202226171587953
    SubobjectId: 15739554230904531546
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12232114243636751767
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -103.245346
      Y: -52.7295456
      Z: 18.1916504
    }
    Rotation {
    }
    Scale {
      X: 1.21738815
      Y: 1.15863371
      Z: 1.15863371
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12232114243636751767
    SubobjectId: 8959619425378626236
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1779606045723967834
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 5.33961105
      Y: -52.729557
      Z: 1.97509766
    }
    Rotation {
      Roll: -179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1.1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1779606045723967834
    SubobjectId: 14782409609726707313
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1779789755545044790
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: -34.2800636
      Y: -58.7962532
      Z: 19.7120209
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 1.74747741
      Z: 1.47941673
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1779789755545044790
    SubobjectId: 14782168744900902941
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17946587214727449702
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -35.1852455
      Y: -52.9045143
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17946587214727449702
    SubobjectId: 3213547589751442253
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16366936588798942583
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: -53.8502655
      Y: -72.7295456
      Z: 19.3817749
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 22.4999695
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16366936588798942583
    SubobjectId: 3942003592581569116
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6204035693811084720
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: -28.8502655
      Y: -62.7295456
      Z: 19.3817749
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6204035693811084720
    SubobjectId: 9479774759536503451
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5603099856626159172
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -89.2061
      Y: -52.7295532
      Z: -11.8701477
    }
    Rotation {
      Pitch: -56.249939
      Yaw: -0.000152587891
      Roll: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5603099856626159172
    SubobjectId: 10976944508170242415
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9897937912498628593
  Name: "Barrel"
  Transform {
    Location {
      X: 7.10046
      Y: -52.7678719
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  ChildIds: 12953574739371829414
  ChildIds: 9686380588356527578
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9897937912498628593
    SubobjectId: 6686525388997075162
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9686380588356527578
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 11.4560699
      Y: 0.0486928
      Z: 0.119911194
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1.15
      Z: 1.15
    }
  }
  ParentId: 9897937912498628593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9686380588356527578
    SubobjectId: 6051477451982103281
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12953574739371829414
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -13.6934357
      Y: -0.0486907959
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 9897937912498628593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12953574739371829414
    SubobjectId: 7373398527385022349
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10926427241365811315
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: -111.21579
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5829842989569543594
  ChildIds: 4179700563206301072
  ChildIds: 3548003267306398945
  ChildIds: 14507498237674108190
  ChildIds: 5015440341123266804
  ChildIds: 742872362867019263
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10926427241365811315
    SubobjectId: 4770915996663134040
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 742872362867019263
  Name: "Pipe"
  Transform {
    Location {
      X: 98.3079681
      Y: -52.7295265
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198166519
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10926427241365811315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 742872362867019263
    SubobjectId: 16129909277987162836
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5015440341123266804
  Name: "Pipe"
  Transform {
    Location {
      X: 21.9868889
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10926427241365811315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5015440341123266804
    SubobjectId: 10380138636556894175
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14507498237674108190
  Name: "Pipe"
  Transform {
    Location {
      X: 60.6341362
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10926427241365811315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14507498237674108190
    SubobjectId: 2072563704678625845
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3548003267306398945
  Name: "Pipe"
  Transform {
    Location {
      X: -12.9078865
      Y: -52.7295723
      Z: 9.26806641
    }
    Rotation {
      Pitch: -90
      Yaw: 0.0394511633
      Roll: -0.0393371582
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10926427241365811315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3548003267306398945
    SubobjectId: 16477210134732219338
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4179700563206301072
  Name: "Pipe"
  Transform {
    Location {
      X: -5.61397934
      Y: -52.7295303
      Z: 9.26815796
    }
    Rotation {
      Pitch: -90
      Roll: 8.55401813e-05
    }
    Scale {
      X: 0.155304939
      Y: 0.155305237
      Z: 0.335456103
    }
  }
  ParentId: 10926427241365811315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4179700563206301072
    SubobjectId: 17264130228788028091
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8213713729821853129
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 5.55465698
      Y: -1.98649968e-06
      Z: 17.082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2376577740227549409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8213713729821853129
    SubobjectId: 11847629643367629538
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7329957760088906721
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 15.8249512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2376577740227549409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7329957760088906721
    SubobjectId: 12695357912233581770
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8334649374172026166
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 2376577740227549409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8334649374172026166
    SubobjectId: 11978829605577658909
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10705030064270390963
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770874
      Y: -2.75685977e-07
      Z: 8.98058319
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2376577740227549409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10705030064270390963
    SubobjectId: 4690548889649000856
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8945771337187326629
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.04905591e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2376577740227549409
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
  Light {
    Intensity: 10
    Color {
      R: 0.590619
      G: 0.283148795
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 8945771337187326629
    SubobjectId: 12227843494344719758
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5805372050831669130
  Name: "WeaponPickupToggleGeoClient"
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
  ParentId: 2376577740227549409
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 5805372050831669130
    SubobjectId: 9585654942536462497
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17848347027386324484
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905591e-05
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10423552703916901266
  ChildIds: 8958309276281355784
  ChildIds: 16290448335827272470
  ChildIds: 157659472349679962
  ChildIds: 5601351030548359043
  ChildIds: 3284934609450092112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17848347027386324484
    SubobjectId: 2460606364646756655
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3284934609450092112
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: 49.7607536
      Y: 52.7295456
      Z: 17.4572754
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17848347027386324484
  ChildIds: 11927252700996061481
  ChildIds: 8570933621308020117
  ChildIds: 9272058271398194662
  ChildIds: 1755909128271378030
  ChildIds: 17411025947574016830
  ChildIds: 1507167769363605252
  ChildIds: 17247839292629232783
  ChildIds: 18106951474756536183
  ChildIds: 4133710861380982817
  ChildIds: 18056264159377362474
  ChildIds: 734845676791447101
  ChildIds: 11922439605826721988
  ChildIds: 4134125565444956304
  ChildIds: 13622905484020448468
  ChildIds: 10831695606987789550
  ChildIds: 12280220383551069502
  ChildIds: 5785058615452906503
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3284934609450092112
    SubobjectId: 17870753785031147899
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5785058615452906503
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -36.2539253
      Y: -52.7500954
      Z: -14.3926315
    }
    Rotation {
      Yaw: -2.04905609e-05
      Roll: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5785058615452906503
    SubobjectId: 9646549134956901164
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12280220383551069502
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.1007271
      Y: -52.8165436
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.9999695
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12280220383551069502
    SubobjectId: 9222208879155583509
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10831695606987789550
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -82.5599518
      Y: -52.8165283
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.999939
    }
    Scale {
      X: 1.21281564
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10831695606987789550
    SubobjectId: 4883640019719132101
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13622905484020448468
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      X: -129.152176
      Y: -52.379776
      Z: 8.52933502
    }
    Rotation {
      Pitch: -90
      Yaw: -9.15527344e-05
      Roll: 0.000136603776
    }
    Scale {
      X: 0.912057698
      Y: 0.912057698
      Z: 0.912057698
    }
  }
  ParentId: 3284934609450092112
  ChildIds: 16807486417727665306
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9753995663758072886
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
  InstanceHistory {
    SelfId: 13622905484020448468
    SubobjectId: 7537210625937996799
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16807486417727665306
  Name: "WeaponUtilityHideObjectClient"
  Transform {
    Location {
      X: 34.9999924
      Y: -533.194092
      Z: 36.990551
    }
    Rotation {
      Pitch: 90
      Yaw: -76.9038162
      Roll: -76.9038391
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13622905484020448468
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 16807486417727665306
    SubobjectId: 4384230760757539761
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4134125565444956304
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -127.385956
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: 6.74481053e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4134125565444956304
    SubobjectId: 17062054526571390907
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11922439605826721988
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -72.9126816
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: -179.999954
      Roll: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11922439605826721988
    SubobjectId: 8134282518650068975
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 734845676791447101
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -108.933197
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 734845676791447101
    SubobjectId: 16115417970363447574
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18056264159377362474
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -96.9637909
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18056264159377362474
    SubobjectId: 3387685395303565569
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4133710861380982817
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -103.245346
      Y: -52.7295456
      Z: 18.1916504
    }
    Rotation {
    }
    Scale {
      X: 1.21738815
      Y: 1.15863371
      Z: 1.15863371
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4133710861380982817
    SubobjectId: 17062486824437325578
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18106951474756536183
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 5.33961105
      Y: -52.729557
      Z: 1.97509766
    }
    Rotation {
      Roll: -179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1.1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18106951474756536183
    SubobjectId: 3377441418402218076
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17247839292629232783
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: -34.2800636
      Y: -58.7962532
      Z: 19.7120209
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.69999993
      Y: 1.74747741
      Z: 1.47941673
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17247839292629232783
    SubobjectId: 4236593162952879012
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1507167769363605252
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -35.1852455
      Y: -52.9045143
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1507167769363605252
    SubobjectId: 13942384017920942127
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17411025947574016830
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: -53.8502655
      Y: -72.7295456
      Z: 19.3817749
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 22.4999695
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17411025947574016830
    SubobjectId: 2609737746076736533
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1755909128271378030
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: -28.8502655
      Y: -62.7295456
      Z: 19.3817749
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17957142290660849378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1755909128271378030
    SubobjectId: 14828659713728328005
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9272058271398194662
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -89.2061
      Y: -52.7295532
      Z: -11.8701477
    }
    Rotation {
      Pitch: -56.249939
      Yaw: -0.000152587891
      Roll: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9272058271398194662
    SubobjectId: 6141558190111615693
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8570933621308020117
  Name: "Barrel"
  Transform {
    Location {
      X: 7.10046
      Y: -52.7678719
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  ChildIds: 11616634153617064994
  ChildIds: 11432229467978130298
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8570933621308020117
    SubobjectId: 11774054067172758206
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11432229467978130298
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 11.4560699
      Y: 0.0486928
      Z: 0.119911194
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1.15
      Z: 1.15
    }
  }
  ParentId: 8570933621308020117
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11432229467978130298
    SubobjectId: 5418029759777072209
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11616634153617064994
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -13.6934357
      Y: -0.0486907959
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 8570933621308020117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11616634153617064994
    SubobjectId: 8404093256410006281
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11927252700996061481
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: -111.21579
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3284934609450092112
  ChildIds: 13881338897035033735
  ChildIds: 8959428127365288190
  ChildIds: 6471226579164260028
  ChildIds: 9511591479251494682
  ChildIds: 15614908406521796205
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11927252700996061481
    SubobjectId: 8075473506275905026
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15614908406521796205
  Name: "Pipe"
  Transform {
    Location {
      X: 98.3079681
      Y: -52.7295265
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198166519
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 11927252700996061481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833
        G: 0.487564
        B: 0.423177
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15614908406521796205
    SubobjectId: 947032505237180742
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9511591479251494682
  Name: "Pipe"
  Transform {
    Location {
      X: 21.9868889
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 11927252700996061481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833
        G: 0.487564
        B: 0.423177
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9511591479251494682
    SubobjectId: 6226283055648989233
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6471226579164260028
  Name: "Pipe"
  Transform {
    Location {
      X: 60.6341362
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 11927252700996061481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833
        G: 0.487564
        B: 0.423177
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6471226579164260028
    SubobjectId: 10113307078454010263
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8959428127365288190
  Name: "Pipe"
  Transform {
    Location {
      X: -12.9078865
      Y: -52.7295723
      Z: 9.26806641
    }
    Rotation {
      Pitch: -90
      Yaw: 0.0394511633
      Roll: -0.0393371582
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 11927252700996061481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8959428127365288190
    SubobjectId: 12232213182266431445
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13881338897035033735
  Name: "Pipe"
  Transform {
    Location {
      X: -5.61397934
      Y: -52.7295303
      Z: 9.26815796
    }
    Rotation {
      Pitch: -90
      Roll: 8.55401813e-05
    }
    Scale {
      X: 0.155304939
      Y: 0.155305237
      Z: 0.335456103
    }
  }
  ParentId: 11927252700996061481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13881338897035033735
    SubobjectId: 1527750872807963564
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5601351030548359043
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 5.55465698
      Y: -1.98649968e-06
      Z: 17.082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17848347027386324484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5601351030548359043
    SubobjectId: 10965203414942572712
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 157659472349679962
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 15.8249512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17848347027386324484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 157659472349679962
    SubobjectId: 15539629872299628145
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16290448335827272470
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 17848347027386324484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.424370855
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16290448335827272470
    SubobjectId: 4000473063631193149
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8958309276281355784
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770874
      Y: -2.75685977e-07
      Z: 8.98058319
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17848347027386324484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8958309276281355784
    SubobjectId: 12233337550772713763
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16140075489767643306
  Name: "Scripts"
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
  ParentId: 10423552703916901266
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_3"
  }
  InstanceHistory {
    SelfId: 16140075489767643306
    SubobjectId: 750645769916243841
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4170996357971745927
  Name: "Server Context"
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
  ParentId: 13787172431956427093
  ChildIds: 7161258949831039487
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 4170996357971745927
    SubobjectId: 17038698950171663276
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7161258949831039487
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 4170996357971745927
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 7161258949831039487
    SubobjectId: 13183762821639511764
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14422079104315062072
  Name: "WeaponProjectileExplosionServer"
  Transform {
    Location {
      X: 1.99117303
      Y: -282.84433
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 13787172431956427093
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 610271388285640481
    }
  }
  InstanceHistory {
    SelfId: 14422079104315062072
    SubobjectId: 2139845295840653331
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15495081866123837052
  Name: "Epic Rocket Launcher"
  Transform {
    Location {
      X: 2950
      Y: 2450
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 12713138093547583355
  ChildIds: 9177237827388068657
  ChildIds: 11642471324546718011
  ChildIds: 2922016724095248786
  ChildIds: 12249807122780042947
  ChildIds: 4597973017626576062
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.6
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 170
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.4
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage"
      Bool: true
    }
    Overrides {
      Name: "cs:ExplosionDamageRange"
      Vector2 {
        X: 70
        Y: 240
      }
    }
    Overrides {
      Name: "cs:ExplosionRadius"
      Float: 400
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed"
      Float: 1600
    }
    Overrides {
      Name: "cs:DebugExplosion"
      Bool: false
    }
    Overrides {
      Name: "cs:ProjectileImpact"
      AssetReference {
        Id: 1557717469547046293
      }
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage:tooltip"
      String: "Whether or not to apply damage on allies (including self damage)."
    }
    Overrides {
      Name: "cs:ExplosionDamageRange:tooltip"
      String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
    }
    Overrides {
      Name: "cs:ExplosionRadius:tooltip"
      String: "How far the explosion impacts the surrounding players."
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed:tooltip"
      String: "How strong the explosion blasts the player from the center."
    }
    Overrides {
      Name: "cs:DebugExplosion:tooltip"
      String: "Whether to show the explosion gizmo or not for debugging purposes."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 2922016724095248786
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5366381583319756189
      }
      MuzzleFlashAssetRef {
        Id: 10264838366027798342
      }
      TrailAssetRef {
        Id: 12455483792785561460
      }
      ImpactAssetRef {
        Id: 16690991972296850154
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 100.000015
          Z: 27
        }
      }
      AnimationSet: "2hand_rifle_aim_shoulder"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 18266691698637262458
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "Rockets"
      MultiShot: 1
      ProjectileSpeed: 3000
      ProjectileLifeSpan: 3
      ProjectileGravity: 0.45
      ProjectileLength: 40
      ProjectileRadius: 15
      ProjectileDrag: -0.5
      SpreadMax: 0.6
      SpreadDecreaseSpeed: 6
      DefaultAbility {
        SelfId: 12249807122780042947
      }
      ReloadAbility {
        SelfId: 4597973017626576062
      }
    }
  }
  InstanceHistory {
    SelfId: 15495081866123837052
    SubobjectId: 188680187372599639
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4597973017626576062
  Name: "Reload"
  ParentId: 15495081866123837052
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 3.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 4597973017626576062
    SubobjectId: 16886402263761912725
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12249807122780042947
  Name: "Shoot"
  ParentId: 15495081866123837052
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.75
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 12249807122780042947
    SubobjectId: 9194041259248693736
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2922016724095248786
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 15.5546589
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 2.20000029
      Y: 1
      Z: 1
    }
  }
  ParentId: 15495081866123837052
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Epic Rocket Launcher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 2922016724095248786
    SubobjectId: 18238122494804733625
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11642471324546718011
  Name: "Client Context"
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
  ParentId: 15495081866123837052
  ChildIds: 12979683129203545010
  ChildIds: 11461809596924884011
  ChildIds: 1777960180411082684
  ChildIds: 10498019292016008803
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 11642471324546718011
    SubobjectId: 8360255963450596880
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10498019292016008803
  Name: "Audio Feedback"
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
  ParentId: 11642471324546718011
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_5"
  }
  InstanceHistory {
    SelfId: 10498019292016008803
    SubobjectId: 4911089159199316296
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1777960180411082684
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905591e-05
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11642471324546718011
  ChildIds: 1987527882090760403
  ChildIds: 4163564379182780914
  ChildIds: 8028686511156696406
  ChildIds: 14614003447053884408
  ChildIds: 15885088553416047946
  ChildIds: 1097158381428807493
  ChildIds: 745036498463581229
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1777960180411082684
    SubobjectId: 14788501900066431127
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 745036498463581229
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: 49.7607536
      Y: 52.7295456
      Z: 17.4572754
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1777960180411082684
  ChildIds: 2765193020732614449
  ChildIds: 12570138302944463369
  ChildIds: 3876154473698259412
  ChildIds: 9183110762019006172
  ChildIds: 15743929842310173796
  ChildIds: 13904269887044777743
  ChildIds: 13366941189859323471
  ChildIds: 13764125669006935926
  ChildIds: 10780296265423240691
  ChildIds: 7620090082131244062
  ChildIds: 8614271442930847653
  ChildIds: 9432315392502761252
  ChildIds: 5497808949499003262
  ChildIds: 8288685817367960973
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 745036498463581229
    SubobjectId: 16123207458570658566
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8288685817367960973
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -36.2539253
      Y: -52.7500954
      Z: -14.3926315
    }
    Rotation {
      Yaw: -2.04905609e-05
      Roll: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8288685817367960973
    SubobjectId: 12002258658539739814
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5497808949499003262
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.1007271
      Y: -52.8165436
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.9999695
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5497808949499003262
    SubobjectId: 11086702715610138197
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9432315392502761252
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -82.5599518
      Y: -52.8165283
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.999939
    }
    Scale {
      X: 1.21281564
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9432315392502761252
    SubobjectId: 6300981880309448719
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8614271442930847653
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      X: -129.152176
      Y: -52.379776
      Z: 8.52933502
    }
    Rotation {
      Pitch: -90
      Yaw: -9.15527344e-05
      Roll: 0.000136603776
    }
    Scale {
      X: 0.912057698
      Y: 0.912057698
      Z: 0.912057698
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9753995663758072886
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8614271442930847653
    SubobjectId: 11681157938897504398
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7620090082131244062
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -127.385956
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: 6.74481053e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7620090082131244062
    SubobjectId: 13558151496343745333
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10780296265423240691
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -72.9126816
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: -179.999954
      Roll: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10780296265423240691
    SubobjectId: 4615216736584776408
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13764125669006935926
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -108.933197
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13764125669006935926
    SubobjectId: 7679827190789800029
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13366941189859323471
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -96.9637909
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13366941189859323471
    SubobjectId: 7788746091684243812
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 13904269887044777743
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -103.245346
      Y: -52.7295456
      Z: 18.1916504
    }
    Rotation {
    }
    Scale {
      X: 1.21738815
      Y: 1.15863371
      Z: 1.15863371
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13904269887044777743
    SubobjectId: 1540836587617775652
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15743929842310173796
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 5.33961105
      Y: -52.729557
      Z: 1.97509766
    }
    Rotation {
      Roll: -179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1.1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15743929842310173796
    SubobjectId: 1146845311025992527
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9183110762019006172
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -35.1852455
      Y: -52.9045143
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9183110762019006172
    SubobjectId: 12314868779013284343
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3876154473698259412
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -89.2061
      Y: -52.7295532
      Z: -11.8701477
    }
    Rotation {
      Pitch: -56.249939
      Yaw: -0.000152587891
      Roll: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3876154473698259412
    SubobjectId: 16167105210274313983
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12570138302944463369
  Name: "Barrel"
  Transform {
    Location {
      X: 7.10046
      Y: -52.7678719
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  ChildIds: 17824639685585027059
  ChildIds: 4125211554134116322
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12570138302944463369
    SubobjectId: 8927787382952840482
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4125211554134116322
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 11.4560699
      Y: 0.0486928
      Z: 0.119911194
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1.15
      Z: 1.15
    }
  }
  ParentId: 12570138302944463369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4125211554134116322
    SubobjectId: 17053011313973215433
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17824639685585027059
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -13.6934357
      Y: -0.0486907959
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 12570138302944463369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17824639685585027059
    SubobjectId: 2506836104640411864
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2765193020732614449
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: -111.21579
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 745036498463581229
  ChildIds: 11351100736355648490
  ChildIds: 1963546905709007868
  ChildIds: 14926265511515774738
  ChildIds: 5220626039114774669
  ChildIds: 8769701203113593232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2765193020732614449
    SubobjectId: 17566348740862615578
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8769701203113593232
  Name: "Pipe"
  Transform {
    Location {
      X: 98.3079681
      Y: -52.7295265
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198166519
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 2765193020732614449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8769701203113593232
    SubobjectId: 12404032379833929403
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5220626039114774669
  Name: "Pipe"
  Transform {
    Location {
      X: 21.9868889
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 2765193020732614449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5220626039114774669
    SubobjectId: 11377401927257046950
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14926265511515774738
  Name: "Pipe"
  Transform {
    Location {
      X: 60.6341362
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 2765193020732614449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14926265511515774738
    SubobjectId: 1924015723384461369
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1963546905709007868
  Name: "Pipe"
  Transform {
    Location {
      X: -12.9078865
      Y: -52.7295723
      Z: 9.26806641
    }
    Rotation {
      Pitch: -90
      Yaw: 0.0394511633
      Roll: -0.0393371582
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 2765193020732614449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1963546905709007868
    SubobjectId: 14891203831073166551
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 11351100736355648490
  Name: "Pipe"
  Transform {
    Location {
      X: -5.61397934
      Y: -52.7295303
      Z: 9.26815796
    }
    Rotation {
      Pitch: -90
      Roll: 8.55401813e-05
    }
    Scale {
      X: 0.155304939
      Y: 0.155305237
      Z: 0.335456103
    }
  }
  ParentId: 2765193020732614449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11351100736355648490
    SubobjectId: 5192914835178800321
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1097158381428807493
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 5.55465698
      Y: -1.98649968e-06
      Z: 17.082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1777960180411082684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1097158381428807493
    SubobjectId: 15757574756603203694
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15885088553416047946
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 15.8249512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1777960180411082684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15885088553416047946
    SubobjectId: 712957000189459041
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14614003447053884408
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 1777960180411082684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14614003447053884408
    SubobjectId: 2258726504146672851
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8028686511156696406
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770874
      Y: -2.75685977e-07
      Z: 8.98058319
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1777960180411082684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8028686511156696406
    SubobjectId: 13473743850805662333
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4163564379182780914
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.04905591e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1777960180411082684
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
  Light {
    Intensity: 10
    Color {
      R: 0.174647421
      B: 0.603827536
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 4163564379182780914
    SubobjectId: 17028170404100822745
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1987527882090760403
  Name: "WeaponPickupToggleGeoClient"
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
  ParentId: 1777960180411082684
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 1987527882090760403
    SubobjectId: 14844668566634188792
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11461809596924884011
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905591e-05
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11642471324546718011
  ChildIds: 14544007618149422302
  ChildIds: 12303437150266691674
  ChildIds: 275181759210464228
  ChildIds: 3686044667775508101
  ChildIds: 12966051292277540060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11461809596924884011
    SubobjectId: 5370334081152840448
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12966051292277540060
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: 49.7607536
      Y: 52.7295456
      Z: 17.4572754
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461809596924884011
  ChildIds: 10346802317294526814
  ChildIds: 16760571809511150521
  ChildIds: 17756096765152388914
  ChildIds: 10243322488938027831
  ChildIds: 4817690963843686056
  ChildIds: 17282070373458028430
  ChildIds: 12652528714362661558
  ChildIds: 3746372794506759200
  ChildIds: 9880218542578780707
  ChildIds: 9107941491216232194
  ChildIds: 8845412246023692431
  ChildIds: 15632802857530363160
  ChildIds: 42450509924517332
  ChildIds: 16459789244208451923
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12966051292277540060
    SubobjectId: 7378989149277488119
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16459789244208451923
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -36.2539253
      Y: -52.7500954
      Z: -14.3926315
    }
    Rotation {
      Yaw: -2.04905609e-05
      Roll: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16459789244208451923
    SubobjectId: 3601523321180526200
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 42450509924517332
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.1007271
      Y: -52.8165436
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.9999695
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 42450509924517332
    SubobjectId: 15348573188657431295
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15632802857530363160
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -82.5599518
      Y: -52.8165283
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -89.999939
    }
    Scale {
      X: 1.21281564
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15632802857530363160
    SubobjectId: 965206429769665075
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8845412246023692431
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      X: -129.152176
      Y: -52.379776
      Z: 8.52933502
    }
    Rotation {
      Pitch: -90
      Yaw: -9.15527344e-05
      Roll: 0.000136603776
    }
    Scale {
      X: 0.912057698
      Y: 0.912057698
      Z: 0.912057698
    }
  }
  ParentId: 12966051292277540060
  ChildIds: 12234288528780439923
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9753995663758072886
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
  InstanceHistory {
    SelfId: 8845412246023692431
    SubobjectId: 12634552915155412900
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12234288528780439923
  Name: "WeaponUtilityHideObjectClient"
  Transform {
    Location {
      X: 34.9999924
      Y: -533.194092
      Z: 36.990551
    }
    Rotation {
      Pitch: 90
      Yaw: -76.9038162
      Roll: -76.9038391
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8845412246023692431
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 13357324853944538414
    }
  }
  InstanceHistory {
    SelfId: 12234288528780439923
    SubobjectId: 8961927851008800344
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9107941491216232194
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -127.385956
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: 6.74481053e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9107941491216232194
    SubobjectId: 12390016080396625961
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9880218542578780707
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: -72.9126816
      Y: -52.7295456
      Z: 14.3728027
    }
    Rotation {
      Yaw: -179.999954
      Roll: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9880218542578780707
    SubobjectId: 6668233559044902152
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3746372794506759200
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -108.933197
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3746372794506759200
    SubobjectId: 16603099779229305611
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12652528714362661558
  Name: "Modern Weapon - Foregrip 03"
  Transform {
    Location {
      X: -96.9637909
      Y: -52.7295456
      Z: 17.967041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13891858016092635714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12652528714362661558
    SubobjectId: 8791319669804051869
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17282070373458028430
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -103.245346
      Y: -52.7295456
      Z: 18.1916504
    }
    Rotation {
    }
    Scale {
      X: 1.21738815
      Y: 1.15863371
      Z: 1.15863371
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17282070373458028430
    SubobjectId: 4197911264025092261
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4817690963843686056
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 5.33961105
      Y: -52.729557
      Z: 1.97509766
    }
    Rotation {
      Roll: -179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1.1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4817690963843686056
    SubobjectId: 10902129570787629443
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10243322488938027831
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -35.1852455
      Y: -52.9045143
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10243322488938027831
    SubobjectId: 6606871867242109980
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 17756096765152388914
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -89.2061
      Y: -52.7295532
      Z: -11.8701477
    }
    Rotation {
      Pitch: -56.249939
      Yaw: -0.000152587891
      Roll: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1737305543685255753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17756096765152388914
    SubobjectId: 2593394521757311001
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16760571809511150521
  Name: "Barrel"
  Transform {
    Location {
      X: 7.10046
      Y: -52.7678719
      Z: 8.58719635
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  ChildIds: 4127377900751894382
  ChildIds: 2904864391853456209
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16760571809511150521
    SubobjectId: 4399531123621860498
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2904864391853456209
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 11.4560699
      Y: 0.0486928
      Z: 0.119911194
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1.15
      Z: 1.15
    }
  }
  ParentId: 16760571809511150521
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2817890560817570586
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2904864391853456209
    SubobjectId: 18286835205174738042
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4127377900751894382
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -13.6934357
      Y: -0.0486907959
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 1.17850447
      Y: 1.64199913
      Z: 1.64199913
    }
  }
  ParentId: 16760571809511150521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4127377900751894382
    SubobjectId: 17064316181806723141
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10346802317294526814
  Name: "MissileLauncher Outer Case"
  Transform {
    Location {
      X: -111.21579
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12966051292277540060
  ChildIds: 69155516901116127
  ChildIds: 2640325274048920052
  ChildIds: 2070629385576779808
  ChildIds: 14907049177838198357
  ChildIds: 8918101658567398705
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10346802317294526814
    SubobjectId: 6485461220694451829
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8918101658567398705
  Name: "Pipe"
  Transform {
    Location {
      X: 98.3079681
      Y: -52.7295265
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198166519
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10346802317294526814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833
        G: 0.487564
        B: 0.423177
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8918101658567398705
    SubobjectId: 12561862384444789274
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14907049177838198357
  Name: "Pipe"
  Transform {
    Location {
      X: 21.9868889
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10346802317294526814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833
        G: 0.487564
        B: 0.423177
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14907049177838198357
    SubobjectId: 1979260852209195390
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2070629385576779808
  Name: "Pipe"
  Transform {
    Location {
      X: 60.6341362
      Y: -52.7295761
      Z: 8.73786163
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198059082
      Roll: 0.0199306607
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10346802317294526814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833
        G: 0.487564
        B: 0.423177
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2070629385576779808
    SubobjectId: 14495854689836144395
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 2640325274048920052
  Name: "Pipe"
  Transform {
    Location {
      X: -12.9078865
      Y: -52.7295723
      Z: 9.26806641
    }
    Rotation {
      Pitch: -90
      Yaw: 0.0394511633
      Roll: -0.0393371582
    }
    Scale {
      X: 0.177899092
      Y: 0.177898839
      Z: 0.0729029775
    }
  }
  ParentId: 10346802317294526814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2640325274048920052
    SubobjectId: 17380398819597680351
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 69155516901116127
  Name: "Pipe"
  Transform {
    Location {
      X: -5.61397934
      Y: -52.7295303
      Z: 9.26815796
    }
    Rotation {
      Pitch: -90
      Roll: 8.55401813e-05
    }
    Scale {
      X: 0.155304939
      Y: 0.155305237
      Z: 0.335456103
    }
  }
  ParentId: 10346802317294526814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 69155516901116127
    SubobjectId: 15375981745554935796
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 3686044667775508101
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 5.55465698
      Y: -1.98649968e-06
      Z: 17.082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461809596924884011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3686044667775508101
    SubobjectId: 16622983473873574318
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 275181759210464228
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 15.8249512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461809596924884011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14323531580547859220
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 275181759210464228
    SubobjectId: 15440135193658074319
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12303437150266691674
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 11461809596924884011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.174647421
        B: 0.603827536
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12303437150266691674
    SubobjectId: 9162946846248310641
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14544007618149422302
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770874
      Y: -2.75685977e-07
      Z: 8.98058319
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461809596924884011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9149943844786416384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14544007618149422302
    SubobjectId: 2036036746382676981
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12979683129203545010
  Name: "Scripts"
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
  ParentId: 11642471324546718011
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_4"
  }
  InstanceHistory {
    SelfId: 12979683129203545010
    SubobjectId: 7041057459403347097
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9177237827388068657
  Name: "Server Context"
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
  ParentId: 15495081866123837052
  ChildIds: 3225149345567994805
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 9177237827388068657
    SubobjectId: 12307172657692496922
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3225149345567994805
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 9177237827388068657
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 3225149345567994805
    SubobjectId: 17966491976677127326
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12713138093547583355
  Name: "WeaponProjectileExplosionServer"
  Transform {
    Location {
      X: 1.99117303
      Y: -282.84433
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 15495081866123837052
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 610271388285640481
    }
  }
  InstanceHistory {
    SelfId: 12713138093547583355
    SubobjectId: 7348157979573940304
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13144284884880324864
  Name: "Rusty Pistol"
  Transform {
    Location {
      X: 1400
      Y: 2750
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 6666671594668979559
  ChildIds: 7839628843605467050
  ChildIds: 3925257870742257657
  ChildIds: 17897396273965350857
  ChildIds: 10891369974761618220
  ChildIds: 2477071250800543408
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 24
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 48
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "1hand_pistol_aim"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.25
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 90
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.4
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.82
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.48
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.2
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 3925257870742257657
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 32
          Z: 15
        }
      }
      AnimationSet: "1hand_pistol_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 12585055813270589954
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 70000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 16
      AmmoType: "LightAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 1.8
      SpreadDecreaseSpeed: 2
      SpreadIncreasePerShot: 1.1
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 17897396273965350857
      }
      ReloadAbility {
        SelfId: 10891369974761618220
      }
    }
  }
  InstanceHistory {
    SelfId: 13144284884880324864
    SubobjectId: 7205236084547321387
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2477071250800543408
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -5349.82373
      Y: 3168.06982
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 13144284884880324864
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10891369974761618220
  Name: "Reload"
  ParentId: 13144284884880324864
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "1hand_pistol_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 10891369974761618220
    SubobjectId: 4805954554784021511
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17897396273965350857
  Name: "Shoot"
  ParentId: 13144284884880324864
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.16
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "1hand_pistol_shoot"
  }
  InstanceHistory {
    SelfId: 17897396273965350857
    SubobjectId: 3312281437554456802
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3925257870742257657
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 10.0000019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13144284884880324864
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Rusty Pistol"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 3925257870742257657
    SubobjectId: 16424227900895721682
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7839628843605467050
  Name: "Client Context"
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
  ParentId: 13144284884880324864
  ChildIds: 12403648123766214638
  ChildIds: 15979864977243200371
  ChildIds: 14770256266832587433
  ChildIds: 15462235387199660030
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 7839628843605467050
    SubobjectId: 13356605126087121025
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15462235387199660030
  Name: "Audio Feedback"
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
  ParentId: 7839628843605467050
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_6"
  }
  InstanceHistory {
    SelfId: 15462235387199660030
    SubobjectId: 217052754946136277
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14770256266832587433
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 7839628843605467050
  ChildIds: 4747924805279563617
  ChildIds: 16380975943759912483
  ChildIds: 15668050602742784138
  ChildIds: 16825310338137669635
  ChildIds: 14948419212654440520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14770256266832587433
    SubobjectId: 1832323675129130370
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14948419212654440520
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -0.222086906
      Y: -0.110616684
      Z: 8.6464119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14770256266832587433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15552769917126078605
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14948419212654440520
    SubobjectId: 1937868833204434787
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16825310338137669635
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 2.68535042
      Z: 6.59273911
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0216475781
      Y: 0.0397833697
      Z: 0.0606815
    }
  }
  ParentId: 14770256266832587433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16825310338137669635
    SubobjectId: 4388836892589705000
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 15668050602742784138
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -9.3879385
      Z: 15.6609459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14770256266832587433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15668050602742784138
    SubobjectId: 929954288254527393
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16380975943759912483
  Name: "Point Light"
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
  ParentId: 14770256266832587433
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
  Light {
    Intensity: 10
    Color {
      R: 0.401977867
      G: 0.401977867
      B: 0.401977867
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 16380975943759912483
    SubobjectId: 3946050103710603528
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4747924805279563617
  Name: "WeaponPickupToggleGeoClient"
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
  ParentId: 14770256266832587433
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 4747924805279563617
    SubobjectId: 10697105785632274506
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15979864977243200371
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 7839628843605467050
  ChildIds: 16057816267989543152
  ChildIds: 4330188403023047335
  ChildIds: 8506363223235174
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15979864977243200371
    SubobjectId: 600148583649270872
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8506363223235174
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -0.222086906
      Y: -0.110616684
      Z: 8.6464119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15979864977243200371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145422096035986435
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15552769917126078605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8506363223235174
    SubobjectId: 15387107791849610573
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 4330188403023047335
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 2.68535042
      Z: 6.59273911
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0216475781
      Y: 0.0397833697
      Z: 0.0606815
    }
  }
  ParentId: 15979864977243200371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4330188403023047335
    SubobjectId: 16825498871947029900
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16057816267989543152
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -9.3879385
      Z: 15.6609459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15979864977243200371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.401977867
        G: 0.401977867
        B: 0.401977867
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145422096035986435
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16057816267989543152
    SubobjectId: 814896087119065051
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 12403648123766214638
  Name: "Scripts"
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
  ParentId: 7839628843605467050
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_15"
  }
  InstanceHistory {
    SelfId: 12403648123766214638
    SubobjectId: 8770013969840703685
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6666671594668979559
  Name: "Server Context"
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
  ParentId: 13144284884880324864
  ChildIds: 13845899122225572298
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 6666671594668979559
    SubobjectId: 9877241720414499404
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13845899122225572298
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6666671594668979559
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 13845899122225572298
    SubobjectId: 1563108171767279329
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4075783348545052595
  Name: "Basic Pistol"
  Transform {
    Location {
      X: 1400
      Y: 2650
      Z: 92.0330734
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 325367188790987232
  ChildIds: 13033105519337454592
  ChildIds: 14878494986949118108
  ChildIds: 2222663100706325691
  ChildIds: 268271376196860936
  ChildIds: 14113263427339886581
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 26
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 52
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "1hand_pistol_aim"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.25
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 90
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.4
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.82
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.48
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.2
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 14878494986949118108
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 32
          Z: 15
        }
      }
      AnimationSet: "1hand_pistol_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 12585055813270589954
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 70000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 18
      AmmoType: "LightAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 1.8
      SpreadDecreaseSpeed: 2
      SpreadIncreasePerShot: 1.1
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 2222663100706325691
      }
      ReloadAbility {
        SelfId: 268271376196860936
      }
    }
  }
  InstanceHistory {
    SelfId: 4075783348545052595
    SubobjectId: 17079851152292305048
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14113263427339886581
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -5349.82373
      Y: 3268.06982
      Z: 157.966919
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 4075783348545052595
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 268271376196860936
  Name: "Reload"
  ParentId: 4075783348545052595
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "1hand_pistol_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 268271376196860936
    SubobjectId: 15433503973868927779
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2222663100706325691
  Name: "Shoot"
  ParentId: 4075783348545052595
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.14
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "1hand_pistol_shoot"
  }
  InstanceHistory {
    SelfId: 2222663100706325691
    SubobjectId: 14650131717922161552
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14878494986949118108
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 10.0000019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4075783348545052595
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Basic Pistol"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 14878494986949118108
    SubobjectId: 2012208676388949943
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13033105519337454592
  Name: "Client Context"
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
  ParentId: 4075783348545052595
  ChildIds: 8042896708879882964
  ChildIds: 16066381465434615624
  ChildIds: 7038293655122195329
  ChildIds: 3939093337546355009
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 13033105519337454592
    SubobjectId: 7010170680932940587
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3939093337546355009
  Name: "Audio Feedback"
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
  ParentId: 13033105519337454592
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_11"
  }
  InstanceHistory {
    SelfId: 3939093337546355009
    SubobjectId: 16374452693342221930
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7038293655122195329
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 13033105519337454592
  ChildIds: 7573665740632815782
  ChildIds: 16025662358083732368
  ChildIds: 5760186727048072301
  ChildIds: 6291159116779910221
  ChildIds: 9718775531537753459
  ChildIds: 1703139476293684524
  ChildIds: 6198719482645122036
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7038293655122195329
    SubobjectId: 12986920850998867114
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6198719482645122036
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -7.69331264
      Z: 19.2971725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7038293655122195329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6198719482645122036
    SubobjectId: 9480503808322440415
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1703139476293684524
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: 27.5106201
      Z: 19.9975243
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7038293655122195329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7395101924488058849
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1703139476293684524
    SubobjectId: 13994092694288796167
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 9718775531537753459
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -0.222086906
      Y: -0.110616684
      Z: 8.6464119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7038293655122195329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15552769917126078605
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9718775531537753459
    SubobjectId: 6014490952264573528
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6291159116779910221
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 2.68535042
      Z: 6.59273911
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0216475781
      Y: 0.0397833697
      Z: 0.0606815
    }
  }
  ParentId: 7038293655122195329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6291159116779910221
    SubobjectId: 9428684527598269286
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 5760186727048072301
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -9.3879385
      Z: 15.6609459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7038293655122195329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5760186727048072301
    SubobjectId: 11126017750278458182
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 16025662358083732368
  Name: "Point Light"
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
  ParentId: 7038293655122195329
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
  Light {
    Intensity: 10
    Color {
      G: 0.50888145
      B: 0.00334653491
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 16025662358083732368
    SubobjectId: 860559700301251771
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 7573665740632815782
  Name: "WeaponPickupToggleGeoClient"
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
  ParentId: 7038293655122195329
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
  Script {
    ScriptAsset {
      Id: 7741569868584277257
    }
  }
  InstanceHistory {
    SelfId: 7573665740632815782
    SubobjectId: 13586469059416948621
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16066381465434615624
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 13033105519337454592
  ChildIds: 18429909720032842754
  ChildIds: 10752108256051874558
  ChildIds: 14615643085266455418
  ChildIds: 1589614436485528947
  ChildIds: 383250598536957423
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16066381465434615624
    SubobjectId: 819802109899794531
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 383250598536957423
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -7.69331264
      Z: 19.2971725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16066381465434615624
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 383250598536957423
    SubobjectId: 15043800797426436804
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1589614436485528947
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: 27.5106201
      Z: 19.9975243
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16066381465434615624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7395101924488058849
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1589614436485528947
    SubobjectId: 14094213587159120472
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 14615643085266455418
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -0.222086906
      Y: -0.110616684
      Z: 8.6464119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16066381465434615624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15552769917126078605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14615643085266455418
    SubobjectId: 2252631662257278033
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 10752108256051874558
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 2.68535042
      Z: 6.59273911
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0216475781
      Y: 0.0397833697
      Z: 0.0606815
    }
  }
  ParentId: 16066381465434615624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10752108256051874558
    SubobjectId: 4656981502785179093
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 18429909720032842754
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -9.3879385
      Z: 15.6609459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16066381465434615624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021579066818105969
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.50888145
        B: 0.00334653491
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18429909720032842754
    SubobjectId: 3050049944389194537
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8042896708879882964
  Name: "Scripts"
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
  ParentId: 13033105519337454592
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_8"
  }
  InstanceHistory {
    SelfId: 8042896708879882964
    SubobjectId: 13405490461714849279
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 325367188790987232
  Name: "Server Context"
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
  ParentId: 4075783348545052595
  ChildIds: 673358471638175649
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 325367188790987232
    SubobjectId: 15065713687092481739
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 673358471638175649
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 325367188790987232
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
  Script {
    ScriptAsset {
      Id: 458126836699305014
    }
  }
  InstanceHistory {
    SelfId: 673358471638175649
    SubobjectId: 15911211485576644746
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4416050284766901114
  Name: "Rare Pistol"
  Transform {
    Location {
      X: 1400
      Y: 2550
      Z: 119.077347
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 9348085572502325135
  ChildIds: 11191774641884711318
  ChildIds: 9505661362342394
  ChildIds: 16113716074078462905
  ChildIds: 8942342866934448456
  ChildIds: 16063390600167970652
  ChildIds: 14000869589841747391
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 28
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 56
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "1hand_pistol_aim"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.25
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 90
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.4
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.82
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.48
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.2
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9228323256937099922
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16937038548382587492
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 16113716074078462905
    }
    Weapon {
      ProjectileAssetRef {
        Id: 7109058680894139434
      }
      MuzzleFlashAssetRef {
        Id: 6633224980893192114
      }
      TrailAssetRef {
        Id: 13449762307318923714
      }
      ImpactAssetRef {
        Id: 3338694534029031923
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 32
          Z: 15
        }
      }
      AnimationSet: "1hand_pistol_stance"
      OutOfAmmoSfxAssetRef {
        Id: 7785899528386814559
      }
      ReloadSfxAssetRef {
        Id: 12585055813270589954
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 70000
      ImpactPlayerAssetRef {
        Id: 14355961994787729847
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 20
      AmmoType: "LightAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 1.8
      SpreadDecreaseSpeed: 2
      SpreadIncreasePerShot: 1.1
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 8942342866934448456
      }
      ReloadAbility {
        SelfId: 16063390600167970652
      }
    }
  }
  InstanceHistory {
    SelfId: 4416050284766901114
    SubobjectId: 16780186996757509201
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14000869589841747391
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -5349.82373
      Y: 3368.06982
      Z: 130.922668
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 4416050284766901114
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 10
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3378923999242531584
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16063390600167970652
  Name: "Reload"
  ParentId: 4416050284766901114
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "1hand_pistol_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 16063390600167970652
    SubobjectId: 827366941664170103
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8942342866934448456
  Name: "Shoot"
  ParentId: 4416050284766901114
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.12
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "1hand_pistol_shoot"
  }
  InstanceHistory {
    SelfId: 8942342866934448456
    SubobjectId: 12217790835885295203
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16113716074078462905
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 10.0000019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4416050284766901114
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Rare Pistol"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 16113716074078462905
    SubobjectId: 723019158520194194
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9505661362342394
  Name: "Client Context"
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
  ParentId: 4416050284766901114
  ChildIds: 6857786795333532487
  ChildIds: 7849205078792379888
  ChildIds: 8023178103642885565
  ChildIds: 16767840354940945921
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 9505661362342394
    SubobjectId: 15399496132124774097
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16767840354940945921
  Name: "Audio Feedback"
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
  ParentId: 9505661362342394
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Audio Feedback_12"
  }
  InstanceHistory {
    SelfId: 16767840354940945921
    SubobjectId: 4405805264920379690
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8023178103642885565
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 9505661362342394
  ChildIds: 1674651118465891214
  ChildIds: 3889711475954075745
  ChildIds: 13179626099516151446
  ChildIds: 3371983812842152768
  ChildIds: 1882581321452737439
  ChildIds: 8295927343849149835
  ChildIds: 6630310781956123769
  ChildIds: 6577996620320323279
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8023178103642885565
    SubobjectId: 13461198294030256790
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6577996620320323279
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -7.69331264
      Z: 19.2971725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8023178103642885565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6577996620320323279
    SubobjectId: 10294798212803768804
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 6630310781956123769
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: 27.5106201
      Z: 19.9975243
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8023178103642885565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7395101924488058849
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6630310781956123769
    SubobjectId: 9913652016116722514
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 8295927343849149835
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: 12.5901575
      Z: 19.1855659
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8023178103642885565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.234550595
        B: 0.67954272
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8295927343849149835
    SubobjectId: 12013009551340278432
    InstanceId: 2564526397659268477
    TemplateId: 10357055361332704936
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
  Id: 1882581321452737439
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -0.222086906
      Y: -0.110616684
      Z: 8.6464119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8023178103642885565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      }