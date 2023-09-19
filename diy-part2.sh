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
sed -i 's/192.168.1.1/192.168.9.1/g' package/base-files/files/bin/config_generate
# 删除老argon
# rm -rf package/lean/luci-theme-argon
# 拉取argon主题
# git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
# git clone https://github.com/xiaorouji/openwrt-passwall2.git  package/luci-app-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/passwall/packages
git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall/luci
# git clone -b master  https://github.com/vernesong/OpenClash.git package/luci-app-openclash
# git clone  https://github.com/panther706/luci-app-adguardhome.git  package/luci-app-adguardhome
git clone https://github.com/xiaoxiao29/luci-app-adguardhome.git  package/luci-app-adguardhome 
# 拉取微信推送、京东签到插件
# git clone https://github.com/tty228/luci-app-serverchan.git package/lean/luci-app-serverchan
#git clone https://github.com/jerrykuku/node-request.git package/lean/node-request
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/lean/luci-app-jd-dailybonus
# git clone  https://github.com/leshanydy2022/luci-app-smartdns  package/luci-app-smartdns 
#git clone  https://github.com/NueXini/NueXini_Packages.git  package/NueXini_Packages
#git clone  https://github.com/kenzok8/openwrt-packages.git  package/kenzo
#git clone  https://github.com/kenzok8/small-package.git  package/small-package
#git clone  https://github.com/kenzok8/small.git  package/small
#git clone  https://github.com/sbwml/luci-app-mosdns.git  package/luci-app-mosdns

