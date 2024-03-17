rm -rf vendor/xiaomi
echo "Cloning vendor tree sources"
git clone https://github.com/greaterlordaether/proprietary_vendor_xiaomi_rosemary.git vendor/xiaomi/rosemary -b UNO --depth=1

rm -rf kernel/xiaomi
echo "Cloning kernel sources"
git clone https://github.com/xiaomi-mt6785-dev/android_kernel_xiaomi_mt6785.git kernel/xiaomi/mt6785 -b lineage-21 --depth=1

rm -rf hardware/mediatek
echo "Cloning Mediatek stuff"
git clone https://github.com/LineageOS/android_hardware_mediatek hardware/mediatek -b lineage-21 --depth=1

rm -rf hardware/xiaomi
echo "Cloning Xiaomi stuff"
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi -b lineage-21 --depth=1

rm -rf device/mediatek
echo "Cloning Mediatek SEpolicy stuff"
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr -b lineage-21 --depth=1

echo "All Done!"
