Assets {
  Id: 11063991372924451044
  Name: "NPC Man"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5551156442241809923
      Objects {
        Id: 5551156442241809923
        Name: "NPC Man"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10723408992483473213
        ChildIds: 8867596643823525278
        ChildIds: 9308129683781928789
        ChildIds: 16024510461822018589
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
            Name: "cs:animation_stance:tooltip"
            String: "don\'t change"
          }
          Overrides {
            Name: "cs:animation_stance:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:animation_stance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:animation_stance:category"
            String: "Runtime"
          }
          Overrides {
            Name: "cs:social_status:tooltip"
            String: "don\'t change"
          }
          Overrides {
            Name: "cs:social_status:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:social_status:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:social_status:category"
            String: "Runtime"
          }
          Overrides {
            Name: "cs:SocialNPC:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SocialNPC:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:TalkingSounds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:TalkingSounds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MaximumWalkableFloorAngle:tooltip"
            String: "number between 0 and 1 (1 = 90\302\260) use for limitation of crowded area"
          }
          Overrides {
            Name: "cs:MaximumWalkableFloorAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MaximumWalkableFloorAngle:ml"
            Bool: false
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
            Id: 12378853614087555024
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
              Id: 17984376683835847362
            }
            SkinnedMeshes {
              Id: 7075491789155411348
            }
            SkinnedMeshes {
              Id: 11248449765640281759
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
        Id: 8867596643823525278
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
        ParentId: 5551156442241809923
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
        Id: 9308129683781928789
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
        ParentId: 5551156442241809923
        ChildIds: 9022786946395092222
        ChildIds: 16550875442961565499
        ChildIds: 13541572331458377046
        ChildIds: 7293835329624926881
        ChildIds: 1132423203081178280
        ChildIds: 34920143131956674
        ChildIds: 4376999679855485375
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
        Id: 9022786946395092222
        Name: "NPC Animation Client"
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
        ParentId: 9308129683781928789
        UnregisteredParameters {
          Overrides {
            Name: "cs:1"
            ObjectReference {
              SubObjectId: 16550875442961565499
            }
          }
          Overrides {
            Name: "cs:2"
            ObjectReference {
              SubObjectId: 13541572331458377046
            }
          }
          Overrides {
            Name: "cs:3"
            ObjectReference {
              SubObjectId: 7293835329624926881
            }
          }
          Overrides {
            Name: "cs:4"
            ObjectReference {
              SubObjectId: 1132423203081178280
            }
          }
          Overrides {
            Name: "cs:5"
            ObjectReference {
              SubObjectId: 34920143131956674
            }
          }
          Overrides {
            Name: "cs:6"
            ObjectReference {
              SubObjectId: 4376999679855485375
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
            Id: 258962475752968284
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16550875442961565499
        Name: "Adult 01 Vocal Efforts Agreement Neutral Mhm 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -154.048065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9308129683781928789
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
            Id: 4083567298115479799
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
        Id: 13541572331458377046
        Name: "Adult 01 Vocal Efforts Excitement Ooo 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -154.048065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9308129683781928789
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
            Id: 13208592224487973807
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
        Id: 7293835329624926881
        Name: "Adult 01 Vocal Efforts Laugh Funny 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -154.048065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9308129683781928789
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
            Id: 11371008674558782917
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
        Id: 1132423203081178280
        Name: "Adult 01 Vocal Efforts Questioning Hm 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -154.048065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9308129683781928789
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
            Id: 9753060514012968431
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
        Id: 34920143131956674
        Name: "Adult 01 Vocal Efforts Disagreement Uhuh 01 SFX"
        Transform {
          Location {
            X: -5.48804528e-05
            Y: -2.67100404e-05
          }
          Rotation {
            Yaw: -154.048065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9308129683781928789
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
            Id: 7967247059825375787
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
        Id: 4376999679855485375
        Name: "Adult 02 Vocal Efforts Agreement Neutral Mm 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -154.048065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9308129683781928789
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sound1"
            ObjectReference {
              SubObjectId: 16550875442961565499
            }
          }
          Overrides {
            Name: "cs:Sound2"
            ObjectReference {
              SubObjectId: 13541572331458377046
            }
          }
          Overrides {
            Name: "cs:Sound3"
            ObjectReference {
              SubObjectId: 7293835329624926881
            }
          }
          Overrides {
            Name: "cs:Sound4"
            ObjectReference {
              SubObjectId: 4376999679855485375
            }
          }
          Overrides {
            Name: "cs:Sound5"
            ObjectReference {
              SubObjectId: 34920143131956674
            }
          }
          Overrides {
            Name: "cs:Sound6"
            ObjectReference {
              SubObjectId: 1132423203081178280
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
            Id: 12053237806926905320
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
        Id: 16024510461822018589
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
        ParentId: 5551156442241809923
        ChildIds: 3279161388381043117
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
        Id: 3279161388381043117
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
        ParentId: 16024510461822018589
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8867596643823525278
            }
          }
          Overrides {
            Name: "cs:TalkingAudio"
            ObjectReference {
              SelfId: 841534158063459245
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
            Id: 1135758124713752576
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12378853614087555024
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 17984376683835847362
      Name: "Humanoid 2 Boone"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_fantasy_003_ref"
      }
    }
    Assets {
      Id: 7075491789155411348
      Name: "Humanoid 2 T-Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_upper_clothing_001_ref"
      }
    }
    Assets {
      Id: 11248449765640281759
      Name: "Humanoid 2 Casual Jeans"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_lower_clothing_001_ref"
      }
    }
    Assets {
      Id: 4083567298115479799
      Name: "Adult 01 Vocal Efforts Agreement Neutral Mhm 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_male_adult_1_agreement_neutral_mhm_01a_Cue_ref"
      }
    }
    Assets {
      Id: 13208592224487973807
      Name: "Adult 01 Vocal Efforts Excitement Ooo 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_male_adult_1_excitement_ooo_01a_Cue_ref"
      }
    }
    Assets {
      Id: 11371008674558782917
      Name: "Adult 01 Vocal Efforts Laugh Funny 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_male_adult_1_laugh_funny_01a_Cue_ref"
      }
    }
    Assets {
      Id: 9753060514012968431
      Name: "Adult 01 Vocal Efforts Questioning Hm 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_male_adult_1_questioning_hm_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7967247059825375787
      Name: "Adult 01 Vocal Efforts Disagreement Uhuh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_efforts_male_adult_1_disagreement_uhuh_01a_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
