cmd_arch/arm/boot/dts/omap4-var-som.dtb := /home/victor/Desktop/ubuntu-kernel-bbb/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap4-var-som.dtb -b 0 -@ -d arch/arm/boot/dts/.omap4-var-som.dtb.d arch/arm/boot/dts/omap4-var-som.dts

source_arch/arm/boot/dts/omap4-var-som.dtb := arch/arm/boot/dts/omap4-var-som.dts

deps_arch/arm/boot/dts/omap4-var-som.dtb := \
  arch/arm/boot/dts/omap4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/twl6030.dtsi \

arch/arm/boot/dts/omap4-var-som.dtb: $(deps_arch/arm/boot/dts/omap4-var-som.dtb)

$(deps_arch/arm/boot/dts/omap4-var-som.dtb):
