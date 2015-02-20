cmd_arch/arm/boot/dts/am335x-tester.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am335x-tester.dtb -b 0 -@ -d arch/arm/boot/dts/.am335x-tester.dtb.d arch/arm/boot/dts/am335x-tester.dts

source_arch/arm/boot/dts/am335x-tester.dtb := arch/arm/boot/dts/am335x-tester.dts

deps_arch/arm/boot/dts/am335x-tester.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/tps65217.dtsi \

arch/arm/boot/dts/am335x-tester.dtb: $(deps_arch/arm/boot/dts/am335x-tester.dtb)

$(deps_arch/arm/boot/dts/am335x-tester.dtb):
