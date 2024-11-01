git clone --depth=1 https://github.com/Muhit789/vendor_xiaomi_violet.git -b udc vendor/xiaomi/violet
git clone --depth=1 https://github.com/Muhit789/kernel_xiaomi_violet.git -b main kernel/xiaomi/violet
git clone --depth=1 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git -b 14.0 vendor/xiaomi-firmware/violet
git clone --depth=1 https://github.com/selfmusing/meme_cam.git -b 14 vendor/MiuiCamera
git clone https://github.com/DerpFest-Devices/hardware_xiaomi.git -b 14 hardware/xiaomi
wget -qO- https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/heads/main/clang-r522817.tar.gz | tar -xzf - -C prebuilts/clang/host/linux-x86/clang-r522817 > /dev/null 2>&1
export USE_CCACHE=1 && ccache -M 60G && export CONFIG_STATE_NOTIFIER=y && export SELINUX_IGNORE_NEVERALLOWS=true
