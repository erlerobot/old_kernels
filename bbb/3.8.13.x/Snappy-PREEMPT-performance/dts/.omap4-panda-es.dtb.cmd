cmd_arch/arm/boot/dts/omap4-panda-es.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap4-panda-es.dtb -b 0 -@ -d arch/arm/boot/dts/.omap4-panda-es.dtb.d arch/arm/boot/dts/omap4-panda-es.dts

source_arch/arm/boot/dts/omap4-panda-es.dtb := arch/arm/boot/dts/omap4-panda-es.dts

deps_arch/arm/boot/dts/omap4-panda-es.dtb := \
  arch/arm/boot/dts/omap4-panda.dts \
  arch/arm/boot/dts/omap4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/elpida_ecb240abacn.dtsi \
  arch/arm/boot/dts/twl6030.dtsi \

arch/arm/boot/dts/omap4-panda-es.dtb: $(deps_arch/arm/boot/dts/omap4-panda-es.dtb)

$(deps_arch/arm/boot/dts/omap4-panda-es.dtb):
