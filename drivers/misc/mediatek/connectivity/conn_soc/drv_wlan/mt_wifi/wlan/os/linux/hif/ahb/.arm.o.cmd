cmd_drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.o := aarch64-gcc -Wp,-MD,drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/.arm.o.d  -nostdinc -isystem /home/olegsvs/5/aarch64-linux-gnu-5.3/bin/../lib/gcc/aarch64-linux-gnu/5.3.x-sabermod/include -I/home/olegsvs/5/Q37/alps/kernel-3.10/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/olegsvs/5/Q37/alps/kernel-3.10/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/olegsvs/5/Q37/alps/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/olegsvs/5/Q37/alps/kernel-3.10/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -mtune=cortex-a53 -march=armv8-a -O3 -ffast-math -fsingle-precision-constant -fgraphite-identity -ftree-loop-distribution -ftree-loop-linear -floop-interchange -floop-strip-mine -floop-block -fmodulo-sched -fmodulo-sched-allow-regmoves -fno-inline-functions -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/include -D WMT_IDC_SUPPORT=1 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/include -D MTK_WCN_WMT_STP_EXP_SYMBOL_ABSTRACT -D MTK_WCN_REMOVE_KERNEL_MODULE -D CONFIG_MTK_WCN_ARM64 -DLINUX -DMT6628 -DCFG_SUPPORT_AGPS_ASSIST=1 -DCFG_SUPPORT_TSF_USING_BOOTTIME=1 -DCFG_P2P_LEGACY_COEX_REVISE=1 -DCFG_SUPPORT_WAPI=1 -DCFG_SUPPORT_MCC=1 -DCFG_SUPPORT_XLOG=1 -DCFG_SUPPORT_AEE=1 -DCFG_SUPPORT_HOTSPOT_2_0=1 -DCFG_HS20_DEBUG=1 -DCFG_ENABLE_GTK_FRAME_FILTER=1 -DCFG_SUPPORT_MET_PROFILING=1 -DCFG_TC1_FEATURE=0 -DCFG_SRAM_SIZE_OPTION=1 -D_HIF_SDIO=1 -DDBG=0 -Idrivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os -Idrivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/include -Idrivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/include -Idrivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/include -Idrivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/include/nic -Idrivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/include/mgmt -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/include -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/include/mach -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/accdet -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/core -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/camera/camera -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/common -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/dct/dct -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/hdmi -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/imgsensor/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/keypad -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/leds/mt65xx -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/power -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/rtc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/sound/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/touchpanel/ft5406_82 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/vibrator -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/nand -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mach/mt6735/benefit_m7/dct/dct/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/accdet/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/accelerometer/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/alsps/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/hdmi/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/barometer/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/auxadc/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/cam_cal/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/camera/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/cmdq/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/devinfo/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/dispsys/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/dual_ccci/mt6735/include -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/dual_ccci/include -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/flashlight/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/gyroscope/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/step_counter -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/pedometer -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/activity_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/in_pocket_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/face_down_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/pick_up_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/shake_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/heart_rate_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/tilt_detector_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/wake_gesture_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/glance_gesture_sensor -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/i2c/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/imgsensor/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/eeprom/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/leds/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/lens/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/magnetometer/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/met/platform/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/met/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/sensorHub/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/smi/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/ssw/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/sync -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/uart/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/vibrator/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/video/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/video -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/wdk -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/mjc/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/lcm -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/lcm/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/multibridge/mt6735/mt8193/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/dum-char/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/lens/mt6735/inc -DCONSTANT_FLASHLIGHT -DJD9367_6735_DSI_VIDEO -DJD9365_6735_DSI_VIDEO -DRM68200_6735_DSI_VIDEO -DIMX219_MIPI_RAW -DGC2355_MIPI_RAW -DGC2145_MIPI_YUV -DGC0310_MIPI_YUV -I/home/olegsvs/5/Q37/alps/kernel-3.10/PTGEN/inc -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/ptgen/mt6735 -I/home/olegsvs/5/Q37/alps/kernel-3.10/drivers/misc/mediatek/m4u/mt6735/mt6735m/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(arm)"  -D"KBUILD_MODNAME=KBUILD_STR(wlan_mt)" -c -o drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.o drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.c

source_drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.o := drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.c

deps_drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.o := \

drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.o: $(deps_drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.o)

$(deps_drivers/misc/mediatek/connectivity/conn_soc/drv_wlan/mt_wifi/wlan/os/linux/hif/ahb/arm.o):
