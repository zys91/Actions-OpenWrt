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

# Fix R4A-Gi WAN/LAN Random MAC Bug (Temporarily)
wget -O target/linux/ramips/dts/mt7621_xiaomi_mi-router-4a-3g-v2.dtsi https://raw.githubusercontent.com/coolsnowwolf/lede/70ca3376d0/target/linux/ramips/dts/mt7621_xiaomi_mi-router-4a-3g-v2.dtsi
