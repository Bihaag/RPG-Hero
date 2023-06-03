Assets {
  Id: 10527007833242254085
  Name: "WeaponShellEjectionEffectClient_INV"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ShellEffect"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:ShellSound"
        AssetReference {
          Id: 2986374158355647029
        }
      }
      Overrides {
        Name: "cs:SoundDelay"
        Float: 0.7
      }
      Overrides {
        Name: "cs:SoundSpawnLocalPosition"
        Vector {
          X: 25
          Y: 50
          Z: -100
        }
      }
      Overrides {
        Name: "cs:ShellEffect:tooltip"
        String: "Vfx object plays on weapon shoot ability execution phase."
      }
      Overrides {
        Name: "cs:SoundDelay:tooltip"
        String: "Delay time before the audio plays."
      }
      Overrides {
        Name: "cs:ShellSound:tooltip"
        String: "Audio asset that spawns at the specified position after the delay."
      }
      Overrides {
        Name: "cs:SoundSpawnLocalPosition:tooltip"
        String: "Local position for shell sound spawning in the weapon."
      }
    }
  }
  SerializationVersion: 125
}
