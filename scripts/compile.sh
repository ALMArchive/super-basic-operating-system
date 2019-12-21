#!/bin/bash
if [ -d dist ]
then
  rm -rd dist
fi

mkdir dist
nasm src/boot_sect.asm -f bin -o dist/boot_sect.bin
chmod +x dist/boot_sect.bin
