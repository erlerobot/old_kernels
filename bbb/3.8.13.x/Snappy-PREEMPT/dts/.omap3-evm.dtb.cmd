cmd_arch/arm/boot/dts/omap3-evm.dtb := /home/victor/Desktop/ubuntu-kernel-bbb/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap3-evm.dtb -b 0 -@ -d arch/arm/boot/dts/.omap3-evm.dtb.d arch/arm/boot/dts/omap3-evm.dts

source_arch/arm/boot/dts/omap3-evm.dtb := arch/arm/boot/dts/omap3-evm.dts

deps_arch/arm/boot/dts/omap3-evm.dtb := \
  arch/arm/boot/dts/omap3.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/twl4030.dtsi \

arch/arm/boot/dts/omap3-evm.dtb: $(deps_arch/arm/boot/dts/omap3-evm.dtb)

$(deps_arch/arm/boot/dts/omap3-evm.dtb):
