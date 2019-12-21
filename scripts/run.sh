#!/bin/bash
if [ ! `command -v qemu-system-x86_64` ]
then
  printf "Install qemu\n"
  exit 1
fi

if [ -f dist/boot_sect.bin ]
then
  rm dist/boot_sect.bin
fi

 scripts/compile.sh
qemu-system-x86_64 dist/boot_sect.bin
