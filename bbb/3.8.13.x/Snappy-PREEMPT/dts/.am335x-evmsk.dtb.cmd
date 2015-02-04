cmd_arch/arm/boot/dts/am335x-evmsk.dtb := /home/victor/Desktop/ubuntu-kernel-bbb/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am335x-evmsk.dtb -b 0 -@ -d arch/arm/boot/dts/.am335x-evmsk.dtb.d arch/arm/boot/dts/am335x-evmsk.dts

source_arch/arm/boot/dts/am335x-evmsk.dtb := arch/arm/boot/dts/am335x-evmsk.dts

deps_arch/arm/boot/dts/am335x-evmsk.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/tps65910.dtsi \

arch/arm/boot/dts/am335x-evmsk.dtb: $(deps_arch/arm/boot/dts/am335x-evmsk.dtb)

$(deps_arch/arm/boot/dts/am335x-evmsk.dtb):
