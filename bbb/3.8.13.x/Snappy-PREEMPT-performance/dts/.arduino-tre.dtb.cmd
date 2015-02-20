cmd_arch/arm/boot/dts/arduino-tre.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/arduino-tre.dtb -b 0 -@ -d arch/arm/boot/dts/.arduino-tre.dtb.d arch/arm/boot/dts/arduino-tre.dts

source_arch/arm/boot/dts/arduino-tre.dtb := arch/arm/boot/dts/arduino-tre.dts

deps_arch/arm/boot/dts/arduino-tre.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/tps65217.dtsi \

arch/arm/boot/dts/arduino-tre.dtb: $(deps_arch/arm/boot/dts/arduino-tre.dtb)

$(deps_arch/arm/boot/dts/arduino-tre.dtb):
