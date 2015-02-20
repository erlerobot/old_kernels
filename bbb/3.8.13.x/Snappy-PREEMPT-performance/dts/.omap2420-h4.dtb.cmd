cmd_arch/arm/boot/dts/omap2420-h4.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap2420-h4.dtb -b 0 -@ -d arch/arm/boot/dts/.omap2420-h4.dtb.d arch/arm/boot/dts/omap2420-h4.dts

source_arch/arm/boot/dts/omap2420-h4.dtb := arch/arm/boot/dts/omap2420-h4.dts

deps_arch/arm/boot/dts/omap2420-h4.dtb := \
  arch/arm/boot/dts/omap2420.dtsi \
  arch/arm/boot/dts/omap2.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/omap2420-h4.dtb: $(deps_arch/arm/boot/dts/omap2420-h4.dtb)

$(deps_arch/arm/boot/dts/omap2420-h4.dtb):
