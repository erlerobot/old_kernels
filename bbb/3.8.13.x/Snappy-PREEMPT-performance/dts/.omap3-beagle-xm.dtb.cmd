cmd_arch/arm/boot/dts/omap3-beagle-xm.dtb := /home/victor/Desktop/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap3-beagle-xm.dtb -b 0 -@ -d arch/arm/boot/dts/.omap3-beagle-xm.dtb.d arch/arm/boot/dts/omap3-beagle-xm.dts

source_arch/arm/boot/dts/omap3-beagle-xm.dtb := arch/arm/boot/dts/omap3-beagle-xm.dts

deps_arch/arm/boot/dts/omap3-beagle-xm.dtb := \
  arch/arm/boot/dts/omap36xx.dtsi \
  arch/arm/boot/dts/omap3.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/twl4030.dtsi \

arch/arm/boot/dts/omap3-beagle-xm.dtb: $(deps_arch/arm/boot/dts/omap3-beagle-xm.dtb)

$(deps_arch/arm/boot/dts/omap3-beagle-xm.dtb):
