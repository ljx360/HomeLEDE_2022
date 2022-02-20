#/bin/sh

cat >>.config<<eof


luci-app-frpc
luci-app-frps
luci-app-adguardhome
luci-app-vlmcsd
luci-app-usb-printer
luci-app-upnp

CONFIG_DEFAULT_dmesg=y
CONFIG_DEFAULT_dnsmasq-full=y
CONFIG_DEFAULT_docker=y
CONFIG_DEFAULT_dockerd=y
CONFIG_DEFAULT_dropbear=y

CONFIG_DEFAULT_luci-app-hd-idle=y

CONFIG_DEFAULT_luci-app-mwan3=y
CONFIG_DEFAULT_luci-app-nlbwmon=y
CONFIG_DEFAULT_luci-app-ramfree=y
CONFIG_DEFAULT_luci-app-samba=y
CONFIG_DEFAULT_luci-app-smartdns=y
CONFIG_DEFAULT_luci-app-syncdial=y
CONFIG_DEFAULT_luci-app-ttyd=y
CONFIG_DEFAULT_luci-app-turboacc=y
CONFIG_DEFAULT_luci-app-upnp=y
CONFIG_DEFAULT_luci-app-vlmcsd=y
CONFIG_DEFAULT_luci-app-vsftpd=y
CONFIG_DEFAULT_luci-app-watchcat=y
CONFIG_DEFAULT_luci-app-wireguard=y
CONFIG_DEFAULT_luci-app-wol=y


CONFIG_GRUB_IMAGES=y
CONFIG_GRUB_EFI_IMAGES=y
CONFIG_GRUB_CONSOLE=y
CONFIG_GRUB_SERIAL="ttyS0"
CONFIG_GRUB_BAUDRATE=115200
# CONFIG_GRUB_FLOWCONTROL is not set
CONFIG_GRUB_BOOTOPTS=""
#CONFIG_GRUB_TIMEOUT="0"
#CONFIG_GRUB_TITLE="HomeLede"


CONFIG_GRUB_TIMEOUT="3"
CONFIG_GRUB_TITLE="HomeLede,ljx,2022.02.20"


# CONFIG_ISO_IMAGES is not set
# CONFIG_QCOW2_IMAGES is not set
# CONFIG_VDI_IMAGES is not set
CONFIG_VMDK_IMAGES=y
# CONFIG_VHDX_IMAGES is not set
CONFIG_TARGET_IMAGES_GZIP=y


#
# Image Options
#
CONFIG_TARGET_KERNEL_PARTSIZE=16
CONFIG_TARGET_ROOTFS_PARTSIZE=1000
CONFIG_TARGET_ROOTFS_PARTNAME=""
# CONFIG_TARGET_ROOTFS_PERSIST_VAR is not set
# end of Target Images

luci-app-lxc
luci-app-frps
luci-app-frpc
luci-app-kodexplorer
luci-app-minidlna

CONFIG_OPENVPN_openssl_ENABLE_DEF_AUTH=y
CONFIG_OPENVPN_openssl_ENABLE_FRAGMENT=y
CONFIG_OPENVPN_openssl_ENABLE_LZ4=y
CONFIG_OPENVPN_openssl_ENABLE_LZO=y
CONFIG_OPENVPN_openssl_ENABLE_MULTIHOME=y
CONFIG_OPENVPN_openssl_ENABLE_PF=y
CONFIG_OPENVPN_openssl_ENABLE_PORT_SHARE=y
CONFIG_OPENVPN_openssl_ENABLE_SMALL=y
CONFIG_PACKAGE_UnblockNeteaseMusic=y
CONFIG_PACKAGE_UnblockNeteaseMusicGo=y
CONFIG_PACKAGE_adblock=y


CONFIG_PACKAGE_kmod-usb-printer=y
CONFIG_PACKAGE_kmod-wireguard=y

CONFIG_PACKAGE_luci-app-adblock=y
CONFIG_PACKAGE_luci-app-airplay2=y
CONFIG_PACKAGE_luci-app-aliddns=y
CONFIG_PACKAGE_luci-app-arpbind=y
CONFIG_PACKAGE_luci-app-autoreboot=y
CONFIG_PACKAGE_luci-app-baidupcs-web=y

CONFIG_PACKAGE_luci-app-kodexplorer=y
CONFIG_PACKAGE_luci-app-lxc=y
CONFIG_PACKAGE_luci-app-minidlna=y

CONFIG_PACKAGE_luci-app-frpc=y
CONFIG_PACKAGE_luci-app-frps=y
CONFIG_PACKAGE_luci-app-guest-wifi=y

CONFIG_PACKAGE_luci-app-kodexplorer=y
CONFIG_PACKAGE_luci-app-lxc=y

CONFIG_PACKAGE_luci-app-openclash=y
CONFIG_PACKAGE_luci-app-openvpn=y
CONFIG_PACKAGE_luci-app-openvpn-server=y

CONFIG_PACKAGE_luci-app-mwan3=y
CONFIG_PACKAGE_luci-app-mwan3helper=y

CONFIG_PACKAGE_luci-app-nlbwmon=y

CONFIG_PACKAGE_luci-app-chinadns-ng=y
CONFIG_PACKAGE_luci-app-autoreboot=y
CONFIG_PACKAGE_luci-app-baidupcs-web=y

CONFIG_PACKAGE_luci-app-guest-wifi=y
CONFIG_PACKAGE_luci-app-haproxy-tcp=y
CONFIG_PACKAGE_luci-app-hd-idle=y
CONFIG_PACKAGE_luci-app-homeconnect=y
CONFIG_PACKAGE_luci-app-homeredirect=y

CONFIG_PACKAGE_luci-app-familycloud=y


eof
