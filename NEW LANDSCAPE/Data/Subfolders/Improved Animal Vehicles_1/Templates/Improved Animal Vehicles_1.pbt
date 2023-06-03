Assets {
  Id: 6219238257520456589
  Name: "Improved Animal Vehicles"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12776589171914573095
      Objects {
        Id: 12776589171914573095
        Name: "Improved Animal Vehicles"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16844790090839333292
        ChildIds: 4887822921506681244
        ChildIds: 18148710639473630639
        ChildIds: 3665184423759062882
        ChildIds: 11756384419596550458
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
        Id: 16844790090839333292
        Name: "Raptor Vehicle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12776589171914573095
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 10828824971733310752
            value {
              Overrides {
                Name: "Name"
                String: "Raptor Vehicle"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: -275
                }
              }
            }
          }
          TemplateAsset {
            Id: 12723299412772795294
          }
        }
      }
      Objects {
        Id: 4887822921506681244
        Name: "Fox Vehicle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12776589171914573095
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 7458927473119355462
            value {
              Overrides {
                Name: "Name"
                String: "Fox Vehicle"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: -570.899658
                }
              }
            }
          }
          TemplateAsset {
            Id: 11539614641310214990
          }
        }
      }
      Objects {
        Id: 18148710639473630639
        Name: "Wolf Vehicle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12776589171914573095
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 9853590819117090384
            value {
              Overrides {
                Name: "Name"
                String: "Wolf Vehicle"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: -769.203674
                }
              }
            }
          }
          TemplateAsset {
            Id: 15387032256439677776
          }
        }
      }
      Objects {
        Id: 3665184423759062882
        Name: "Dragon Vehicle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12776589171914573095
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 11724555939805263829
            value {
              Overrides {
                Name: "Name"
                String: "Dragon Vehicle"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: -978.394531
                }
              }
            }
          }
          TemplateAsset {
            Id: 3387035527721997389
          }
        }
      }
      Objects {
        Id: 11756384419596550458
        Name: "Spider Vehicle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12776589171914573095
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 15694627111004619803
            value {
              Overrides {
                Name: "Name"
                String: "Spider Vehicle"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: -1343.80762
                }
              }
            }
          }
          TemplateAsset {
            Id: 12254240036756389516
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Simplified and expanded to include Wolf, Dragon, and Spider.\r\n\r\nThanks to McBobert1 and Fuddy for All animated Mesh Sockets CC\r\n\r\nThanks to Robotron for IK Bicycle CC"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
