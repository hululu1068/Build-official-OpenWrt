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

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git https://github.com/openwrt-develop/luci-theme-atmaterial.git' >>feeds.conf.default
echo 'src-git https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
echo 'src-git https://github.com/rufengsuixing/luci-app-adguardhome.git' >>feeds.conf.default
echo 'src-git https://github.com/jerrykuku/luci-app-jd-dailybonus.git' >>feeds.conf.default



#sed -i '$a src-git Panzy https://github.com/hululu1068/Panzy.git' feeds.conf.default

# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default
