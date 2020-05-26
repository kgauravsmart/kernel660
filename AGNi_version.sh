#!/bin/sh

## AGNi version info
KERNELDIR=`readlink -f .`

export AGNI_VERSION_PREFIX="RC1"
export AGNI_VERSION="v8.5"
sed -i 's/v8.5_test6-EAS/v8.5_RC1-EAS/' $KERNELDIR/arch/arm64/configs/agni_*

echo "	AGNi Version info loaded."

