Assets {
  Id: 1919328568320200848
  Name: "Dialogue System - Simple Theme [Choice Button]"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14458413053716715705
      Objects {
        Id: 14458413053716715705
        Name: "Dialogue System - Simple Theme [Choice Button]"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11627169824975117474
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
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          IsHittable: true
          Button {
            FontColor {
              G: 0.0946925133
              B: 0.259374946
              A: 1
            }
            FontSize: 21
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 0.538
              B: 0.538
              A: 0.3
            }
            PressedColor {
              R: 1
              G: 0.538
              B: 0.538
              A: 0.3
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
            }
            Brush {
              Id: 8351216148881258287
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 16335491782417957814
            }
            Justification {
              Value: "mc:etextjustify:left"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 8351216148881258287
      Name: "BG Flat 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_22"
      }
    }
    Assets {
      Id: 16335491782417957814
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The Dialogue System will allow you to create conversations between characters and players with ease. It is beginner friendly, but also packs some powerful features for the more experienced creator. It comes with various examples of the features so you can get up and running quickly.\r\n\r\nNo code required.  Easy branching with player choices.  Advanced features for more experienced creators.\r\n\r\nSee documentation:  https://popthosepringles.github.io/Core-Dialogue-System-Docs\r\n\r\nhttps://www.youtube.com/watch?v=31H9gU-kPzY\r\n\r\n--------\r\n\r\n1.2.4 - 10th Aug 2022\r\n\r\n- Updated to action binding (shoot).\r\n- Added support for resource checking using < and >.\r\n\r\n1.2.2 - 4th May 2022\r\n\r\n- Moved content into folders.\r\n\r\n1.2.0 - 24th August 2021\r\n\r\n- Entry and Choice scripts can now be renamed so it\'s easier to see the conversation in the hierarchy.\r\n- Turning off letter animation per dialogue entry is now possible.\r\n- Abilities are now disabled when a player is in a conversation (optional).\r\n- Entries can now have a \"thinking time\" which allows for the dialogue to be delayed in showing, giving the appearance of the NPC thinking.\r\n- Conversations can now be had with static meshes (or anything). So if you want players to talk to a brick wall, that is now possible.\r\n- Fixed: Settings for movement, crouch, mount etc were being all turned off and not respecting each property setting.\r\n- Fixed: Event wrapper not correctly wrapping the args in a table."
  }
  SerializationVersion: 125
  DirectlyPublished: true
  VirtualFolderPath: "Dialogue System"
  VirtualFolderPath: "Themes"
}
