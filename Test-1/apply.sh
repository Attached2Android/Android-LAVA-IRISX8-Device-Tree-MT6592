#!/bin/bash

 cd ../../../..
 cd system/core
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_core_MTK.patch
 
 cd ..
 cd bt
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_bt.patch
 
 cd ..
 cd netd
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_netd.patch
 
 cd ..
 cd sepolicy
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_sepolicy_MTK.patch
 
 cd ../..
 cd frameworks/av
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_frameworks_av.patch
 
 cd ..
 cd base
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_frameworks_base.patch
 
 #cd ..
 #cd native
 #patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_frameworks_native_MTK.patch
 
 cd ..
 cd opt/telephony
 patch -p1 < ../../../device/LAVA/IRISX8/Test-1/android_frameworks_opt_telephony.patch
 
 cd ../../..
 cd external/icu
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_external_icu.patch
 
 cd ..
 cd wpa_supplicant_8
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_external_wpa_supplicant_8.patch
 
 cd ../..
 cd packages/services/Telephony
 patch -p1 -p1 < ../../../device/LAVA/IRISX8/Test-1/android_packages_services_Telephony.patch
 cd ../../..
 
 echo Chaliye Suru Karte Hai...
