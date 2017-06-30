#!/bin/bash
partprobe
mkdir -p /media/sd
mount /dev/nintendo3ds_mmc1 /media/sd
echo "SD mounted at /media/sd"
