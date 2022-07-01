#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy.sh
# Description: OpenWrt DIY script (After git clone)
#

# 修改Padavan登陆地址
sed -i 's/192.168.2.1"/10.0.0.1"/' trunk/user/shared/defaults.h
sed -i 's/192.168.2.100/10.0.0.50/' trunk/user/shared/defaults.h
sed -i 's/192.168.2.244/10.0.0.100/' trunk/user/shared/defaults.h
