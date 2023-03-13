# Rockchip RK3588 SoC octa core 4-16GB SoC
BOARD_NAME="Hinlink H88K"
BOARDFAMILY="rockchip-rk3588"
BOOTCONFIG="rk3588_defconfig"
KERNEL_TARGET="legacy"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3588-hinlink-h88k.dtb"
BOOT_SCENARIO="spl-blobs"
WIREGUARD="no"
IMAGE_PARTITION_TABLE="gpt"
SKIP_BOOTSPLASH="yes" # Skip boot splash patch, conflicts with CONFIG_VT=yes
