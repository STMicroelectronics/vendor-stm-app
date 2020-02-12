# Applications #

This module contains the STMicroelectronics applications associated if required to their respective coprocessor firmware.

It is part of the STMicroelectronics Android delivery (see the [delivery][] for more information).

[delivery]: https://wiki.st.com/stm32mpu/wiki/STM32MP15_distribution_for_Android_release_note_-_v1.1.0

## Description ##

This module version is the first version for stm32mp1

Please see the Android delivery release notes for more details.

## Documentation ##

* The [release notes][] document the information on the release.
* The [distribution package][] provides detailed information on how to use this delivery.

[release notes]: https://wiki.st.com/stm32mpu/wiki/STM32MP15_distribution_for_Android_release_note_-_v1.1.0
[distribution package]: https://wiki.st.com/stm32mpu/wiki/STM32MP1_Distribution_Package_for_Android

## Dependencies ##

This module can't be used alone. It is part of the STMicroelectronics Android delivery.

## Containing ##

This module contains application packages and their associated coprocessor firmwares.

**Makefile:**
* `Android.mk`: used to integrate optionally the application packages in the device build

**Applications:**
* `STCoproM4Echo.apk`: coprocessor service example (echo use case)
* `STCoproM4Example.apk`: coprocessor service example (ADC/DAC use case + several resources usage)
* `STCamera.apk`: simple camera application
* `STVideo.apk`: simple video application
* `STAudio.apk`: simple audio application
* `STLauncher.apk`: simple launcher application
* `STPerf.apk`: performance view overlay

**Firmwares (in ./firmwares/eval):**
* `OpenAMP_TTY_echo.elf`: firmware binary associated to STCoproM4Echo application
* `copro_m4example.elf`: firmware binary used associated to STCoproM4Example application

## License ##

This module is distributed under the Apache License, Version 2.0 found in the [LICENSE](./LICENSE) file.
