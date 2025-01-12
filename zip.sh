cp out/arch/arm64/boot/Image ./anykernel/

cd anykernel && zip -r Bankai-kernel-$(date +"%d-%m-%Y"-%H%M).zip * && mv Bankai-kernel-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
