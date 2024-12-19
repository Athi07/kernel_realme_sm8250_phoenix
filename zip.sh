cp out/arch/arm64/boot/Image ./anykernel/

cd anykernel && zip -r Phoenix-kernel-$(date +"%d-%m-%Y"-%H%M).zip * && mv Phoenix-kernel-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
