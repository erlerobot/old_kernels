cmd_arch/arm/boot/dts/am335x-bone.dtb := /home/victor/Desktop/ubuntu-kernel-bbb/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am335x-bone.dtb -b 0 -@ -d arch/arm/boot/dts/.am335x-bone.dtb.d arch/arm/boot/dts/am335x-bone.dts

source_arch/arm/boot/dts/am335x-bone.dtb := arch/arm/boot/dts/am335x-bone.dts

deps_arch/arm/boot/dts/am335x-bone.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/am335x-bone-common.dtsi \
  arch/arm/boot/dts/am33xx.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/tps65217.dtsi \

arch/arm/boot/dts/am335x-bone.dtb: $(deps_arch/arm/boot/dts/am335x-bone.dtb)

$(deps_arch/arm/boot/dts/am335x-bone.dtb):
