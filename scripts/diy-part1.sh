#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Add Helloworld source
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

# Add Lienol source (need remove clash packages)
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Change R4A-Gi DTS File (Breed Direct Burning Version)
wget -O target/linux/ramips/dts/mt7621_xiaomi_mi-router-4a-3g-v2.dtsi https://raw.githubusercontent.com/zys91/Actions-OpenWrt/master/src/mt7621_xiaomi_mi-router-4a-3g-v2-modified.dtsi
export imsize=$(grep  -a -n -e 'define Device/xiaomi_mi-router-4a-gigabit' target/linux/ramips/image/mt7621.mk|cut -d ":" -f 1)
export imsize=$(expr $imsize + 3)
export imsize=$(echo $imsize"s")
sed -i "$imsize/IMAGE_SIZE := .*/IMAGE_SIZE := 16064k/" target/linux/ramips/image/mt7621.mk

# Fix R4A-Gi WAN/LAN Random MAC Bug (Origin Version + Fix Mac Bug)
# wget -O target/linux/ramips/dts/mt7621_xiaomi_mi-router-4a-3g-v2.dtsi https://raw.githubusercontent.com/zys91/Actions-OpenWrt/master/src/mt7621_xiaomi_mi-router-4a-3g-v2-mac-fixed.dtsi 
