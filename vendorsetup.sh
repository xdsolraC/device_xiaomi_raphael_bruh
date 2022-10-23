rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf packages/resources/devicesettings
git clone https://github.com/PptO07/hardware_qcom_display.git hardware/qcom-caf/sm8150/display
git clone https://github.com/VoltageOS/hardware_qcom_audio.git -b 12-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/VoltageOS/hardware_qcom_media.git -b 12-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-20.0 packages/resources/devicesettings
git clone https://github.com/VoltageOS-Devices/vendor_xiaomi_raphael.git -b 13 vendor/xiaomi/raphael --depth=1
git clone https://github.com/xdsolraC/kernel_xiaomi_raphael.git -b 13 kernel/xiaomi/raphael --depth=1
