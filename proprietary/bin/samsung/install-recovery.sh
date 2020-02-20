#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/recovery:11074860:66c3618c333ab2e0b913cfb5441d848a7be6ebca; then
  applypatch EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/boot:9479464:99341ac2c8c683114d76acf18023f696a3dfd7ce EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/recovery 66c3618c333ab2e0b913cfb5441d848a7be6ebca 11074860 99341ac2c8c683114d76acf18023f696a3dfd7ce:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
