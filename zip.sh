cp out/arch/arm64/boot/Image ./anykernel/

cd anykernel && zip -r Bigshot+-KSU-Next-SuSFS-kernel-$(date +"%d-%m-%Y"-%H%M).zip * && mv Bigshot+-KSU-Next-SuSFS-kernel-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
