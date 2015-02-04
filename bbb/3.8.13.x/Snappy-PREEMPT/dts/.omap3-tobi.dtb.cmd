cmd_arch/arm/boot/dts/omap3-tobi.dtb := /home/victor/Desktop/ubuntu-kernel-bbb/ubuntu-vivid/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap3-tobi.dtb -b 0 -@ -d arch/arm/boot/dts/.omap3-tobi.dtb.d arch/arm/boot/dts/omap3-tobi.dts

source_arch/arm/boot/dts/omap3-tobi.dtb := arch/arm/boot/dts/omap3-tobi.dts

deps_arch/arm/boot/dts/omap3-tobi.dtb := \
  arch/arm/boot/dts/omap3-overo.dtsi \
  arch/arm/boot/dts/omap3.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/twl4030.dtsi \

arch/arm/boot/dts/omap3-tobi.dtb: $(deps_arch/arm/boot/dts/omap3-tobi.dtb)

$(deps_arch/arm/boot/dts/omap3-tobi.dtb):
