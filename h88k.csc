# Rockchip RK3588 SoC octa core 4-16GB SoC 2.5GBe PoE eMMC USB3 NvME
BOARD_NAME="H88K"
BOARDFAMILY="rockchip-rk3588"
BOOTCONFIG="rk3588_defconfig"
KERNEL_TARGET="legacy"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3588-h88k.dtb"
BOOT_SCENARIO="spl-blobs"
WIREGUARD="no"
BOOT_SUPPORT_SPI="yes"
IMAGE_PARTITION_TABLE="gpt"
SKIP_BOOTSPLASH="yes" # Skip boot splash patch, conflicts with CONFIG_VT=yes
BOOTFS_TYPE="ext4"
