# Applications #

This module contains the STMicroelectronics applications for example.

It is part of the STMicroelectronics Android delivery.

## Description ##

This module version is the updated version for STM32MP25 OpenSTDroid V5.0
Please see the release notes for more details.

## Documentation ##

* The [release notes][] document the information on the release.
[release notes]: https://wiki.st.com/stm32mpu-ecosystem-v5/wiki/STM32_MPU_OpenSTDroid_release_note_-_v5.1.0

## Dependencies ##

This module can't be used alone. It is part of the STMicroelectronics Android delivery.

## Containing ##

This module contains application packages.

**Makefile:**
* `Android.bp`: used to integrate optionally the application packages in the device build

**Applications:**
* `STVideo.apk`: simple video application
* `STGraphics.apk`: simple 2D/3D graphics application (OpenGLES v2.0)
* `STVulkan.apk`: 3D Vulkan application 
* `STLauncher.apk`: simple launcher application
* `STPerf.apk`: performance view overlay

## License ##

This module is distributed under the Apache License, Version 2.0 found in the [LICENSE](./LICENSE) file.
