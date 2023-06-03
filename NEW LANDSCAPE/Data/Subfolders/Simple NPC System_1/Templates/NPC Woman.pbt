Assets {
  Id: 14696972653439674561
  Name: "NPC Woman"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17730078954213462749
      Objects {
        Id: 17730078954213462749
        Name: "NPC Woman"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10723408992483473213
        ChildIds: 3266614009244933284
        ChildIds: 6689341375374730315
        ChildIds: 13177157041391408600
        ChildIds: 16108136207781391613
        UnregisteredParameters {
          Overrides {
            Name: "cs:animation_stance"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:social_status"
            String: "walking"
          }
          Overrides {
            Name: "cs:SocialNPC"
            Bool: true
          }
          Overrides {
            Name: "cs:EmotionalConversation"
            Bool: true
          }
          Overrides {
            Name: "cs:TalkingSounds"
            Bool: true
          }
          Overrides {
            Name: "cs:MaximumWalkableFloorAngle"
            Float: 0.3
          }
          Overrides {
            Name: "cs:animation_stance:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:social_status:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:MaximumWalkableFloorAngle:tooltip"
            String: "number between 0 and 1 (1 = 90\302\260) use for limitation of crowded area"
          }
          Overrides {
            Name: "cs:animation_stance:tooltip"
            String: "don\'t change"
          }
          Overrides {
            Name: "cs:social_status:tooltip"
            String: "don\'t change"
          }
          Overrides {
            Name: "cs:animation_stance:category"
            String: "Runtime"
          }
          Overrides {
            Name: "cs:social_status:category"
            String: "Runtime"
          }
          Overrides {
            Name: "cs:TalkingSounds:tooltip"
            String: "Enable EmotionalConversation for this"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510797946962211349
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 5394295399812057889
            }
            SkinnedMeshes {
              Id: 3181574650553756278
            }
            SkinnedMeshes {
              Id: 7635021924184994689
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3266614009244933284
        Name: "NPC_Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 9.04994297
            Y: 9.04994297
            Z: 9.04994297
          }
        }
        ParentId: 17730078954213462749
        WantsNetworking: true
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
            Value: "mc:etriggershape:sphere"
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
        Id: 6689341375374730315
        Name: "Crowd Tavern Small Loop 01 SFX"
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
        ParentId: 17730078954213462749
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 9864319198976524364
          }
          Volume: 0.17
          Falloff: 600
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13177157041391408600
        Name: "ClientContext"
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
        ParentId: 17730078954213462749
        ChildIds: 17576278188032621704
        ChildIds: 9868309489514640297
        ChildIds: 5566675969676662486
        ChildIds: 4370921370070470968
        ChildIds: 1682698489439774773
        ChildIds: 4297355954525951406
        ChildIds: 15451455088656453620
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17576278188032621704
        Name: "NPC Animation Client"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 154.048172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13177157041391408600
        UnregisteredParameters {
          Overrides {
            Name: "cs:1"
            ObjectReference {
              SubObjectId: 4297355954525951406
            }
          }
          Overrides {
            Name: "cs:2"
            ObjectReference {
              SubObjectId: 1682698489439774773
            }
          }
          Overrides {
            Name: "cs:3"
            ObjectReference {
              SubObjectId: 4370921370070470968
            }
          }
          Overrides {
            Name: "cs:4"
            ObjectReference {
              SubObjectId: 5566675969676662486
            }
          }
          Overrides {
            Name: "cs:5"
            ObjectReference {
              SubObjectId: 9868309489514640297
            }
          }
          Overrides {
            Name: "cs:6"
            ObjectReference {
              SubObjectId: 15451455088656453620
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10327532715454221152
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9868309489514640297
        Name: "Adult 02 Vocal Efforts Disagreement Uhuh 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.46415031e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13177157041391408600
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
        AudioInstance {
          AudioAsset {
            Id: 11647047770807845087
          }
          Volume: 0.807313383
          Falloff: 100
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5566675969676662486
        Name: "Adult 02 Vocal Efforts Questioning Hm 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.46415031e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13177157041391408600
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
        AudioInstance {
          AudioAsset {
            Id: 266985157071473632
          }
          Volume: 1
          Falloff: 100
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4370921370070470968
        Name: "Adult 02 Vocal Efforts Laugh Funny 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.46415031e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13177157041391408600
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
        AudioInstance {
          AudioAsset {
            Id: 15447876829766499628
          }
          Volume: 1
          Falloff: 100
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1682698489439774773
        Name: "Adult 02 Vocal Efforts Excitement Oh 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.46415031e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13177157041391408600
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
        AudioInstance {
          AudioAsset {
            Id: 8053659007074966497
          }
          Volume: 0.530247867
          Falloff: 100
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4297355954525951406
        Name: "Adult 02 Vocal Efforts Agreement Neutral Mm 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.46415031e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13177157041391408600
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
        AudioInstance {
          AudioAsset {
            Id: 12053237806926905320
          }
          Volume: 1.1833272
          Falloff: 100
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15451455088656453620
        Name: "Adult 02 Vocal Efforts Agreement Neutral Uhhuh 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.46415031e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13177157041391408600
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sound1"
            ObjectReference {
              SubObjectId: 4297355954525951406
            }
          }
          Overrides {
            Name: "cs:Sound2"
            ObjectReference {
              SubObjectId: 1682698489439774773
            }
          }
          Overrides {
            Name: "cs:Sound3"
            ObjectReference {
              SubObjectId: 4370921370070470968
            }
          }
          Overrides {
            Name: "cs:Sound4"
            ObjectReference {
              SubObjectId: 15451455088656453620
            }
          }
          Overrides {
            Name: "cs:Sound5"
            ObjectReference {
              SubObjectId: 9868309489514640297
            }
          }
          Overrides {
            Name: "cs:Sound6"
            ObjectReference {
              SubObjectId: 5566675969676662486
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 4241647279585360648
          }
          Volume: 1.12395585
          Falloff: 100
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16108136207781391613
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
        ParentId: 17730078954213462749
        ChildIds: 11865890048298275598
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
        Id: 11865890048298275598
        Name: "NPC Movement Server"
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
        ParentId: 16108136207781391613
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3266614009244933284
            }
          }
          Overrides {
            Name: "cs:TalkingAudio"
            ObjectReference {
              SubObjectId: 6689341375374730315
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 15176641154678176024
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12510797946962211349
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 5394295399812057889
      Name: "Humanoid 1 Eva"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_006_ref"
      }
    }
    Assets {
      Id: 3181574650553756278
      Name: "Humanoid 1 Capri Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_clothing_003_ref"
      }
    }
    Assets {
      Id: 7635021924184994689
      Name: "Humanoid 1 T-Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_clothing_001_ref"
      }
    }
    Assets {
      Id: 9864319198976524364
      Name: "Crowd Tavern Small Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crowd_tavern_small_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11647047770807845087
      Name: "Adult 02 Vocal Efforts Disagreement Uhuh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_female_adult_2_disagreement_uhuh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 266985157071473632
      Name: "Adult 02 Vocal Efforts Questioning Hm 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_female_adult_2_questioning_hm_01a_Cue_ref"
      }
    }
    Assets {
      Id: 15447876829766499628
      Name: "Adult 02 Vocal Efforts Laugh Flirty 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_female_adult_2_laugh_flirty_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8053659007074966497
      Name: "Adult 02 Vocal Efforts Excitement Oh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_female_adult_2_excitement_oh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 12053237806926905320
      Name: "Adult 02 Vocal Efforts Agreement Neutral Mm 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_female_adult_2_agreement_neutral_mm_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4241647279585360648
      Name: "Adult 02 Vocal Efforts Agreement Neutral Uhhuh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_female_adult_2_agreement_neutral_uhhuh_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
