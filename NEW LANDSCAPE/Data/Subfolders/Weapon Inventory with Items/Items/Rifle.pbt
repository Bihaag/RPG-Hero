Assets {
  Id: 13144291084108811879
  Name: "Rifle"
  PlatformAssetType: 33
  SerializationVersion: 125
  VirtualFolderPath: "Examples"
  ItemAsset {
    CustomName: "Rifle"
    MaximumStackCount: 1
    ItemTemplateAssetId: 13550712699947266155
    CustomParameters {
      Overrides {
        Name: "cs:Slot"
        Int: 1
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 3029470344125914667
        }
      }
      Overrides {
        Name: "cs:Ammo"
        Int: 30
      }
      Overrides {
        Name: "cs:Ammo:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:Ammo:category"
        String: "Custom"
      }
      Overrides {
        Name: "cs:Ammo:subcategory"
        String: "Dynamic"
      }
      Overrides {
        Name: "cs:Slot:tooltip"
        String: "Slot that this item can only exist in the inventory. If set to 0 then it can go to any available slot."
      }
      Overrides {
        Name: "cs:Icon:tooltip"
        String: "Reference the icon related to this item. Setting nothing will show the name of the item in the slot."
      }
      Overrides {
        Name: "cs:Ammo:tooltip"
        String: "Dynamic property to reference the status of the weapon\'s ammo. By default, you should set the weapon\'s starting ammo."
      }
    }
    Assets {
      Id: 3029470344125914667
      Name: "Weapon Assault Rifle 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_AssaultRifle_010"
      }
    }
  }
}
