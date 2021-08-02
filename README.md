# Actions-OpenWrt

![Visitors](https://visitor-badge.glitch.me/badge?page_id=zys91.Actions-OpenWrt)
![GitHub Stars](https://img.shields.io/github/stars/zys91/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/zys91/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

Build OpenWrt using GitHub Actions

[Read the details in p3terx's blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)


## Usage

- Click the [Use p3terx's template](https://github.com/P3TERX/Actions-OpenWrt/generate) button to create a new repository.
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- Push `.config` file to the GitHub repository, and the build starts automatically. Progress can be viewed on the Actions page.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

### Tips

It may take a long time to create a `.config` file and build the OpenWrt firmware. Thus, before create repository to build your own firmware, you may check out if others have already built it which meet your needs by simply [search `Actions-Openwrt` in GitHub](https://github.com/search?q=Actions-openwrt).

Add some meta info of your built firmware (such as firmware architecture and installed packages) to your repository introduction, this will save others' time.


## Details

**点击下表中 [![](https://img.shields.io/badge/设备-passing-32CD32.svg)](https://github.com/zys91/Actions-OpenWrt/actions) 即可跳转到该设备固件下载页面** 

|    序号   |     设备平台     |   编译状态及下载链接 |   配置文件   | 详细清单 | 备注说明 |
| :-----------------: | :-------------: |:-----------------: | :-----------------: |  :-----------------: |  :-----------------: |
| 1 |[![](https://img.shields.io/badge/OpenWrt-x86_64_(64位)-FFFFFF.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+X86%2864bit%29+OpenWrt%22)|[![](https://github.com/zys91/Actions-OpenWrt/workflows/Build%20X86(64bit)%20OpenWrt/badge.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+X86%2864bit%29+OpenWrt%22)|[![](https://img.shields.io/badge/编译-配置-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/config/x86_64.config)|[![](https://img.shields.io/badge/插件-清单-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/doc/luci-app_x86_64.txt)|自用|
| 2 |[![](https://img.shields.io/badge/OpenWrt-红米_AC2100-FFFFFF.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+Redmi+AC2100+OpenWrt%22)|[![](https://github.com/zys91/Actions-OpenWrt/workflows/Build%20Redmi%20AC2100%20OpenWrt/badge.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+Redmi+AC2100+OpenWrt%22)|[![](https://img.shields.io/badge/编译-配置-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/config/Redmi_AC2100.config)|[![](https://img.shields.io/badge/插件-清单-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/doc/luci-app_Redmi_AC2100.txt)|自用|
| 3 |[![](https://img.shields.io/badge/OpenWrt-Newifi3_D2-FFFFFF.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+Newifi+D2+OpenWrt%22)|[![](https://github.com/zys91/Actions-OpenWrt/workflows/Build%20Newifi%20D2%20OpenWrt/badge.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+Newifi+D2+OpenWrt%22)|[![](https://img.shields.io/badge/编译-配置-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/config/Newifi_D2.config)|[![](https://img.shields.io/badge/插件-清单-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/doc/luci-app_Newifi_D2.txt)|自用|
| 4 |[![](https://img.shields.io/badge/OpenWrt-WPJ419-FFFFFF.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+WPJ419+OpenWrt%22)|[![](https://github.com/zys91/Actions-OpenWrt/workflows/Build%20WPJ419%20OpenWrt/badge.svg)](https://github.com/zys91/Actions-OpenWrt/actions?query=workflow%3A%22Build+WPJ419+OpenWrt%22)|[![](https://img.shields.io/badge/编译-配置-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/config/WPJ419.config)|[![](https://img.shields.io/badge/插件-清单-orange.svg)](https://github.com/zys91/Actions-OpenWrt/blob/master/doc/luci-app_WPJ419.txt)|暂停更新|

**提示：**[![](https://img.shields.io/badge/设备-passing-32CD32.svg)](https://github.com/zys91/Actions-OpenWrt/actions) 标志为正常，[![](https://img.shields.io/badge/设备-failing-DC143C.svg)](https://github.com/zys91/Actions-OpenWrt/actions) 或 [![](https://img.shields.io/badge/设备-no_status-A9A9A9.svg)](https://github.com/zys91/Actions-OpenWrt/actions) 不代表所有编译均失败。请点击 [![](https://img.shields.io/badge/设备-状态-32CD32.svg)](https://github.com/zys91/Actions-OpenWrt/actions) 到 **Actions** 进一步查看。


## Acknowledgments

- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [OpenWrt-DIY](https://github.com/IvanSolis1989/OpenWrt-DIY)
- [Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

