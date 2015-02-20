cmd_arch/arm/boot/dts/omap4-panda-a4.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap4-panda-a4.dtb -b 0 -@ -d arch/arm/boot/dts/.omap4-panda-a4.dtb.d arch/arm/boot/dts/omap4-panda-a4.dts

source_arch/arm/boot/dts/omap4-panda-a4.dtb := arch/arm/boot/dts/omap4-panda-a4.dts

deps_arch/arm/boot/dts/omap4-panda-a4.dtb := \
  arch/arm/boot/dts/omap4-panda.dts \
  arch/arm/boot/dts/omap4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/elpida_ecb240abacn.dtsi \
  arch/arm/boot/dts/twl6030.dtsi \

arch/arm/boot/dts/omap4-panda-a4.dtb: $(deps_arch/arm/boot/dts/omap4-panda-a4.dtb)

$(deps_arch/arm/boot/dts/omap4-panda-a4.dtb):
