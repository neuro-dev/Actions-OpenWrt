# Load luci-app-openclash

git clone --depth 1 --branch master https://github.com/vernesong/OpenClash.git
mv OpenClash/luci-app-openclash $BUILD_ROOT/package

git clone https://github.com/remittor/zapret-openwrt.git
mv zapret-openwrt/luci-app-zapret $BUILD_ROOT/package
mv zapret-openwrt/zapret-ip2net $BUILD_ROOT/package
mv zapret-openwrt/zapret-mdig $BUILD_ROOT/package
mv zapret-openwrt/zapret-tpws $BUILD_ROOT/package
mv zapret-openwrt/zapret $BUILD_ROOT/package