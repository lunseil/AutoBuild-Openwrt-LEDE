#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Lunseil
#=================================================
#1. 修改默认的IP以
sed -i 's/192.168.1.1/10.10.10.1/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/eth1/eth3/g' openwrt/package/base-files/files/bin/config_generate
