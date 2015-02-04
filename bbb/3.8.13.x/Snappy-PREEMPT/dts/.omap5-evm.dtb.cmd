cmd_arch/arm/boot/dts/omap5-evm.dtb := /home/victor/Desktop/ubuntu-kernel-bbb/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap5-evm.dtb -b 0 -@ -d arch/arm/boot/dts/.omap5-evm.dtb.d arch/arm/boot/dts/omap5-evm.dts

source_arch/arm/boot/dts/omap5-evm.dtb := arch/arm/boot/dts/omap5-evm.dts

deps_arch/arm/boot/dts/omap5-evm.dtb := \
  arch/arm/boot/dts/omap5.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/samsung_k3pe0e000b.dtsi \

arch/arm/boot/dts/omap5-evm.dtb: $(deps_arch/arm/boot/dts/omap5-evm.dtb)

$(deps_arch/arm/boot/dts/omap5-evm.dtb):
