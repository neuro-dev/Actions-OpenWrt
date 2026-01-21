# Load zapret
git clone --depth 1 --branch zap1  https://github.com/remittor/zapret-openwrt.git
mv zapret-openwrt/luci-app-zapret $BUILD_ROOT/package
mv zapret-openwrt/zapret $BUILD_ROOT/package
rm -rf zapret-openwrt

# Load tailscale
git clone https://github.com/neuro-dev/tailscale-openwrt
mv tailscale-openwrt/ $BUILD_ROOT/package/net/tailscale
git clone https://github.com/Tokisaki-Galaxy/luci-app-tailscale-community 
mv luci-app-tailscale-community/luci-app-tailscale-community $BUILD_ROOT/package
rm -rf luci-app-tailscale-community

# Load Argon Theme & Config
git clone https://github.com/jerrykuku/luci-theme-argon.git
mv luci-theme-argon $BUILD_ROOT/package
git clone https://github.com/jerrykuku/luci-app-argon-config.git
mv luci-app-argon-config $BUILD_ROOT/package

# Load Docker
git clone https://github.com/lisaac/luci-app-dockerman.git
mv luci-app-dockerman/applications/luci-app-dockerman/ package/luci-app-dockerman
rm -rf luci-app-dockerman

#git clone https://github.com/lisaac/luci-lib-docker.git
#mv luci-lib-docker/collections/luci-lib-docker/ $BUILD_ROOT/package/
#rm -rf luci-lib-docker

#rm -rf package/libs/openssl
#git clone https://github.com/misotolar/openwrt-libs-openssl.git package/libs/openssl

#rm -rf feeds/packages/net/curl
#git clone https://github.com/sbwml/feeds_packages_net_curl.git feeds/packages/net/curl
