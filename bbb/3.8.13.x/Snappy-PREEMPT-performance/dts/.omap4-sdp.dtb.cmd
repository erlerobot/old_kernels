cmd_arch/arm/boot/dts/omap4-sdp.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap4-sdp.dtb -b 0 -@ -d arch/arm/boot/dts/.omap4-sdp.dtb.d arch/arm/boot/dts/omap4-sdp.dts

source_arch/arm/boot/dts/omap4-sdp.dtb := arch/arm/boot/dts/omap4-sdp.dts

deps_arch/arm/boot/dts/omap4-sdp.dtb := \
  arch/arm/boot/dts/omap4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/elpida_ecb240abacn.dtsi \
  arch/arm/boot/dts/twl6030.dtsi \

arch/arm/boot/dts/omap4-sdp.dtb: $(deps_arch/arm/boot/dts/omap4-sdp.dtb)

$(deps_arch/arm/boot/dts/omap4-sdp.dtb):
