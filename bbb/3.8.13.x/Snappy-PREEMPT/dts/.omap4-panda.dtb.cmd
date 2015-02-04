cmd_arch/arm/boot/dts/omap4-panda.dtb := /home/victor/Desktop/ubuntu-kernel-bbb/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap4-panda.dtb -b 0 -@ -d arch/arm/boot/dts/.omap4-panda.dtb.d arch/arm/boot/dts/omap4-panda.dts

source_arch/arm/boot/dts/omap4-panda.dtb := arch/arm/boot/dts/omap4-panda.dts

deps_arch/arm/boot/dts/omap4-panda.dtb := \
  arch/arm/boot/dts/omap4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/elpida_ecb240abacn.dtsi \
  arch/arm/boot/dts/twl6030.dtsi \

arch/arm/boot/dts/omap4-panda.dtb: $(deps_arch/arm/boot/dts/omap4-panda.dtb)

$(deps_arch/arm/boot/dts/omap4-panda.dtb):
