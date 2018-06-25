 #!/bin/bash
 cd ../../../..
 
 cd packages/apps/Settings
 patch -p1 -b < ../../../device/LAVA/IRISX8/patches/dev.patch
 git clean -f -d
 
 cd ../../../system/core
 patch -p1 < ../../device/LAVA/IRISX8/patches/core.patch
 
 cd ../../system*/bt
 patch -p1 < ../../device/LAVA/IRISX8/patches/bt.patch
 
 cd ../net*
 patch -p1 < ../../device/LAVA/IRISX8/patches/netd2.patch
 patch -p1 < ../../device/LAVA/IRISX8/patches/netd1.patch
 
 cd ../vo*
 patch -p1 < ../../device/LAVA/IRISX8/patches/vold.patch
 
 cd ../../frame*/av
 patch -p1 < ../../device/LAVA/IRISX8/patches/av.patch
 
 cd ../base
 patch -p1 < ../../device/LAVA/IRISX8/patches/base.patch
 
 cd ../rs
 patch -p1 < ../../device/LAVA/IRISX8/patches/rs.patch
 
 cd ../native
 patch -p1 < ../../device/LAVA/IRISX8/patches/native.patch
 
 cd ../opt/te*/
 patch -p1 < ../../../device/LAVA/IRISX8/patches/telephony.patch
 
 cd ../../../exte*/sepolicy
 patch -p1 < ../../device/LAVA/IRISX8/patches/sepolicy.patch
 
 cd ../wpa*
 patch -p1 < ../../device/LAVA/IRISX8/patches/wpa.patch
 
 cd ../..
 
 echo Patches Applied Successfully!
