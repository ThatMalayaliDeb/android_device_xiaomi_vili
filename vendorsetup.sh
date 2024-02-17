# Xiaomi hardware
echo "Cloning Xiaomi hardware"
rm -rf hardware/xiaomi
git clone https://github.com/ThatMalayaliDeb/hardware_xiaomi.git -b evo hardware/xiaomi

# Cloning Display HALs
echo 'Cloning Display HALs'
rm -rf hardware/qcom-caf/sm8350/display
git clone https://github.com/ThatMalayaliDeb/android_hardware_qcom_display.git -b 14 hardware/qcom-caf/sm8350/display