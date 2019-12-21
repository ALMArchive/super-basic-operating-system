#!/bin/bash
rm -rd dist
mkdir dist
nasm src/boot_sect.asm -f bin -o dist/boot_sect.bin
