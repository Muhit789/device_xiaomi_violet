git clone --depth=1 https://github.com/Muhit789/android_vendor_xiaomi_violet.git -b udc vendor/xiaomi/violet
git clone --depth=1 https://github.com/Muhit789/kernel_xiaomi_violet.git -b main kernel/xiaomi/violet
git clone --depth=1 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git -b 14.0 vendor/xiaomi-firmware/violet
git clone --depth=1 https://github.com/selfmusing/meme_cam.git -b 14 vendor/MiuiCamera
git clone https://github.com/DerpFest-Devices/hardware_xiaomi.git -b 14 hardware/xiaomi

export USE_CCACHE=1 && ccache -M 60G && export CONFIG_STATE_NOTIFIER=y && export SELINUX_IGNORE_NEVERALLOWS=true
