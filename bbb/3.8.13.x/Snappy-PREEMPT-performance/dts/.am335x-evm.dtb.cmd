cmd_arch/arm/boot/dts/am335x-evm.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am335x-evm.dtb -b 0 -@ -d arch/arm/boot/dts/.am335x-evm.dtb.d arch/arm/boot/dts/am335x-evm.dts

source_arch/arm/boot/dts/am335x-evm.dtb := arch/arm/boot/dts/am335x-evm.dts

deps_arch/arm/boot/dts/am335x-evm.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/tps65910.dtsi \

arch/arm/boot/dts/am335x-evm.dtb: $(deps_arch/arm/boot/dts/am335x-evm.dtb)

$(deps_arch/arm/boot/dts/am335x-evm.dtb):
