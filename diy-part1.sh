#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
curl -sSL https://raw.githubusercontent.com/chenmozhijin/turboacc/luci/add_turboacc.sh -o add_turboacc.sh && bash add_turboacc.sh
git clone https://github.com/nikkinikki-org/OpenWrt-nikki.git package/luci-app-nikki
#git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff
#git clone https://github.com/immortalwrt/homeproxy.git package/homeproxy
#git clone https://github.com/nikkinikki-org/OpenWrt-nikki.git package/luci-app-nikki
#git clone https://github.com/hudra0/qosmate.git package/luci-app-qosmate
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
