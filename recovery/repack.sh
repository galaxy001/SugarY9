#!/bin/sh

mkbootimg --kernel ./recovery.img-zImage --dt ./recovery.img-dt.img --cmdline 'console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 androidboot.bootdevice=7824900.sdhci earlycon=msm_hsl_uart,0x78B0000' --base 0x80000000 --pagesize 2048 --ramdisk ./ramdisk.img -o ./recovery.img
