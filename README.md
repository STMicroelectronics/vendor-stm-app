# Applications #

This module contains the STMicroelectronics applications.
It is part of the STMicroelectronics Android delivery.

## Description ##

This module targets STM32MP25 in OpenSTDroid v6.2.0.
Please see the Android delivery release notes for more details.

## Documentation ##

* The [release notes][] describes this release.
[release notes]: https://wiki.st.com/stm32mpu/wiki/STM32_MPU_OpenSTDroid_release_note_-_v6.2.0

## Dependencies ##

This module can't be used alone. It is part of the STMicroelectronics Android delivery.

## Contents ##

This module contains application packages.

**Build:**
* `Android.bp`: used to integrate optionally the application packages in the device build

**Applications:**
* `STVideo.apk`: simple video application
* `STCamera.apk`: simple camera application
* `STGraphics.apk`: simple 2D/3D graphics application (OpenGLES v2.0)
* `STVulkan.apk`: 3D Vulkan application
* `STLauncher.apk`: simple launcher application
* `STPerf.apk`: performance view overlay

## License ##

This module is distributed under the Apache License, Version 2.0 found in the [LICENSE](./LICENSE) file.
