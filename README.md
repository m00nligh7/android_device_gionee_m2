# Gionee Pioneer P4

Gionee Pioneer P4 device is a low-range smartphone from Gionee.

Basic   | Spec Sheet
-------:|:-------------------------
CHIPSET | Mediatek MT6582V/X
CPU     | Quad-core 1.3 GHz Cortex-A7
GPU     | Mali-400MP2
Memory  | 1GB RAM
Shipped Android Version | 4.2
Storage | 8 GB
Battery | 1800 mAh
Display | 4.5" 480 x 854 px
Camera  | 5 MP, f/2.0, autofocus, LED flash



This branch is for building LineageOS 14.1 ROMs.

## What's working
- [ ] FM Radio
- [X] Calls
- [X] USSD code
- [x] WiFi
- [x] Bluetooth
- [ ] Video recording
- [x] Camera
- [X] SMS (sending & recieving)
- [x] All sensors
- [x] Offline charging
- [X] 2G/3G switch
- [X] Data connection
- [ ] VPN


# Build Commands :-

  * repo init -u git://github.com/los14mt6582/android.git -b cm-14.1
  * repo sync
  * git clone https://github.com/los14mt6582/android_device_gionee_p4.git device/huawei/holly
  * git clone https://github.com/los14mt6582/vendor_gionee_p4.git vendor/huawei/holly
  * source build/envsetup.sh
  * brunch holly
  * Done :)
  
# Credits/Thanks to:-
  * GOD For Everything and Anything
  * Fire855 - withou him, we are nothing
  * Tribetmen - N Patches For MT6572 (He is the man Behind LOS14.1 to boot On 3.4.67 Kernel)
  * adi766 - brought up N on MT6572
  * gmcadiom - booted first N on Mt6582
  * DarkKnight6499 - for base device tree and vendor tree
  * kishpatel1998 - for making a new working device tree for MT6582
  * manjotsidhu - for making developement ongoing adn fixing RIL
  * EndLess728 - for everything
  * Ur name will be listed here :) :) :) :)
  * Electricity Department - for a frequent power cut
  * Everybody's Internet Provider - for a good very low speed
  * rcrajarshi12 - for damadging the good working device tree and for the P4 device tree
  * Anand.Umap - for his awesome Mic Fix
  * Google - For everthing (you must apprecieate) and The Awesome Free VPS
