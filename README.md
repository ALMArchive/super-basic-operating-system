# Super Basic Operating System

A super basic operating system from the pdf [os-dev.pdf](https://www.cs.bham.ac.uk/~exr/lectures/opsys/10_11/lectures/os-dev.pdf) by Nick Blundell of the University of Birmingman, UK

## Setup

Tested on fresh install Ubuntu 18.04

Requires qemu

```bash
sudo apt install qemu
```

## Compile/Run

The run script will check if `qemu-system-x86_64` is installed and that the code has been compiled.

The run script will compile the code if it has not been already.

```bash
scripts/run.sh
```

From root folder execute `compile.sh` from the `scripts` directory to only compile.

```bash
scripts/compile.sh
```
