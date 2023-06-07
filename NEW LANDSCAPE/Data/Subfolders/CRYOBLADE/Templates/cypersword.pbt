Assets {
  Id: 10196641323353453714
  Name: "cypersword"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6817539345870382067
      Objects {
        Id: 6817539345870382067
        Name: "Advanced 2-Handed Sword"
        Transform {
          Scale {
            X: 0.938246846
            Y: 0.938246846
            Z: 0.938246846
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11808905221302920304
        ChildIds: 16262778046927248996
        ChildIds: 17429337215016130346
        ChildIds: 8856304222429124664
        ChildIds: 2952980302688004978
        ChildIds: 7305378800261124849
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 5706005628379739587
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 1459851215800020594
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 6488048504836027790
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
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
            SubObjectId: 11808905221302920304
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11808905221302920304
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 6817539345870382067
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
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced 2-Handed Sword"
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
        Id: 16262778046927248996
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 6817539345870382067
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
        }
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
        Id: 17429337215016130346
        Name: "Attack 1"
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
        ParentId: 6817539345870382067
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 45
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16262778046927248996
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1954526054985724233
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8856304222429124664
        Name: "Attack 2"
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
        ParentId: 6817539345870382067
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16262778046927248996
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1954526054985724233
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2952980302688004978
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
        ParentId: 6817539345870382067
        ChildIds: 7542565820157714823
        ChildIds: 3002683910221554648
        ChildIds: 5470116739488138258
        ChildIds: 14420708542784822663
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7542565820157714823
        Name: "EquipmentPickupServer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2952980302688004978
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11808905221302920304
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
            Id: 903310335340592472
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3002683910221554648
        Name: "EquipmentStanceServer"
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
        ParentId: 2952980302688004978
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
            Id: 4957160913993871573
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5470116739488138258
        Name: "EquipmentMeleeAttacksServer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2952980302688004978
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
            Id: 6220620214170989165
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14420708542784822663
        Name: "EquipmentAttachObjectToPlayer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2952980302688004978
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16262778046927248996
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 17871088008612374364
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7305378800261124849
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
        ParentId: 6817539345870382067
        ChildIds: 17327221057000731683
        ChildIds: 1891796444371651803
        ChildIds: 1842452970567494730
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
        Id: 17327221057000731683
        Name: "EquipmentPickupClient"
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
        ParentId: 7305378800261124849
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
            Id: 13897751769701757527
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1891796444371651803
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 7305378800261124849
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
            Id: 3883723220101277550
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1842452970567494730
        Name: "Geo"
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
        ParentId: 7305378800261124849
        ChildIds: 6054937617793363692
        ChildIds: 12702019958676771410
        ChildIds: 4209657553529738690
        ChildIds: 9939876361636497213
        ChildIds: 7365143265643771687
        ChildIds: 12352596846842736234
        ChildIds: 17278060576976066457
        ChildIds: 17250272825405862204
        ChildIds: 3288288690138742651
        ChildIds: 1879331683522795310
        ChildIds: 4364490335208271742
        ChildIds: 5974403548050870769
        ChildIds: 15094482470041691607
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6054937617793363692
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
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
            Id: 3682206342183528038
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12702019958676771410
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69586945
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18247471706891671309
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
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
            Id: 1920010878601219178
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4209657553529738690
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 22.2248917
          }
          Rotation {
            Pitch: -15
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18247471706891671309
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
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
            Id: 4801985963367974663
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9939876361636497213
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9726181
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.72100091
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
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
            Id: 12510064410993333055
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7365143265643771687
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -3.37417603
            Z: 18.3164444
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.474052846
            Y: 0.665421188
            Z: 0.862569213
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6862249345796707451
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
            Id: 7722857489329490090
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12352596846842736234
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9726181
          }
          Rotation {
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 2.48388624
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
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
            Id: 12510064410993333055
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17278060576976066457
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -11.0466194
          }
          Rotation {
          }
          Scale {
            X: 1.49278665
            Y: 1.49278665
            Z: 1.49278665
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0190059841
              B: 0.078125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 22.2736721
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.95730925
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17250272825405862204
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: 3.35400391
            Z: 18.3160019
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: 179.999939
            Roll: 4.09810928e-05
          }
          Scale {
            X: 0.474052846
            Y: 0.665421188
            Z: 0.862569213
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7722857489329490090
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3288288690138742651
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 22.2248917
          }
          Rotation {
            Pitch: -15
            Yaw: -179.999954
            Roll: 1.26441685e-12
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18247471706891671309
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
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
            Id: 4801985963367974663
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1879331683522795310
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            Z: 12.2248888
          }
          Rotation {
            Roll: 0.141646713
          }
          Scale {
            X: 1.86571193
            Y: 0.968177795
            Z: 1.59743023
          }
        }
        ParentId: 1842452970567494730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8966483693901058515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4364490335208271742
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 23.2739944
          }
          Rotation {
            Roll: 5.00004387
          }
          Scale {
            X: 0.67252177
            Y: 1
            Z: 0.409106255
          }
        }
        ParentId: 1842452970567494730
        ChildIds: 8580005685836215237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 13888119501670323283
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8580005685836215237
        Name: "Group"
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
        ParentId: 4364490335208271742
        ChildIds: 3853505606429343062
        ChildIds: 11195740224546938417
        ChildIds: 4233316644412926725
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3853505606429343062
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
          }
          Rotation {
            Roll: -10.0000286
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 8580005685836215237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3897051330668837655
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
            Id: 13888119501670323283
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11195740224546938417
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 14.9415369
            Yaw: -1.33780992
            Roll: -0.175346941
          }
          Scale {
            X: 0.934642
            Y: 0.6285671
            Z: 1.53643966
          }
        }
        ParentId: 8580005685836215237
        ChildIds: 8703415413055257961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3897051330668837655
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
            Id: 13888119501670323283
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8703415413055257961
        Name: "Group"
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
        ParentId: 11195740224546938417
        ChildIds: 16208603758967366842
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16208603758967366842
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
          }
          Rotation {
            Roll: -10.0000286
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 8703415413055257961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3897051330668837655
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
            Id: 13888119501670323283
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4233316644412926725
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -14.9416189
            Yaw: 1.33781803
            Roll: -0.175310627
          }
          Scale {
            X: 0.934642
            Y: 0.6285671
            Z: 1.53643966
          }
        }
        ParentId: 8580005685836215237
        ChildIds: 15504149065684426732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3897051330668837655
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
            Id: 13888119501670323283
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15504149065684426732
        Name: "Group"
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
        ParentId: 4233316644412926725
        ChildIds: 12352347884675300922
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12352347884675300922
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
          }
          Rotation {
            Roll: -10.0000286
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 15504149065684426732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3897051330668837655
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
            Id: 13888119501670323283
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5974403548050870769
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 6.64477539
            Z: 17.2248917
          }
          Rotation {
            Pitch: -14.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1842452970567494730
        ChildIds: 496470598546326921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3897051330668837655
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 496470598546326921
        Name: "Group"
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
        ParentId: 5974403548050870769
        ChildIds: 14357672890167625489
        ChildIds: 1314330405268814819
        ChildIds: 17638392520623617656
        ChildIds: 16398421688591970066
        ChildIds: 15760673715583303950
        ChildIds: 4484114538817633255
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14357672890167625489
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -22.543644
            Y: -0.0435850695
            Z: 58.4609795
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 89.9996796
            Roll: 14.9999247
          }
          Scale {
            X: 0.167747363
            Y: 11.9047909
            Z: 0.903671741
          }
        }
        ParentId: 496470598546326921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3897051330668837655
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
            Id: 14237220486008111868
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1314330405268814819
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -22.543644
            Y: -0.0435850695
            Z: 58.4609795
          }
          Rotation {
            Pitch: -8.19622655e-05
            Yaw: -90.0003281
            Roll: -14.9999266
          }
          Scale {
            X: 0.167747363
            Y: 11.9047909
            Z: 0.903671741
          }
        }
        ParentId: 496470598546326921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3897051330668837655
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6862249345796707451
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
            Id: 14237220486008111868
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17638392520623617656
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -12.8369389
            Z: -3.43962502
          }
          Rotation {
            Pitch: -29.9998837
            Yaw: 179.999954
            Roll: 1.3789082e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 496470598546326921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3897051330668837655
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6862249345796707451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16398421688591970066
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -6.41835928
            Z: -1.71978307
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 89.9997
            Roll: 14.9999266
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.56771612
          }
        }
        ParentId: 496470598546326921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3897051330668837655
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18247471706891671309
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15760673715583303950
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -6.41835928
            Z: -1.71978307
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: -90.000206
            Roll: -14.9999056
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.56771612
          }
        }
        ParentId: 496470598546326921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3897051330668837655
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18247471706891671309
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4484114538817633255
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -5.12427139
            Z: -6.54941845
          }
          Rotation {
            Pitch: -14.9999008
            Yaw: 179.999954
            Roll: 1.09807897e-05
          }
          Scale {
            X: 1.86571193
            Y: 0.968177795
            Z: 1.59743023
          }
        }
        ParentId: 496470598546326921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8966483693901058515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15094482470041691607
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            X: 1.00353
            Z: 60.3400726
          }
          Rotation {
          }
          Scale {
            X: 1.06581759
            Y: 1.06581759
            Z: 3.15575695
          }
        }
        ParentId: 1842452970567494730
        ChildIds: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.8105613
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 8531735495389540433
        Name: "Group"
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
        ParentId: 15094482470041691607
        ChildIds: 1975288210187467682
        ChildIds: 7513012043260671700
        ChildIds: 15863946644288584643
        ChildIds: 8323655348156960526
        ChildIds: 9648029619197464656
        ChildIds: 8909295897100503105
        ChildIds: 2589541428428816117
        ChildIds: 3432284401459740158
        ChildIds: 8021973697671663
        ChildIds: 16137588123486729370
        ChildIds: 4580715738058468656
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1975288210187467682
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 1.6122669
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.91785192
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 7513012043260671700
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 2.6963706
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.17155063
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.38139844
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 15863946644288584643
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 3.71138167
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.13243318
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 8323655348156960526
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 4.92855835
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.38832152
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.45430541
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 9648029619197464656
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 7.89359951
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.60509264
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.31263113
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 8909295897100503105
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 6.55468798
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.521237493
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.45430541
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 2589541428428816117
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 8.82957745
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.72253227
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 3432284401459740158
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 15.0798397
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.31263113
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 8021973697671663
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 11.5193052
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.27993608
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.9714973
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 16137588123486729370
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 12.4943094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        ChildIds: 821276104414135394
        ChildIds: 9180971852139034776
        ChildIds: 9336897974606394302
        ChildIds: 5224809528495661196
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.738008559
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.91785192
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 821276104414135394
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 5.07804489
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16137588123486729370
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.34701467
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 9180971852139034776
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 6.2063961
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16137588123486729370
        ChildIds: 18064677284047360468
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.17155063
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.31263113
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 18064677284047360468
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 1.74869978
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9180971852139034776
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.71347809
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.50795078
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 9336897974606394302
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 8.95827484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16137588123486729370
        ChildIds: 304535225580394767
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93024909
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.56159592
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 304535225580394767
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: -7.12527466
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9336897974606394302
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.61524153
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 5224809528495661196
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 1.08495402
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16137588123486729370
        ChildIds: 6870234630546513935
        ChildIds: 5051642860507436188
        ChildIds: 12455858398227000606
        ChildIds: 10855260855172317604
        ChildIds: 15297379846125022723
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.49670708
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.34701467
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 6870234630546513935
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 2.53818488
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5224809528495661196
        ChildIds: 3483335665163523303
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.23972392
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 3483335665163523303
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 7.92328358
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6870234630546513935
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.66888666
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 5051642860507436188
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 6.04656649
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5224809528495661196
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93024909
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.31263113
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 12455858398227000606
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 12.8366337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5224809528495661196
        ChildIds: 17709616741606485498
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.82186365
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.47356725
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 17709616741606485498
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: -4.16179466
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12455858398227000606
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.738008559
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.88346815
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 10855260855172317604
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 12.0723333
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5224809528495661196
        ChildIds: 15073348422490544763
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.846394062
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.82982302
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 15073348422490544763
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: -0.731884897
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10855260855172317604
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.27993608
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.70327055
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 15297379846125022723
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 9.47320938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5224809528495661196
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.954779565
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.31263113
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 4580715738058468656
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            Z: 9.89851952
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8531735495389540433
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.8858871
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 29.4975395
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.627674
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.82186365
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.91785192
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 3.36719275
              B: 27.0213642
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 8.62503
              G: 0.148398355
              B: 35.9167213
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 6862249345796707451
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 7722857489329490090
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 4342756216088781504
      Name: "Fantasy Sword Blade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_002"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 5906569049204409062
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The CRYOBLADE also known as the POW.002 is the second tool for the, POW(prehistoric,overpowered,weapons)-\r\n\r\nMagical weapons, forged by hands of high class mages from the east of Textaria, banding together with the \"Cyber Knocks\". Fused body with power and energy- the Cyber knocks are wise yet ignorant, They are too into themselves to go out anywhere. Rarely seen and said to be a myth race. Yet the high mages of Textaria seeked them out in order create POW.002- The Cyber Knocks tricked into forging their bodies into the sword itself! Only to have been slaughtered by the very thing they forged. That being  said, before they here completely wiped, they sent all of their research and resources, even their energy itself, and a single baby fused with the power of a royale Cyber Knock, the last Cyber Knoced resigned at a village far from the great kingdoms, in order to hide. His Name was Lino Unire- \r\n\r\nThe High Mages used this power to over throw the kingdom of Ronqour, A placed filled with powerful half beast half human, A place filled with freedom and  peace. Yet the High Mages disagreed with their ways. They belived they should be punished! Allowing a a single mage by the name of Agrously Mumbee, also known as Agro The Vast Slayer, Killing thoundsands, pushing the kingdom of Ronqour to a point  of total distruction, The Anorks, ( the beast-man and woman of Ronqour) was forced to flee, nowadays there are very few, yet they are for sure the strongest race around, most of them are poor and rely on robbing and stealing-\r\n\r\nThe High Mages have covered up their tracks so well,making themselves seem as if they were heros tricking the minds of everyone, the poeple of Textaria started to see the high mages as gods! The mages began creating powerful weapons combining their spells within the weapons- even creating porjectiles--\r\n--------------------------------------------------------------------------------------------------------------------------------\r\n\r\nThe Year is 4256, our goal is to collect every single POW. There are currently 46, We plan on making sure no one, NO ONE can use these weapons as a means of destroying the world.\r\n--------------------------------------------------------------------------------------------------------------------------------\r\n(ello, lol im oshu the creator of this sword, there is some effects on it- so if you think you cant handle the particles just remove them before you use it- TY SO MUCH for using MY creations, also if you cant tell im creating some lore behind this ;P- the first POW was the brightsword I created- I didnt know much about core when I created it so its not anything special. My weapons and skill will only get BETTER and the lore and story will only get more indepth and exciting! I miight plan on even creating this world in a core project one day- I am  thinking of calling this world- Aloaa- but im not sure yet. TY so much, and ive actually been really busy lately yet that wont stop me from creating more things! I might even get into scripting but I dotn understand alot of it and there isnt really anyone I know of tht can teach me ;( but thats okay, anyway.\r\n--------------------------------------------------------------------------------------------------------------------------------\r\nTY FOR READING AND OR DOWNLOADING MY CREATION :D"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
