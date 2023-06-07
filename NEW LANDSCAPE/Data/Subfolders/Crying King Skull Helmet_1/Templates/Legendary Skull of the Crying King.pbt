Assets {
  Id: 13249667339969305068
  Name: "Legendary Skull of the Crying King"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5658277387372091939
      Objects {
        Id: 5658277387372091939
        Name: "Legendary Skull of the Crying"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12534487694880674665
        ChildIds: 3362168950732635024
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
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 12534487694880674665
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12534487694880674665
        Name: "PickupTrigger"
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
        ParentId: 5658277387372091939
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
        Id: 3362168950732635024
        Name: "Skull Head"
        Transform {
          Location {
            X: -7.69555664
            Y: 1.55957031
            Z: -0.0429458618
          }
          Rotation {
            Pitch: -2.837677
            Yaw: -96.210022
            Roll: -24.4649048
          }
          Scale {
            X: 1.58396614
            Y: 1.58396614
            Z: 1.58396614
          }
        }
        ParentId: 5658277387372091939
        ChildIds: 7477002614585899300
        ChildIds: 9244018183532748266
        ChildIds: 928872119342947953
        ChildIds: 1849165975040708200
        ChildIds: 1109703596015335305
        ChildIds: 10798594883930416621
        ChildIds: 17164360608193500
        ChildIds: 13146920886054509864
        ChildIds: 7574317784638939736
        ChildIds: 3639320041407185533
        ChildIds: 17768887047471893407
        ChildIds: 17434472288805382093
        ChildIds: 2946467870663995908
        ChildIds: 5084836591760898407
        ChildIds: 17500178636509881204
        ChildIds: 384688859380396647
        ChildIds: 14486535353636212278
        ChildIds: 299933880690886902
        ChildIds: 16927048366420659123
        ChildIds: 10024313412471383811
        ChildIds: 4014805796893609998
        ChildIds: 3226468740196467272
        ChildIds: 13343158032543851725
        ChildIds: 3739599469904487540
        ChildIds: 10782467740695192540
        ChildIds: 1601030769916965208
        ChildIds: 8677649689013950783
        ChildIds: 11377239234868795203
        ChildIds: 13343809348272399870
        ChildIds: 15706892959215001845
        ChildIds: 4857918139135732540
        ChildIds: 1723587970291262541
        ChildIds: 15924230929772370134
        ChildIds: 10094246708600576567
        ChildIds: 10144863277969544618
        ChildIds: 11252646582605709718
        ChildIds: 5712748650664070685
        ChildIds: 1785043998643815838
        ChildIds: 16181770383027024834
        ChildIds: 16343999262946863014
        ChildIds: 11504774145644561233
        ChildIds: 12154605752576657069
        ChildIds: 3441625560941399692
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
        CoreMesh {
          MeshAsset {
            Id: 515100347463081276
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 7477002614585899300
        Name: "Sphere"
        Transform {
          Location {
            X: -0.155669287
            Y: 3.33935952
            Z: -0.574567318
          }
          Rotation {
            Yaw: 96.825386
          }
          Scale {
            X: 0.161898196
            Y: 0.159724936
            Z: 0.183804244
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2289228230429119941
            }
          }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17228562421233615007
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9244018183532748266
        Name: "Jaw"
        Transform {
          Location {
            X: -0.143820643
            Y: 7.48393679
          }
          Rotation {
            Pitch: 2.04439163
            Yaw: 0.311923087
            Roll: 17.3525524
          }
          Scale {
            X: 1.08942258
            Y: 1.00000238
            Z: 1
          }
        }
        ParentId: 3362168950732635024
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
        CoreMesh {
          MeshAsset {
            Id: 13783865643983398366
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 928872119342947953
        Name: "Urban Plank Debris 05"
        Transform {
          Location {
            X: -2.91429472
            Y: 16.0271378
            Z: -5.87849236
          }
          Rotation {
            Pitch: -85.5086441
            Yaw: -83.1746368
            Roll: 179.999969
          }
          Scale {
            X: 0.115170702
            Y: 0.115170702
            Z: 0.115170702
          }
        }
        ParentId: 3362168950732635024
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
            Id: 17780246640210386932
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1849165975040708200
        Name: "Urban Plank Debris 05"
        Transform {
          Location {
            X: 2.86794186
            Y: 16.1920547
            Z: -5.40656757
          }
          Rotation {
            Pitch: -80.603035
            Yaw: -83.1746063
            Roll: 179.999985
          }
          Scale {
            X: 0.115170702
            Y: 0.115170702
            Z: 0.115170702
          }
        }
        ParentId: 3362168950732635024
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
            Id: 17780246640210386932
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1109703596015335305
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -0.715723753
            Y: 17.0866337
            Z: -6.08066082
          }
          Rotation {
            Pitch: -79.7546082
            Yaw: -83.1746521
            Roll: -1.65091
          }
          Scale {
            X: 0.0364389829
            Y: 0.0364389829
            Z: 0.0364389829
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10798594883930416621
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 0.827761233
            Y: 17.0878887
            Z: -5.58363676
          }
          Rotation {
            Pitch: -87.6219864
            Yaw: 96.8256378
          }
          Scale {
            X: 0.0364389829
            Y: 0.0364389829
            Z: 0.0364389829
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17164360608193500
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -1.91485882
            Y: 15.8373842
            Z: -5.66046238
          }
          Rotation {
            Pitch: 83.5921783
            Yaw: 87.4296112
            Roll: 159.55249
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13146920886054509864
        Name: "Urban Plank Debris 03"
        Transform {
          Location {
            X: 1.69561493
            Y: 16.7939053
            Z: -5.40655756
          }
          Rotation {
            Pitch: 77.1707306
            Yaw: -107.174622
            Roll: 4.38032627
          }
          Scale {
            X: 0.0284806062
            Y: 0.0284806062
            Z: 0.0284806062
          }
        }
        ParentId: 3362168950732635024
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
            Id: 4096954105294154559
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7574317784638939736
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 0.619547546
            Y: 14.449007
            Z: -9.42549419
          }
          Rotation {
            Pitch: -40.1672859
            Yaw: -83.5734406
            Roll: 169.228882
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3639320041407185533
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 3.06647873
            Y: 13.7603474
            Z: -9.42549419
          }
          Rotation {
            Pitch: -66.2420502
            Yaw: -106.929695
            Roll: 169.664
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17768887047471893407
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            X: -15.7678509
            Y: 2.5415
            Z: 20.6531162
          }
          Rotation {
            Pitch: -48.2413177
            Yaw: 143.683289
            Roll: -134.942551
          }
          Scale {
            X: 0.374983
            Y: 0.560757041
            Z: 0.472816646
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3871590335189271903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15316324863086172627
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3871590335189271903
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
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
        CoreMesh {
          MeshAsset {
            Id: 4342756216088781504
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17434472288805382093
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: -18.07201
            Y: 1.38367856
            Z: 21.9116459
          }
          Rotation {
            Pitch: -48.2414627
            Yaw: 143.68335
            Roll: -134.943298
          }
          Scale {
            X: 0.541131258
            Y: 0.581629872
            Z: 0.702052414
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316324863086172627
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16701774185025965155
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
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
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2946467870663995908
        Name: "Waterfall Straight"
        Transform {
          Location {
            X: -6.69918394
            Y: 17.1503468
            Z: 4.99930143
          }
          Rotation {
            Yaw: 96.825386
          }
          Scale {
            X: 0.00923293643
            Y: 0.00888459757
            Z: 0.0802787542
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12684370735402553274
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5084836591760898407
        Name: "Waterfall Straight"
        Transform {
          Location {
            X: 4.05770254
            Y: 18.4378624
            Z: 4.99930143
          }
          Rotation {
            Yaw: 96.825386
          }
          Scale {
            X: 0.00923293643
            Y: 0.00888459757
            Z: 0.0802787542
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12684370735402553274
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17500178636509881204
        Name: "mouth fire"
        Transform {
          Location {
            X: -0.127233952
            Y: 11.7964201
            Z: -12.5100174
          }
          Rotation {
            Yaw: -21.7348
          }
          Scale {
            X: 0.239916071
            Y: 0.239916071
            Z: 0.239916071
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.85901415
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0199999809
              G: 1
              B: 0.318543017
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 5234304598676106774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 384688859380396647
        Name: "Point Light"
        Transform {
          Location {
            X: -0.233563676
            Y: 9.85229
            Z: 0.534921587
          }
          Rotation {
            Yaw: 96.825386
          }
          Scale {
            X: 0.631326616
            Y: 0.631326616
            Z: 0.631326616
          }
        }
        ParentId: 3362168950732635024
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
        Light {
          Intensity: 2.80994391
          Color {
            R: 1
            G: 0.849999964
            B: 0.0940001
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 20
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 14486535353636212278
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 1.87286007
            Y: 14.2132664
            Z: -9.42549419
          }
          Rotation {
            Pitch: 88.3304596
            Yaw: 175.88472
            Roll: -94.2830353
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 299933880690886902
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -1.67266369
            Y: 14.493494
            Z: -9.42549419
          }
          Rotation {
            Pitch: -66.2420654
            Yaw: -69.6746826
            Roll: 169.664215
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16927048366420659123
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -0.566866755
            Y: 14.7328043
            Z: -9.42549419
          }
          Rotation {
            Pitch: 84.1584854
            Yaw: 69.2601776
            Roll: -20.1513195
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10024313412471383811
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 4.2360816
            Y: 12.5794668
            Z: -8.88818359
          }
          Rotation {
            Pitch: -66.2417145
            Yaw: -131.447311
            Roll: 169.663315
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4014805796893609998
        Name: "Urban Plank Debris 03"
        Transform {
          Location {
            X: 3.32948542
            Y: 15.1529083
            Z: -5.40655756
          }
          Rotation {
            Pitch: 72.5218658
            Yaw: 110.937
            Roll: -87.7693634
          }
          Scale {
            X: 0.0284806062
            Y: 0.0284806062
            Z: 0.0284806062
          }
        }
        ParentId: 3362168950732635024
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
            Id: 4096954105294154559
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3226468740196467272
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 4.67481852
            Y: 10.2212181
            Z: -8.07221603
          }
          Rotation {
            Pitch: -77.0354462
            Yaw: -110.521187
            Roll: 135.131683
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13343158032543851725
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 4.32146645
            Y: 13.3549833
            Z: -4.43765688
          }
          Rotation {
            Pitch: 76.8806
            Yaw: 172.838669
            Roll: -45.2172585
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3739599469904487540
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -3.06432223
            Y: 13.1044674
            Z: -9.42549419
          }
          Rotation {
            Pitch: -66.2418
            Yaw: -23.8939648
            Roll: 169.663849
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10782467740695192540
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -4.72528362
            Y: 11.3196516
            Z: -7.78518295
          }
          Rotation {
            Pitch: 82.4348755
            Yaw: -69.1932678
            Roll: -91.8132477
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1601030769916965208
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -4.46343946
            Y: 13.3859367
            Z: -6.08066082
          }
          Rotation {
            Pitch: -79.7538452
            Yaw: 153.223755
            Roll: -1.65107751
          }
          Scale {
            X: 0.0364389829
            Y: 0.0364389829
            Z: 0.0364389829
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8677649689013950783
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -3.71785831
            Y: 15.830677
            Z: -5.66046238
          }
          Rotation {
            Pitch: 83.5902786
            Yaw: -71.3949814
            Roll: 159.552
          }
          Scale {
            X: 0.0309542026
            Y: 0.0309542026
            Z: 0.0309542026
          }
        }
        ParentId: 3362168950732635024
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
            Id: 12596936778720846638
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11377239234868795203
        Name: "Gem - Diamond 8-Sided Polished"
        Transform {
          Location {
            X: -5.53515625
            Y: 14.604248
            Z: 4.5980072
          }
          Rotation {
            Pitch: 79.8513947
            Yaw: -46.2561188
            Roll: 25.408947
          }
          Scale {
            X: 0.0531507134
            Y: -0.0531507134
            Z: 0.0531507134
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12744820084520865591
            }
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
        CoreMesh {
          MeshAsset {
            Id: 5210679128547703074
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13343809348272399870
        Name: "Gem - Diamond 8-Sided Polished"
        Transform {
          Location {
            X: 5.025352
            Y: 14.7473774
            Z: 4.69947529
          }
          Rotation {
            Pitch: 58.9955101
            Yaw: -113.077248
            Roll: -2.67087436
          }
          Scale {
            X: 0.0531507134
            Y: 0.0531507134
            Z: 0.0531507134
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12744820084520865591
            }
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
        CoreMesh {
          MeshAsset {
            Id: 5210679128547703074
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15706892959215001845
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -0.190494493
            Y: 12.6154633
            Z: 19.3552723
          }
          Rotation {
            Pitch: -22.3590698
            Yaw: 104.359383
            Roll: 174.288681
          }
          Scale {
            X: 0.00497195171
            Y: 0.0142651331
            Z: 0.137755141
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4857918139135732540
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.659951627
            Y: 4.35332155
            Z: 18.2309628
          }
          Rotation {
            Pitch: 7.02479458
            Yaw: -161.279083
            Roll: 0.175850213
          }
          Scale {
            X: 0.241597086
            Y: 0.241597176
            Z: 0.161386937
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6461486514649591577
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18
              G: 0.18
              B: 0.18
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8095170064225231429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 1723587970291262541
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 3.57729077
            Y: 12.1695032
            Z: 20.066988
          }
          Rotation {
            Pitch: -14.7532959
            Yaw: 106.80928
            Roll: 163.659195
          }
          Scale {
            X: 0.0037143291
            Y: 0.0106568588
            Z: 0.102910876
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15924230929772370134
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.51067424
            Y: 11.8170986
            Z: 18.557848
          }
          Rotation {
            Pitch: 4.07405758
            Yaw: 34.4059906
            Roll: 20.5264778
          }
          Scale {
            X: 0.0037143291
            Y: 0.0106568588
            Z: 0.102910876
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10094246708600576567
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 7.58240747
            Y: 10.7367287
            Z: 18.4641552
          }
          Rotation {
            Pitch: -6.22903442
            Yaw: 89.3076248
            Roll: 168.783432
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10144863277969544618
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -5.83309031
            Y: 9.47856522
            Z: 19.4863033
          }
          Rotation {
            Pitch: -6.22903442
            Yaw: 168.959488
            Roll: 168.78389
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11252646582605709718
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 9.33908749
            Y: 6.65340948
            Z: 18.4641552
          }
          Rotation {
            Pitch: -6.22903442
            Yaw: 38.7412
            Roll: 168.784256
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5712748650664070685
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -10.0123129
            Y: 3.62980652
            Z: 18.9305496
          }
          Rotation {
            Pitch: -6.22903442
            Yaw: 35.3362389
            Roll: 168.784637
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1785043998643815838
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.48689055
            Y: -3.92405796
            Z: 18.9305496
          }
          Rotation {
            Pitch: -6.22903442
            Yaw: 35.3362389
            Roll: 168.784576
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16181770383027024834
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 7.9971323
            Y: -1.55773139
            Z: 18.9305496
          }
          Rotation {
            Pitch: -6.22903442
            Yaw: 35.3362389
            Roll: 168.784531
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16343999262946863014
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 9.441082
            Y: 2.01422715
            Z: 18.9305496
          }
          Rotation {
            Pitch: -15.3447876
            Yaw: -19.380127
            Roll: 17.2757244
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11504774145644561233
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -6.12780905
            Y: -1.40715969
            Z: 18.9305496
          }
          Rotation {
            Pitch: -15.3447876
            Yaw: 119.122536
            Roll: 17.2766
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12154605752576657069
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 2.3840766
            Y: -4.43821859
            Z: 16.8489723
          }
          Rotation {
            Pitch: -15.3447876
            Yaw: -19.3800659
            Roll: 17.2757721
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3441625560941399692
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -7.90377426
            Y: 7.46991777
            Z: 18.9305496
          }
          Rotation {
            Pitch: -6.22903442
            Yaw: -138.726776
            Roll: 168.783401
          }
          Scale {
            X: 0.00297423243
            Y: 0.00853343215
            Z: 0.0824054256
          }
        }
        ParentId: 3362168950732635024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15935469000939598911
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13478039894766415753
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
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 515100347463081276
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 17228562421233615007
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2289228230429119941
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 13783865643983398366
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 17780246640210386932
      Name: "Urban Plank Debris 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_05_ref"
      }
    }
    Assets {
      Id: 12596936778720846638
      Name: "Urban Plank Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_04_ref"
      }
    }
    Assets {
      Id: 4096954105294154559
      Name: "Urban Plank Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_03_ref"
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
      Id: 7763088253104705548
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
      }
    }
    Assets {
      Id: 12684370735402553274
      Name: "Waterfall Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_waterfall_straight"
      }
    }
    Assets {
      Id: 5234304598676106774
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 5210679128547703074
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 13478039894766415753
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 8095170064225231429
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Wearable Crying King Skull  from \"Trial of the Skull\" game"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
