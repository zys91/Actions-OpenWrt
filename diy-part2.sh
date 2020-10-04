#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Add Software Package (ruijie)
git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk package/MentoHUST-OpenWrt-ipk
git clone https://github.com/BoringCat/luci-app-mentohust.git package/luci-app-mentohust

