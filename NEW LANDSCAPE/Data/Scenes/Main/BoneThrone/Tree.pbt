Name: "BoneThrone"
RootId: 18098975737180733911
Objects {
  Id: 14947340757005877109
  Name: "HitBox"
  Transform {
    Location {
      Y: 55
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 2.3
      Z: 1.70000017
    }
  }
  ParentId: 18098975737180733911
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
  Trigger {
    Interactable: true
    InteractionLabel: "Sit"
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
    SelfId: 14947340757005877109
    SubobjectId: 9785210324966430462
    InstanceId: 2168036317565522891
    TemplateId: 7858300367320899601
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12493165262056947639
  Name: "SitInChairScript"
  Transform {
    Location {
      Y: 121.066895
      Z: 78.9146729
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18098975737180733911
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 14947340757005877109
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
  Script {
    ScriptAsset {
      Id: 4872366543681605946
    }
  }
  InstanceHistory {
    SelfId: 12493165262056947639
    SubobjectId: 16556129801659815484
    InstanceId: 2168036317565522891
    TemplateId: 7858300367320899601
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14575886389117605940
  Name: "Parts"
  Transform {
    Location {
      X: -897.983154
      Y: 566.052368
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18098975737180733911
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
    FilePartitionName: "Parts"
  }
  InstanceHistory {
    SelfId: 14575886389117605940
    SubobjectId: 9431769875155005887
    InstanceId: 2168036317565522891
    TemplateId: 7858300367320899601
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
