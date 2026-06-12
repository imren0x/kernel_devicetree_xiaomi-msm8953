dtb-$(CONFIG_MACH_XIAOMI_VINCE) += vince.dtb
dtb-$(CONFIG_MACH_XIAOMI_YSL) += ysl.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo