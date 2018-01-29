Device Tree For LAVA IRISX8 - 3.4.67 - MT6592 
=====================================
Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Qcta 1.4 GHz 
CHIPSET | Mediatek MT-6592 Cortex-A7
GPU     | Mali-450
Memory  | 1/2GB RAM
Android | 4.4.2/5.1.1/6.0.1/7.1
Storage | 16 GB
MicroSD | Up to 32GB
Battery | 2500 mAh
Display | 5.0 Inch
Rear Camera  | 8 MP, 720p@30fps, Autofocus, Dual LED flash
Front Camera  | 3 MP

How To Compile Lineage OS V14.1 For LAVA IRISX8

Step 1 : Initialize Rom Source
$ repo init -u git://github.com/TestMT6572/android.git -b cm-14.1

Step 2 : Sync Up, Source
$ repo sync
or
$ repo sync -c -f -q -j256 --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune

Step 3 : Setup Lunch And Brunch Command
$ . build/envsetup.sh

Step 4 : Start Compiling
$ lunch lineage_IRISX8-userdebug
$ brunch IRISX8

https://attached2android.blogspot.in
