 #!/bin/bash
 cd ../../../..
 
 cd packages/apps/Settings
 patch -p1 -b < ../../../device/LAVA/IRISX8/A2A/dev.patch
 git clean -f -d
 
 cd ../../../system/core
 patch -p1 < ../../device/LAVA/IRISX8/A2A/core.patch
 
 cd ../../system*/bt
 patch -p1 < ../../device/LAVA/IRISX8/A2A/bt.patch
 
 cd ../net*
 patch -p1 < ../../device/LAVA/IRISX8/A2A/netd2.patch
 patch -p1 < ../../device/LAVA/IRISX8/A2A/netd1.patch
 
 cd ../vo*
 patch -p1 < ../../device/LAVA/IRISX8/A2A/vold.patch
 
 cd ../../frame*/av
 patch -p1 < ../../device/LAVA/IRISX8/A2A/av.patch
 
 cd ../base
 patch -p1 < ../../device/LAVA/IRISX8/A2A/base.patch
 
 cd ../rs
 patch -p1 < ../../device/LAVA/IRISX8/A2A/rs.patch
 
 cd ../native
 patch -p1 < ../../device/LAVA/IRISX8/A2A/native.patch
 
 cd ../opt/te*/
 patch -p1 < ../../../device/LAVA/IRISX8/A2A/telephony.patch
 
 cd ../../../exte*/sepolicy
 patch -p1 < ../../device/LAVA/IRISX8/A2A/sepolicy.patch
 
 cd ../wpa*
 patch -p1 < ../../device/LAVA/IRISX8/A2A/wpa.patch
 
 cd ../..
 
 echo Applied Successfully!
