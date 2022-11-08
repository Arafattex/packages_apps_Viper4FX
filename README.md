# packages_apps_Viper4FX

Add below line in your local_manifest
```
  <remote name="me"
          fetch="https://github.com/Arafattex"
          revision="13"/>
  <project path="packages/apps/Viper4FX" name="packages_apps_Viper4FX" remote="me" revision="13"/>
```
Add below line to device.mk
```
# Inherit Viper4FX 
$(call inherit-product, packages/apps/Viper4FX/config.mk)


```
