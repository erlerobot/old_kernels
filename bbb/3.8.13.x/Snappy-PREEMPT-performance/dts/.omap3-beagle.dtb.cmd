cmd_arch/arm/boot/dts/omap3-beagle.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap3-beagle.dtb -b 0 -@ -d arch/arm/boot/dts/.omap3-beagle.dtb.d arch/arm/boot/dts/omap3-beagle.dts

source_arch/arm/boot/dts/omap3-beagle.dtb := arch/arm/boot/dts/omap3-beagle.dts

deps_arch/arm/boot/dts/omap3-beagle.dtb := \
  arch/arm/boot/dts/omap3.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/twl4030.dtsi \

arch/arm/boot/dts/omap3-beagle.dtb: $(deps_arch/arm/boot/dts/omap3-beagle.dtb)

$(deps_arch/arm/boot/dts/omap3-beagle.dtb):
