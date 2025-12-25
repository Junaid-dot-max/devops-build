[Reactjs Ecommerce Application.pdf](https://github.com/user-attachments/files/24337800/Reactjs.Ecommerce.Application.pdf)
[Reactjs E-commerce Application.txt](https://github.com/user-attachments/files/24337803/Reactjs.E-commerce.Application.txt)
Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\Junaid> wsl -l -v
  NAME              STATE           VERSION
* docker-desktop    Running         2
  Ubuntu            Stopped         2
PS C:\Users\Junaid> wsl -d ubuntu
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid$ whoami
junaid
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid$ pwd
/mnt/c/Users/Junaid
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid$ uname -a
Linux LAPTOP-GU5B805P 6.6.87.2-microsoft-standard-WSL2 #1 SMP PREEMPT_DYNAMIC Thu Jun  5 18:30:46 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid$ sudo apt update
[sudo] password for junaid:
Hit:1 http://security.ubuntu.com/ubuntu noble-security InRelease
Hit:2 http://archive.ubuntu.com/ubuntu noble InRelease
Get:3 http://archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Hit:4 http://archive.ubuntu.com/ubuntu noble-backports InRelease
Fetched 126 kB in 2s (78.9 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
104 packages can be upgraded. Run 'apt list --upgradable' to see them.
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid$ cd ~
junaid@LAPTOP-GU5B805P:~$ sudo apt update
Hit:1 http://security.ubuntu.com/ubuntu noble-security InRelease
Hit:2 http://archive.ubuntu.com/ubuntu noble InRelease
Hit:3 http://archive.ubuntu.com/ubuntu noble-updates InRelease
Hit:4 http://archive.ubuntu.com/ubuntu noble-backports InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
104 packages can be upgraded. Run 'apt list --upgradable' to see them.
junaid@LAPTOP-GU5B805P:~$ sudo apt upgrade -y
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
The following package was automatically installed and is no longer required:
  libllvm19
Use 'sudo apt autoremove' to remove it.
The following NEW packages will be installed:
  libllvm20
The following packages will be upgraded:
  apparmor binutils binutils-common binutils-x86-64-linux-gnu bsdextrautils bsdutils cloud-init coreutils dconf-gsettings-backend
  dconf-service dhcpcd-base distro-info-data dpkg eject fdisk gir1.2-glib-2.0 gir1.2-packagekitglib-1.0 landscape-client
  landscape-common libapparmor1 libbinutils libblkid1 libc-bin libc6 libctf-nobfd0 libctf0 libcups2t64 libdconf1 libdrm-amdgpu1
  libdrm-common libdrm-intel1 libdrm2 libegl-mesa0 libfdisk1 libgbm1 libgl1-mesa-dri libglib2.0-0t64 libglib2.0-bin libglib2.0-data
  libglx-mesa0 libgprofng0 libmount1 libnetplan1 libnss-systemd libpackagekit-glib2-18 libpam-modules libpam-modules-bin
  libpam-runtime libpam-systemd libpam0g libpng16-16t64 libpython3-stdlib libpython3.12-minimal libpython3.12-stdlib
  libpython3.12t64 libsframe1 libsmartcols1 libsqlite3-0 libssh-4 libssl3t64 libsystemd-shared libsystemd0 libtiff6 libudev1
  libuuid1 libxml2 locales mesa-libgallium mesa-vulkan-drivers mount netplan-generator netplan.io openssh-client openssl packagekit
  packagekit-tools python-apt-common python3 python3-apt python3-minimal python3-netplan python3-software-properties python3-urllib3
  python3.12 python3.12-minimal snapd software-properties-common systemd systemd-dev systemd-hwe-hwdb systemd-resolved systemd-sysv
  systemd-timesyncd ubuntu-pro-client ubuntu-pro-client-l10n udev util-linux uuid-runtime vim vim-common vim-runtime vim-tiny
  wsl-pro-service xxd
104 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
40 standard LTS security updates
Need to get 152 MB of archives.
After this operation, 148 MB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 bsdutils amd64 1:2.39.3-9ubuntu6.4 [95.6 kB]
Get:2 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 coreutils amd64 9.4-3ubuntu6.1 [1413 kB]
Get:3 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 dpkg amd64 1.22.6ubuntu6.5 [1282 kB]
Get:4 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 util-linux amd64 2.39.3-9ubuntu6.4 [1128 kB]
Get:5 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libc6 amd64 2.39-0ubuntu8.6 [3263 kB]
Get:6 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libc-bin amd64 2.39-0ubuntu8.6 [682 kB]
Get:7 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpam0g amd64 1.5.3-5ubuntu5.5 [67.8 kB]
Get:8 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 systemd-timesyncd amd64 255.4-1ubuntu8.12 [35.3 kB]
Get:9 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libssl3t64 amd64 3.0.13-0ubuntu3.6 [1940 kB]
Get:10 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 systemd-resolved amd64 255.4-1ubuntu8.12 [296 kB]
Get:11 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libapparmor1 amd64 4.0.1really4.0.1-0ubuntu0.24.04.5 [50.5 kB]
Get:12 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libblkid1 amd64 2.39.3-9ubuntu6.4 [123 kB]
Get:13 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libmount1 amd64 2.39.3-9ubuntu6.4 [134 kB]
Get:14 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libnss-systemd amd64 255.4-1ubuntu8.12 [159 kB]
Get:15 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 systemd-dev all 255.4-1ubuntu8.12 [106 kB]
Get:16 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 systemd amd64 255.4-1ubuntu8.12 [3475 kB]
Get:17 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 udev amd64 255.4-1ubuntu8.12 [1874 kB]
Get:18 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 systemd-sysv amd64 255.4-1ubuntu8.12 [11.9 kB]
Get:19 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpam-systemd amd64 255.4-1ubuntu8.12 [235 kB]
Get:20 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libsystemd-shared amd64 255.4-1ubuntu8.12 [2077 kB]
Get:21 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libudev1 amd64 255.4-1ubuntu8.12 [177 kB]
Get:22 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpam-runtime all 1.5.3-5ubuntu5.5 [40.8 kB]
Get:23 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libuuid1 amd64 2.39.3-9ubuntu6.4 [35.9 kB]
Get:24 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libfdisk1 amd64 2.39.3-9ubuntu6.4 [146 kB]
Get:25 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 mount amd64 2.39.3-9ubuntu6.4 [118 kB]
Get:26 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libsystemd0 amd64 255.4-1ubuntu8.12 [435 kB]
Get:27 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpam-modules-bin amd64 1.5.3-5ubuntu5.5 [51.9 kB]
Get:28 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpam-modules amd64 1.5.3-5ubuntu5.5 [286 kB]
Get:29 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 ubuntu-pro-client-l10n amd64 37.1ubuntu0~24.04 [19.8 kB]
Get:30 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python-apt-common all 2.7.7ubuntu5.1 [20.8 kB]
Get:31 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 distro-info-data all 0.60ubuntu0.5 [6934 B]
Get:32 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3-apt amd64 2.7.7ubuntu5.1 [169 kB]
Get:33 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 ubuntu-pro-client amd64 37.1ubuntu0~24.04 [259 kB]
Get:34 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 dhcpcd-base amd64 1:10.0.6-1ubuntu3.2 [215 kB]
Get:35 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 gir1.2-glib-2.0 amd64 2.80.0-6ubuntu3.5 [183 kB]
Get:36 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libglib2.0-data all 2.80.0-6ubuntu3.5 [48.8 kB]
Get:37 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libglib2.0-bin amd64 2.80.0-6ubuntu3.5 [97.9 kB]
Get:38 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libglib2.0-0t64 amd64 2.80.0-6ubuntu3.5 [1544 kB]
Get:39 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 netplan-generator amd64 1.1.2-8ubuntu1~24.04.1 [61.2 kB]
Get:40 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3-netplan amd64 1.1.2-8ubuntu1~24.04.1 [24.3 kB]
Get:41 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 netplan.io amd64 1.1.2-8ubuntu1~24.04.1 [69.7 kB]
Get:42 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libnetplan1 amd64 1.1.2-8ubuntu1~24.04.1 [133 kB]
Get:43 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 cloud-init all 25.2-0ubuntu1~24.04.1 [625 kB]
Get:44 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3-minimal amd64 3.12.3-0ubuntu2.1 [27.4 kB]
Get:45 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3 amd64 3.12.3-0ubuntu2.1 [23.0 kB]
Get:46 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpython3.12t64 amd64 3.12.3-1ubuntu0.9 [2342 kB]
Get:47 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libsqlite3-0 amd64 3.45.1-1ubuntu2.5 [701 kB]
Get:48 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3.12 amd64 3.12.3-1ubuntu0.9 [651 kB]
Get:49 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpython3.12-stdlib amd64 3.12.3-1ubuntu0.9 [2068 kB]
Get:50 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3.12-minimal amd64 3.12.3-1ubuntu0.9 [2332 kB]
Get:51 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpython3.12-minimal amd64 3.12.3-1ubuntu0.9 [836 kB]
Get:52 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpython3-stdlib amd64 3.12.3-0ubuntu2.1 [10.1 kB]
Get:53 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libsmartcols1 amd64 2.39.3-9ubuntu6.4 [65.6 kB]
Get:54 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 uuid-runtime amd64 2.39.3-9ubuntu6.4 [33.1 kB]
Get:55 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 eject amd64 2.39.3-9ubuntu6.4 [26.3 kB]
Get:56 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libxml2 amd64 2.9.14+dfsg-1.3ubuntu3.6 [763 kB]
Get:57 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 locales all 2.39-0ubuntu8.6 [4229 kB]
Get:58 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 openssl amd64 3.0.13-0ubuntu3.6 [1003 kB]
Get:59 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 systemd-hwe-hwdb all 255.1.6 [3684 B]
Get:60 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 vim amd64 2:9.1.0016-1ubuntu7.9 [1881 kB]
Get:61 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 vim-common all 2:9.1.0016-1ubuntu7.9 [386 kB]
Get:62 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 vim-tiny amd64 2:9.1.0016-1ubuntu7.9 [803 kB]
Get:63 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 vim-runtime all 2:9.1.0016-1ubuntu7.9 [7281 kB]
Get:64 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 xxd amd64 2:9.1.0016-1ubuntu7.9 [63.8 kB]
Get:65 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 apparmor amd64 4.0.1really4.0.1-0ubuntu0.24.04.5 [638 kB]
Get:66 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 bsdextrautils amd64 2.39.3-9ubuntu6.4 [73.7 kB]
Get:67 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libdrm-common all 2.4.122-1~ubuntu0.24.04.2 [8464 B]
Get:68 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libdrm2 amd64 2.4.122-1~ubuntu0.24.04.2 [40.6 kB]
Get:69 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpng16-16t64 amd64 1.6.43-5ubuntu0.1 [187 kB]
Get:70 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 openssh-client amd64 1:9.6p1-3ubuntu13.14 [906 kB]
Get:71 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libgprofng0 amd64 2.42-4ubuntu2.8 [849 kB]
Get:72 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libctf0 amd64 2.42-4ubuntu2.8 [94.5 kB]
Get:73 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libctf-nobfd0 amd64 2.42-4ubuntu2.8 [97.9 kB]
Get:74 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 binutils-x86-64-linux-gnu amd64 2.42-4ubuntu2.8 [2463 kB]
Get:75 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libbinutils amd64 2.42-4ubuntu2.8 [576 kB]
Get:76 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 binutils amd64 2.42-4ubuntu2.8 [18.1 kB]
Get:77 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 binutils-common amd64 2.42-4ubuntu2.8 [240 kB]
Get:78 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libsframe1 amd64 2.42-4ubuntu2.8 [15.6 kB]
Get:79 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 dconf-gsettings-backend amd64 0.40.0-4ubuntu0.1 [22.1 kB]
Get:80 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 dconf-service amd64 0.40.0-4ubuntu0.1 [27.6 kB]
Get:81 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libdconf1 amd64 0.40.0-4ubuntu0.1 [39.6 kB]
Get:82 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 fdisk amd64 2.39.3-9ubuntu6.4 [122 kB]
Get:83 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libpackagekit-glib2-18 amd64 1.2.8-2ubuntu1.4 [120 kB]
Get:84 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 gir1.2-packagekitglib-1.0 amd64 1.2.8-2ubuntu1.4 [25.6 kB]
Get:85 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 landscape-client amd64 24.02-0ubuntu5.7 [125 kB]
Get:86 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 landscape-common amd64 24.02-0ubuntu5.7 [93.8 kB]
Get:87 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libcups2t64 amd64 2.4.7-1.2ubuntu7.9 [273 kB]
Get:88 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libdrm-amdgpu1 amd64 2.4.122-1~ubuntu0.24.04.2 [20.9 kB]
Get:89 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libdrm-intel1 amd64 2.4.122-1~ubuntu0.24.04.2 [63.8 kB]
Get:90 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libgl1-mesa-dri amd64 25.0.7-0ubuntu0.24.04.2 [35.8 kB]
Get:91 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libglx-mesa0 amd64 25.0.7-0ubuntu0.24.04.2 [141 kB]
Get:92 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libllvm20 amd64 1:20.1.2-0ubuntu1~24.04.2 [30.6 MB]
Get:93 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libegl-mesa0 amd64 25.0.7-0ubuntu0.24.04.2 [124 kB]
Get:94 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libgbm1 amd64 25.0.7-0ubuntu0.24.04.2 [32.7 kB]
Get:95 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 mesa-libgallium amd64 25.0.7-0ubuntu0.24.04.2 [10.3 MB]
Get:96 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libssh-4 amd64 0.10.6-2ubuntu0.2 [188 kB]
Get:97 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libtiff6 amd64 4.5.1+git230720-4ubuntu2.4 [199 kB]
Get:98 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 mesa-vulkan-drivers amd64 25.0.7-0ubuntu0.24.04.2 [15.3 MB]
Get:99 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 packagekit-tools amd64 1.2.8-2ubuntu1.4 [28.3 kB]
Get:100 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 packagekit amd64 1.2.8-2ubuntu1.4 [434 kB]
Get:101 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 software-properties-common all 0.99.49.3 [14.4 kB]
Get:102 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3-software-properties all 0.99.49.3 [29.9 kB]
Get:103 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 python3-urllib3 all 2.0.7-1ubuntu0.3 [94.9 kB]
Get:104 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 snapd amd64 2.72+ubuntu24.04 [34.1 MB]
Get:105 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 wsl-pro-service amd64 0.1.18~24.04.3 [4280 kB]
Fetched 152 MB in 45s (3365 kB/s)
Extracting templates from packages: 100%
Preconfiguring packages ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../bsdutils_1%3a2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking bsdutils (1:2.39.3-9ubuntu6.4) over (1:2.39.3-9ubuntu6.3) ...
Setting up bsdutils (1:2.39.3-9ubuntu6.4) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../coreutils_9.4-3ubuntu6.1_amd64.deb ...
Unpacking coreutils (9.4-3ubuntu6.1) over (9.4-3ubuntu6) ...
Setting up coreutils (9.4-3ubuntu6.1) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../dpkg_1.22.6ubuntu6.5_amd64.deb ...
Unpacking dpkg (1.22.6ubuntu6.5) over (1.22.6ubuntu6.1) ...
Setting up dpkg (1.22.6ubuntu6.5) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../util-linux_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking util-linux (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Setting up util-linux (2.39.3-9ubuntu6.4) ...
fstrim.service is a disabled or a static unit not running, not starting it.
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libc6_2.39-0ubuntu8.6_amd64.deb ...
Unpacking libc6:amd64 (2.39-0ubuntu8.6) over (2.39-0ubuntu8.5) ...
Setting up libc6:amd64 (2.39-0ubuntu8.6) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libc-bin_2.39-0ubuntu8.6_amd64.deb ...
Unpacking libc-bin (2.39-0ubuntu8.6) over (2.39-0ubuntu8.5) ...
Setting up libc-bin (2.39-0ubuntu8.6) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libpam0g_1.5.3-5ubuntu5.5_amd64.deb ...
Unpacking libpam0g:amd64 (1.5.3-5ubuntu5.5) over (1.5.3-5ubuntu5.4) ...
Setting up libpam0g:amd64 (1.5.3-5ubuntu5.5) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../systemd-timesyncd_255.4-1ubuntu8.12_amd64.deb ...
Unpacking systemd-timesyncd (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../libssl3t64_3.0.13-0ubuntu3.6_amd64.deb ...
Unpacking libssl3t64:amd64 (3.0.13-0ubuntu3.6) over (3.0.13-0ubuntu3.5) ...
Setting up libssl3t64:amd64 (3.0.13-0ubuntu3.6) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../systemd-resolved_255.4-1ubuntu8.12_amd64.deb ...
Unpacking systemd-resolved (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../libapparmor1_4.0.1really4.0.1-0ubuntu0.24.04.5_amd64.deb ...
Unpacking libapparmor1:amd64 (4.0.1really4.0.1-0ubuntu0.24.04.5) over (4.0.1really4.0.1-0ubuntu0.24.04.4) ...
Preparing to unpack .../libblkid1_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking libblkid1:amd64 (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Setting up libblkid1:amd64 (2.39.3-9ubuntu6.4) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libmount1_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking libmount1:amd64 (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Setting up libmount1:amd64 (2.39.3-9ubuntu6.4) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libnss-systemd_255.4-1ubuntu8.12_amd64.deb ...
Unpacking libnss-systemd:amd64 (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../systemd-dev_255.4-1ubuntu8.12_all.deb ...
Unpacking systemd-dev (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../systemd_255.4-1ubuntu8.12_amd64.deb ...
Unpacking systemd (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../udev_255.4-1ubuntu8.12_amd64.deb ...
Unpacking udev (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../libsystemd-shared_255.4-1ubuntu8.12_amd64.deb ...
Unpacking libsystemd-shared:amd64 (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Setting up libapparmor1:amd64 (4.0.1really4.0.1-0ubuntu0.24.04.5) ...
Setting up libsystemd-shared:amd64 (255.4-1ubuntu8.12) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libsystemd0_255.4-1ubuntu8.12_amd64.deb ...
Unpacking libsystemd0:amd64 (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Setting up libsystemd0:amd64 (255.4-1ubuntu8.12) ...
Setting up systemd-dev (255.4-1ubuntu8.12) ...
Setting up systemd (255.4-1ubuntu8.12) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../systemd-sysv_255.4-1ubuntu8.12_amd64.deb ...
Unpacking systemd-sysv (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../libpam-systemd_255.4-1ubuntu8.12_amd64.deb ...
Unpacking libpam-systemd:amd64 (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Preparing to unpack .../libudev1_255.4-1ubuntu8.12_amd64.deb ...
Unpacking libudev1:amd64 (255.4-1ubuntu8.12) over (255.4-1ubuntu8.10) ...
Setting up libudev1:amd64 (255.4-1ubuntu8.12) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libpam-runtime_1.5.3-5ubuntu5.5_all.deb ...
Unpacking libpam-runtime (1.5.3-5ubuntu5.5) over (1.5.3-5ubuntu5.4) ...
Setting up libpam-runtime (1.5.3-5ubuntu5.5) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libuuid1_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking libuuid1:amd64 (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Setting up libuuid1:amd64 (2.39.3-9ubuntu6.4) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libfdisk1_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking libfdisk1:amd64 (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Preparing to unpack .../mount_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking mount (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Preparing to unpack .../libpam-modules-bin_1.5.3-5ubuntu5.5_amd64.deb ...
Unpacking libpam-modules-bin (1.5.3-5ubuntu5.5) over (1.5.3-5ubuntu5.4) ...
Setting up libpam-modules-bin (1.5.3-5ubuntu5.5) ...
pam_namespace.service is a disabled or a static unit not running, not starting it.
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../libpam-modules_1.5.3-5ubuntu5.5_amd64.deb ...
Unpacking libpam-modules:amd64 (1.5.3-5ubuntu5.5) over (1.5.3-5ubuntu5.4) ...
Setting up libpam-modules:amd64 (1.5.3-5ubuntu5.5) ...
(Reading database ... 41679 files and directories currently installed.)
Preparing to unpack .../00-ubuntu-pro-client-l10n_37.1ubuntu0~24.04_amd64.deb ...
Unpacking ubuntu-pro-client-l10n (37.1ubuntu0~24.04) over (36ubuntu0~24.04) ...
Preparing to unpack .../01-python-apt-common_2.7.7ubuntu5.1_all.deb ...
Unpacking python-apt-common (2.7.7ubuntu5.1) over (2.7.7ubuntu5) ...
Preparing to unpack .../02-distro-info-data_0.60ubuntu0.5_all.deb ...
Unpacking distro-info-data (0.60ubuntu0.5) over (0.60ubuntu0.3) ...
Preparing to unpack .../03-python3-apt_2.7.7ubuntu5.1_amd64.deb ...
Unpacking python3-apt (2.7.7ubuntu5.1) over (2.7.7ubuntu5) ...
Preparing to unpack .../04-ubuntu-pro-client_37.1ubuntu0~24.04_amd64.deb ...
Unpacking ubuntu-pro-client (37.1ubuntu0~24.04) over (36ubuntu0~24.04) ...
Preparing to unpack .../05-dhcpcd-base_1%3a10.0.6-1ubuntu3.2_amd64.deb ...
Unpacking dhcpcd-base (1:10.0.6-1ubuntu3.2) over (1:10.0.6-1ubuntu3.1) ...
Preparing to unpack .../06-gir1.2-glib-2.0_2.80.0-6ubuntu3.5_amd64.deb ...
Unpacking gir1.2-glib-2.0:amd64 (2.80.0-6ubuntu3.5) over (2.80.0-6ubuntu3.4) ...
Preparing to unpack .../07-libglib2.0-data_2.80.0-6ubuntu3.5_all.deb ...
Unpacking libglib2.0-data (2.80.0-6ubuntu3.5) over (2.80.0-6ubuntu3.4) ...
Preparing to unpack .../08-libglib2.0-bin_2.80.0-6ubuntu3.5_amd64.deb ...
Unpacking libglib2.0-bin (2.80.0-6ubuntu3.5) over (2.80.0-6ubuntu3.4) ...
Preparing to unpack .../09-libglib2.0-0t64_2.80.0-6ubuntu3.5_amd64.deb ...
Unpacking libglib2.0-0t64:amd64 (2.80.0-6ubuntu3.5) over (2.80.0-6ubuntu3.4) ...
Preparing to unpack .../10-netplan-generator_1.1.2-8ubuntu1~24.04.1_amd64.deb ...
Adding 'diversion of /lib/systemd/system-generators/netplan to /lib/systemd/system-generators/netplan.usr-is-merged by netplan-generator'
Unpacking netplan-generator (1.1.2-8ubuntu1~24.04.1) over (1.1.2-2~ubuntu24.04.2) ...
Preparing to unpack .../11-python3-netplan_1.1.2-8ubuntu1~24.04.1_amd64.deb ...
Unpacking python3-netplan (1.1.2-8ubuntu1~24.04.1) over (1.1.2-2~ubuntu24.04.2) ...
Preparing to unpack .../12-netplan.io_1.1.2-8ubuntu1~24.04.1_amd64.deb ...
Unpacking netplan.io (1.1.2-8ubuntu1~24.04.1) over (1.1.2-2~ubuntu24.04.2) ...
Preparing to unpack .../13-libnetplan1_1.1.2-8ubuntu1~24.04.1_amd64.deb ...
Unpacking libnetplan1:amd64 (1.1.2-8ubuntu1~24.04.1) over (1.1.2-2~ubuntu24.04.2) ...
Preparing to unpack .../14-cloud-init_25.2-0ubuntu1~24.04.1_all.deb ...
Unpacking cloud-init (25.2-0ubuntu1~24.04.1) over (25.1.4-0ubuntu0~24.04.1) ...
Preparing to unpack .../15-python3-minimal_3.12.3-0ubuntu2.1_amd64.deb ...
Unpacking python3-minimal (3.12.3-0ubuntu2.1) over (3.12.3-0ubuntu2) ...
Setting up python3-minimal (3.12.3-0ubuntu2.1) ...
(Reading database ... 41687 files and directories currently installed.)
Preparing to unpack .../0-python3_3.12.3-0ubuntu2.1_amd64.deb ...
running python pre-rtupdate hooks for python3.12...
Unpacking python3 (3.12.3-0ubuntu2.1) over (3.12.3-0ubuntu2) ...
Preparing to unpack .../1-libpython3.12t64_3.12.3-1ubuntu0.9_amd64.deb ...
Unpacking libpython3.12t64:amd64 (3.12.3-1ubuntu0.9) over (3.12.3-1ubuntu0.7) ...
Preparing to unpack .../2-libsqlite3-0_3.45.1-1ubuntu2.5_amd64.deb ...
Unpacking libsqlite3-0:amd64 (3.45.1-1ubuntu2.5) over (3.45.1-1ubuntu2.4) ...
Preparing to unpack .../3-python3.12_3.12.3-1ubuntu0.9_amd64.deb ...
Unpacking python3.12 (3.12.3-1ubuntu0.9) over (3.12.3-1ubuntu0.7) ...
Preparing to unpack .../4-libpython3.12-stdlib_3.12.3-1ubuntu0.9_amd64.deb ...
Unpacking libpython3.12-stdlib:amd64 (3.12.3-1ubuntu0.9) over (3.12.3-1ubuntu0.7) ...
Preparing to unpack .../5-python3.12-minimal_3.12.3-1ubuntu0.9_amd64.deb ...
Unpacking python3.12-minimal (3.12.3-1ubuntu0.9) over (3.12.3-1ubuntu0.7) ...
Preparing to unpack .../6-libpython3.12-minimal_3.12.3-1ubuntu0.9_amd64.deb ...
Unpacking libpython3.12-minimal:amd64 (3.12.3-1ubuntu0.9) over (3.12.3-1ubuntu0.7) ...
Preparing to unpack .../7-libpython3-stdlib_3.12.3-0ubuntu2.1_amd64.deb ...
Unpacking libpython3-stdlib:amd64 (3.12.3-0ubuntu2.1) over (3.12.3-0ubuntu2) ...
Preparing to unpack .../8-libsmartcols1_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking libsmartcols1:amd64 (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Setting up libsmartcols1:amd64 (2.39.3-9ubuntu6.4) ...
(Reading database ... 41687 files and directories currently installed.)
Preparing to unpack .../00-uuid-runtime_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking uuid-runtime (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Preparing to unpack .../01-eject_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking eject (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Preparing to unpack .../02-libxml2_2.9.14+dfsg-1.3ubuntu3.6_amd64.deb ...
Unpacking libxml2:amd64 (2.9.14+dfsg-1.3ubuntu3.6) over (2.9.14+dfsg-1.3ubuntu3.3) ...
Preparing to unpack .../03-locales_2.39-0ubuntu8.6_all.deb ...
Unpacking locales (2.39-0ubuntu8.6) over (2.39-0ubuntu8.5) ...
Preparing to unpack .../04-openssl_3.0.13-0ubuntu3.6_amd64.deb ...
Unpacking openssl (3.0.13-0ubuntu3.6) over (3.0.13-0ubuntu3.5) ...
Preparing to unpack .../05-systemd-hwe-hwdb_255.1.6_all.deb ...
Unpacking systemd-hwe-hwdb (255.1.6) over (255.1.4) ...
Preparing to unpack .../06-vim_2%3a9.1.0016-1ubuntu7.9_amd64.deb ...
Unpacking vim (2:9.1.0016-1ubuntu7.9) over (2:9.1.0016-1ubuntu7.8) ...
Preparing to unpack .../07-vim-common_2%3a9.1.0016-1ubuntu7.9_all.deb ...
Unpacking vim-common (2:9.1.0016-1ubuntu7.9) over (2:9.1.0016-1ubuntu7.8) ...
Preparing to unpack .../08-vim-tiny_2%3a9.1.0016-1ubuntu7.9_amd64.deb ...
Unpacking vim-tiny (2:9.1.0016-1ubuntu7.9) over (2:9.1.0016-1ubuntu7.8) ...
Preparing to unpack .../09-vim-runtime_2%3a9.1.0016-1ubuntu7.9_all.deb ...
Unpacking vim-runtime (2:9.1.0016-1ubuntu7.9) over (2:9.1.0016-1ubuntu7.8) ...
Preparing to unpack .../10-xxd_2%3a9.1.0016-1ubuntu7.9_amd64.deb ...
Unpacking xxd (2:9.1.0016-1ubuntu7.9) over (2:9.1.0016-1ubuntu7.8) ...
Preparing to unpack .../11-apparmor_4.0.1really4.0.1-0ubuntu0.24.04.5_amd64.deb ...
Unpacking apparmor (4.0.1really4.0.1-0ubuntu0.24.04.5) over (4.0.1really4.0.1-0ubuntu0.24.04.4) ...
Preparing to unpack .../12-bsdextrautils_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking bsdextrautils (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Preparing to unpack .../13-libdrm-common_2.4.122-1~ubuntu0.24.04.2_all.deb ...
Unpacking libdrm-common (2.4.122-1~ubuntu0.24.04.2) over (2.4.122-1~ubuntu0.24.04.1) ...
Preparing to unpack .../14-libdrm2_2.4.122-1~ubuntu0.24.04.2_amd64.deb ...
Unpacking libdrm2:amd64 (2.4.122-1~ubuntu0.24.04.2) over (2.4.122-1~ubuntu0.24.04.1) ...
Preparing to unpack .../15-libpng16-16t64_1.6.43-5ubuntu0.1_amd64.deb ...
Unpacking libpng16-16t64:amd64 (1.6.43-5ubuntu0.1) over (1.6.43-5build1) ...
Preparing to unpack .../16-openssh-client_1%3a9.6p1-3ubuntu13.14_amd64.deb ...
Unpacking openssh-client (1:9.6p1-3ubuntu13.14) over (1:9.6p1-3ubuntu13.13) ...
Preparing to unpack .../17-libgprofng0_2.42-4ubuntu2.8_amd64.deb ...
Unpacking libgprofng0:amd64 (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../18-libctf0_2.42-4ubuntu2.8_amd64.deb ...
Unpacking libctf0:amd64 (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../19-libctf-nobfd0_2.42-4ubuntu2.8_amd64.deb ...
Unpacking libctf-nobfd0:amd64 (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../20-binutils-x86-64-linux-gnu_2.42-4ubuntu2.8_amd64.deb ...
Unpacking binutils-x86-64-linux-gnu (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../21-libbinutils_2.42-4ubuntu2.8_amd64.deb ...
Unpacking libbinutils:amd64 (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../22-binutils_2.42-4ubuntu2.8_amd64.deb ...
Unpacking binutils (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../23-binutils-common_2.42-4ubuntu2.8_amd64.deb ...
Unpacking binutils-common:amd64 (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../24-libsframe1_2.42-4ubuntu2.8_amd64.deb ...
Unpacking libsframe1:amd64 (2.42-4ubuntu2.8) over (2.42-4ubuntu2.5) ...
Preparing to unpack .../25-dconf-gsettings-backend_0.40.0-4ubuntu0.1_amd64.deb ...
Unpacking dconf-gsettings-backend:amd64 (0.40.0-4ubuntu0.1) over (0.40.0-4build2) ...
Preparing to unpack .../26-dconf-service_0.40.0-4ubuntu0.1_amd64.deb ...
Unpacking dconf-service (0.40.0-4ubuntu0.1) over (0.40.0-4build2) ...
Preparing to unpack .../27-libdconf1_0.40.0-4ubuntu0.1_amd64.deb ...
Unpacking libdconf1:amd64 (0.40.0-4ubuntu0.1) over (0.40.0-4build2) ...
Preparing to unpack .../28-fdisk_2.39.3-9ubuntu6.4_amd64.deb ...
Unpacking fdisk (2.39.3-9ubuntu6.4) over (2.39.3-9ubuntu6.3) ...
Preparing to unpack .../29-libpackagekit-glib2-18_1.2.8-2ubuntu1.4_amd64.deb ...
Unpacking libpackagekit-glib2-18:amd64 (1.2.8-2ubuntu1.4) over (1.2.8-2ubuntu1.2) ...
Preparing to unpack .../30-gir1.2-packagekitglib-1.0_1.2.8-2ubuntu1.4_amd64.deb ...
Unpacking gir1.2-packagekitglib-1.0 (1.2.8-2ubuntu1.4) over (1.2.8-2ubuntu1.2) ...
Preparing to unpack .../31-landscape-client_24.02-0ubuntu5.7_amd64.deb ...
Unpacking landscape-client (24.02-0ubuntu5.7) over (24.02-0ubuntu5.3) ...
Preparing to unpack .../32-landscape-common_24.02-0ubuntu5.7_amd64.deb ...
Unpacking landscape-common (24.02-0ubuntu5.7) over (24.02-0ubuntu5.3) ...
Preparing to unpack .../33-libcups2t64_2.4.7-1.2ubuntu7.9_amd64.deb ...
Unpacking libcups2t64:amd64 (2.4.7-1.2ubuntu7.9) over (2.4.7-1.2ubuntu7.3) ...
Preparing to unpack .../34-libdrm-amdgpu1_2.4.122-1~ubuntu0.24.04.2_amd64.deb ...
Unpacking libdrm-amdgpu1:amd64 (2.4.122-1~ubuntu0.24.04.2) over (2.4.122-1~ubuntu0.24.04.1) ...
Preparing to unpack .../35-libdrm-intel1_2.4.122-1~ubuntu0.24.04.2_amd64.deb ...
Unpacking libdrm-intel1:amd64 (2.4.122-1~ubuntu0.24.04.2) over (2.4.122-1~ubuntu0.24.04.1) ...
Preparing to unpack .../36-libgl1-mesa-dri_25.0.7-0ubuntu0.24.04.2_amd64.deb ...
Unpacking libgl1-mesa-dri:amd64 (25.0.7-0ubuntu0.24.04.2) over (25.0.7-0ubuntu0.24.04.1) ...
Preparing to unpack .../37-libglx-mesa0_25.0.7-0ubuntu0.24.04.2_amd64.deb ...
Unpacking libglx-mesa0:amd64 (25.0.7-0ubuntu0.24.04.2) over (25.0.7-0ubuntu0.24.04.1) ...
Selecting previously unselected package libllvm20:amd64.
Preparing to unpack .../38-libllvm20_1%3a20.1.2-0ubuntu1~24.04.2_amd64.deb ...
Unpacking libllvm20:amd64 (1:20.1.2-0ubuntu1~24.04.2) ...
Preparing to unpack .../39-libegl-mesa0_25.0.7-0ubuntu0.24.04.2_amd64.deb ...
Unpacking libegl-mesa0:amd64 (25.0.7-0ubuntu0.24.04.2) over (25.0.7-0ubuntu0.24.04.1) ...
Preparing to unpack .../40-libgbm1_25.0.7-0ubuntu0.24.04.2_amd64.deb ...
Unpacking libgbm1:amd64 (25.0.7-0ubuntu0.24.04.2) over (25.0.7-0ubuntu0.24.04.1) ...
Preparing to unpack .../41-mesa-libgallium_25.0.7-0ubuntu0.24.04.2_amd64.deb ...
Unpacking mesa-libgallium:amd64 (25.0.7-0ubuntu0.24.04.2) over (25.0.7-0ubuntu0.24.04.1) ...
Preparing to unpack .../42-libssh-4_0.10.6-2ubuntu0.2_amd64.deb ...
Unpacking libssh-4:amd64 (0.10.6-2ubuntu0.2) over (0.10.6-2ubuntu0.1) ...
Preparing to unpack .../43-libtiff6_4.5.1+git230720-4ubuntu2.4_amd64.deb ...
Unpacking libtiff6:amd64 (4.5.1+git230720-4ubuntu2.4) over (4.5.1+git230720-4ubuntu2.2) ...
Preparing to unpack .../44-mesa-vulkan-drivers_25.0.7-0ubuntu0.24.04.2_amd64.deb ...
Unpacking mesa-vulkan-drivers:amd64 (25.0.7-0ubuntu0.24.04.2) over (25.0.7-0ubuntu0.24.04.1) ...
Preparing to unpack .../45-packagekit-tools_1.2.8-2ubuntu1.4_amd64.deb ...
Unpacking packagekit-tools (1.2.8-2ubuntu1.4) over (1.2.8-2ubuntu1.2) ...
Preparing to unpack .../46-packagekit_1.2.8-2ubuntu1.4_amd64.deb ...
Unpacking packagekit (1.2.8-2ubuntu1.4) over (1.2.8-2ubuntu1.2) ...
Preparing to unpack .../47-software-properties-common_0.99.49.3_all.deb ...
Unpacking software-properties-common (0.99.49.3) over (0.99.49.2) ...
Preparing to unpack .../48-python3-software-properties_0.99.49.3_all.deb ...
Unpacking python3-software-properties (0.99.49.3) over (0.99.49.2) ...
Preparing to unpack .../49-python3-urllib3_2.0.7-1ubuntu0.3_all.deb ...
Unpacking python3-urllib3 (2.0.7-1ubuntu0.3) over (2.0.7-1ubuntu0.2) ...
Preparing to unpack .../50-snapd_2.72+ubuntu24.04_amd64.deb ...
Unpacking snapd (2.72+ubuntu24.04) over (2.68.5+ubuntu24.04.1) ...
Preparing to unpack .../51-wsl-pro-service_0.1.18~24.04.3_amd64.deb ...
Unpacking wsl-pro-service (0.1.18~24.04.3) over (0.1.4) ...
Setting up systemd-sysv (255.4-1ubuntu8.12) ...
Setting up bsdextrautils (2.39.3-9ubuntu6.4) ...
Setting up distro-info-data (0.60ubuntu0.5) ...
Setting up openssh-client (1:9.6p1-3ubuntu13.14) ...
Setting up libsqlite3-0:amd64 (3.45.1-1ubuntu2.5) ...
Setting up libpython3.12-minimal:amd64 (3.12.3-1ubuntu0.9) ...
Setting up binutils-common:amd64 (2.42-4ubuntu2.8) ...
Setting up libctf-nobfd0:amd64 (2.42-4ubuntu2.8) ...
Setting up libnss-systemd:amd64 (255.4-1ubuntu8.12) ...
Setting up locales (2.39-0ubuntu8.6) ...
Generating locales (this might take a while)...
Generation complete.
Setting up xxd (2:9.1.0016-1ubuntu7.9) ...
Setting up libsframe1:amd64 (2.42-4ubuntu2.8) ...
Setting up eject (2.39.3-9ubuntu6.4) ...
Setting up apparmor (4.0.1really4.0.1-0ubuntu0.24.04.5) ...
Installing new version of config file /etc/apparmor.d/abstractions/dri-enumerate ...
Installing new version of config file /etc/apparmor.d/abstractions/mesa ...
Installing new version of config file /etc/apparmor.d/abstractions/opencl-intel ...
Installing new version of config file /etc/apparmor.d/abstractions/opencl-nvidia ...
Installing new version of config file /etc/apparmor.d/abstractions/opencl-pocl ...
Installing new version of config file /etc/apparmor.d/abstractions/video ...
Installing new version of config file /etc/apparmor.d/abstractions/vulkan ...
Installing new version of config file /etc/apparmor.d/nvidia_modprobe ...
Installing new version of config file /etc/apparmor.d/tunables/global ...
Setting up libglib2.0-0t64:amd64 (2.80.0-6ubuntu3.5) ...
Setting up libglib2.0-data (2.80.0-6ubuntu3.5) ...
Setting up vim-common (2:9.1.0016-1ubuntu7.9) ...
Setting up libpng16-16t64:amd64 (1.6.43-5ubuntu0.1) ...
Setting up systemd-timesyncd (255.4-1ubuntu8.12) ...
Setting up udev (255.4-1ubuntu8.12) ...
Setting up dhcpcd-base (1:10.0.6-1ubuntu3.2) ...
Setting up gir1.2-glib-2.0:amd64 (2.80.0-6ubuntu3.5) ...
Setting up libssh-4:amd64 (0.10.6-2ubuntu0.2) ...
Setting up libfdisk1:amd64 (2.39.3-9ubuntu6.4) ...
Setting up systemd-hwe-hwdb (255.1.6) ...
Setting up python-apt-common (2.7.7ubuntu5.1) ...
Setting up mount (2.39.3-9ubuntu6.4) ...
Setting up uuid-runtime (2.39.3-9ubuntu6.4) ...
uuidd.service is a disabled or a static unit not running, not starting it.
Setting up libtiff6:amd64 (4.5.1+git230720-4ubuntu2.4) ...
Setting up libpam-systemd:amd64 (255.4-1ubuntu8.12) ...
Setting up libbinutils:amd64 (2.42-4ubuntu2.8) ...
Setting up vim-runtime (2:9.1.0016-1ubuntu7.9) ...
Setting up openssl (3.0.13-0ubuntu3.6) ...
Setting up libdrm-common (2.4.122-1~ubuntu0.24.04.2) ...
Setting up libcups2t64:amd64 (2.4.7-1.2ubuntu7.9) ...
Setting up libxml2:amd64 (2.9.14+dfsg-1.3ubuntu3.6) ...
Setting up systemd-resolved (255.4-1ubuntu8.12) ...
Setting up libctf0:amd64 (2.42-4ubuntu2.8) ...
Setting up python3.12-minimal (3.12.3-1ubuntu0.9) ...
Setting up snapd (2.72+ubuntu24.04) ...
Installing new version of config file /etc/apparmor.d/usr.lib.snapd.snap-confine.real ...
snapd.failure.service is a disabled or a static unit not running, not starting it.
snapd.gpio-chardev-setup.target is a disabled or a static unit not running, not starting it.
snapd.snap-repair.service is a disabled or a static unit not running, not starting it.
Setting up libpython3.12-stdlib:amd64 (3.12.3-1ubuntu0.9) ...
Setting up python3.12 (3.12.3-1ubuntu0.9) ...
Setting up libglib2.0-bin (2.80.0-6ubuntu3.5) ...
Setting up libpackagekit-glib2-18:amd64 (1.2.8-2ubuntu1.4) ...
Setting up vim-tiny (2:9.1.0016-1ubuntu7.9) ...
Setting up libnetplan1:amd64 (1.1.2-8ubuntu1~24.04.1) ...
Setting up fdisk (2.39.3-9ubuntu6.4) ...
Setting up libdconf1:amd64 (0.40.0-4ubuntu0.1) ...
Setting up libpython3.12t64:amd64 (3.12.3-1ubuntu0.9) ...
Setting up gir1.2-packagekitglib-1.0 (1.2.8-2ubuntu1.4) ...
Setting up libgprofng0:amd64 (2.42-4ubuntu2.8) ...
Setting up libllvm20:amd64 (1:20.1.2-0ubuntu1~24.04.2) ...
Setting up libdrm2:amd64 (2.4.122-1~ubuntu0.24.04.2) ...
Setting up packagekit (1.2.8-2ubuntu1.4) ...
Setting up netplan-generator (1.1.2-8ubuntu1~24.04.1) ...
Removing 'diversion of /lib/systemd/system-generators/netplan to /lib/systemd/system-generators/netplan.usr-is-merged by netplan-generator'
Setting up libpython3-stdlib:amd64 (3.12.3-0ubuntu2.1) ...
Setting up binutils-x86-64-linux-gnu (2.42-4ubuntu2.8) ...
Setting up libdrm-amdgpu1:amd64 (2.4.122-1~ubuntu0.24.04.2) ...
Setting up packagekit-tools (1.2.8-2ubuntu1.4) ...
Setting up mesa-vulkan-drivers:amd64 (25.0.7-0ubuntu0.24.04.2) ...
Setting up vim (2:9.1.0016-1ubuntu7.9) ...
Setting up libdrm-intel1:amd64 (2.4.122-1~ubuntu0.24.04.2) ...
Setting up dconf-service (0.40.0-4ubuntu0.1) ...
Setting up python3 (3.12.3-0ubuntu2.1) ...
running python rtupdate hooks for python3.12...
running python post-rtupdate hooks for python3.12...
Setting up binutils (2.42-4ubuntu2.8) ...
Setting up python3-urllib3 (2.0.7-1ubuntu0.3) ...
Setting up python3-netplan (1.1.2-8ubuntu1~24.04.1) ...
Setting up mesa-libgallium:amd64 (25.0.7-0ubuntu0.24.04.2) ...
Setting up dconf-gsettings-backend:amd64 (0.40.0-4ubuntu0.1) ...
Setting up libgbm1:amd64 (25.0.7-0ubuntu0.24.04.2) ...
Setting up python3-apt (2.7.7ubuntu5.1) ...
Setting up libgl1-mesa-dri:amd64 (25.0.7-0ubuntu0.24.04.2) ...
Setting up landscape-common (24.02-0ubuntu5.7) ...
Setting up netplan.io (1.1.2-8ubuntu1~24.04.1) ...
Setting up libegl-mesa0:amd64 (25.0.7-0ubuntu0.24.04.2) ...
Setting up python3-software-properties (0.99.49.3) ...
Setting up landscape-client (24.02-0ubuntu5.7) ...
Setting up ubuntu-pro-client (37.1ubuntu0~24.04) ...
Installing new version of config file /etc/apparmor.d/ubuntu_pro_apt_news ...
Installing new version of config file /etc/apparmor.d/ubuntu_pro_esm_cache ...
Setting up ubuntu-pro-client-l10n (37.1ubuntu0~24.04) ...
Setting up wsl-pro-service (0.1.18~24.04.3) ...
Setting up libglx-mesa0:amd64 (25.0.7-0ubuntu0.24.04.2) ...
Setting up cloud-init (25.2-0ubuntu1~24.04.1) ...
Installing new version of config file /etc/cloud/templates/sources.list.debian.deb822.tmpl ...
Setting up software-properties-common (0.99.49.3) ...
Processing triggers for install-info (7.1-3build2) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for libc-bin (2.39-0ubuntu8.6) ...
Processing triggers for rsyslog (8.2312.0-3ubuntu9.1) ...
Processing triggers for systemd (255.4-1ubuntu8.12) ...
Processing triggers for man-db (2.12.0-4build2) ...
Processing triggers for dbus (1.14.10-4ubuntu4.1) ...
junaid@LAPTOP-GU5B805P:~$ sudo apt install -y git docker.io docker-compose
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
git is already the newest version (1:2.43.0-1ubuntu7.3).
docker.io is already the newest version (28.2.2-0ubuntu1~24.04.1).
docker-compose is already the newest version (1.29.2-6ubuntu1).
The following package was automatically installed and is no longer required:
  libllvm19
Use 'sudo apt autoremove' to remove it.
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
junaid@LAPTOP-GU5B805P:~$ sudo systemctl start docker
sudo systemctl enable docker
junaid@LAPTOP-GU5B805P:~$ sudo usermod -aG docker $USER
newgrp docker
junaid@LAPTOP-GU5B805P:~$ git --version
docker --version
docker-compose --version
git version 2.43.0
Docker version 28.2.2, build 28.2.2-0ubuntu1~24.04.1
docker-compose version 1.29.2, build unknown
junaid@LAPTOP-GU5B805P:~$ pwd
docker --version
/home/junaid
Docker version 28.2.2, build 28.2.2-0ubuntu1~24.04.1
junaid@LAPTOP-GU5B805P:~$ cd ~
junaid@LAPTOP-GU5B805P:~$ git clone https://github.com/sriram-R-krishnan/devops-build.git
fatal: destination path 'devops-build' already exists and is not an empty directory.
junaid@LAPTOP-GU5B805P:~$ cd ~
rm -rf devops-build
git clone https://github.com/sriram-R-krishnan/devops-build.git
cd devops-build
Cloning into 'devops-build'...
remote: Enumerating objects: 21, done.
remote: Total 21 (delta 0), reused 0 (delta 0), pack-reused 21 (from 1)
Receiving objects: 100% (21/21), 720.09 KiB | 6.21 MiB/s, done.
junaid@LAPTOP-GU5B805P:~/devops-build$ cd ~
junaid@LAPTOP-GU5B805P:~$ git clone https://github.com/sriram-R-krishnan/devops-build.git
fatal: destination path 'devops-build' already exists and is not an empty directory.
junaid@LAPTOP-GU5B805P:~$ rm -rf devops-build
junaid@LAPTOP-GU5B805P:~$ ls
junaid@LAPTOP-GU5B805P:~$ git clone https://github.com/sriram-R-krishnan/devops-build.git
Cloning into 'devops-build'...
remote: Enumerating objects: 21, done.
remote: Total 21 (delta 0), reused 0 (delta 0), pack-reused 21 (from 1)
Receiving objects: 100% (21/21), 720.09 KiB | 831.00 KiB/s, done.
junaid@LAPTOP-GU5B805P:~$ rm -rf devops-build
junaid@LAPTOP-GU5B805P:~$ ccd ~
Command 'ccd' not found, did you mean:
  command 'cdcd' from deb cdcd (0.6.6-13.1build2)
  command 'cc' from deb gcc (4:13.2.0-2ubuntu1)
  command 'cc' from deb clang (1:17.0-58~exp1)
  command 'cc' from deb pcc (1.2.0~DEVEL+20220331-1)
  command 'cc' from deb pentium-builder (0.21+nmu2ubuntu1)
  command 'cc' from deb tcc (0.9.27+git20200814.62c30a4a-1)
  command 'cct' from deb proj-bin (9.3.1-1)
  command 'bcd' from deb bsdgames (2.17-30)
  command 'ccr' from deb codecrypt (1.8-1build2)
  command 'hcd' from deb hfsutils (3.2.6-15build2)
  command 'ccx' from deb calculix-ccx (2.20-1)
  command 'mcd' from deb mtools (4.0.43-1)
  command 'ccl' from deb cclive (0.9.3-0.3build1)
Try: sudo apt install <deb name>
junaid@LAPTOP-GU5B805P:~$ cd ~
junaid@LAPTOP-GU5B805P:~$ git clone https://github.com/sriram-R-krishnan/devops-build.git
Cloning into 'devops-build'...
remote: Enumerating objects: 21, done.
remote: Total 21 (delta 0), reused 0 (delta 0), pack-reused 21 (from 1)
Receiving objects: 100% (21/21), 720.09 KiB | 7.50 MiB/s, done.
junaid@LAPTOP-GU5B805P:~$ cd devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ pwd
/home/junaid/devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ ls
build
junaid@LAPTOP-GU5B805P:~/devops-build$ nano Dockerfile
junaid@LAPTOP-GU5B805P:~/devops-build$ rm -f Dockerfile
junaid@LAPTOP-GU5B805P:~/devops-build$ nano Dockerfile
junaid@LAPTOP-GU5B805P:~/devops-build$ rm -f Dockerfile
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<EOF > Dockerfile
FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY build /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$ cat Dockerfile
FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY build /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
junaid@LAPTOP-GU5B805P:~/devops-build$ ^[[200~docker build -t react-app .
^[[201~docker: command not found
junaid@LAPTOP-GU5B805P:~/devops-build$ docker build -t react-app .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            Install the buildx component to build images with BuildKit:
            https://docs.docker.com/go/buildx/

Sending build context to Docker daemon  3.419MB
Step 1/5 : FROM nginx:alpine
alpine: Pulling from library/nginx
1074353eec0d: Pulling fs layer
25f453064fd3: Pulling fs layer
567f84da6fbd: Pulling fs layer
da7c973d8b92: Pulling fs layer
33f95a0f3229: Pulling fs layer
085c5e5aaa8e: Pulling fs layer
0abf9e567266: Pulling fs layer
de54cb821236: Pulling fs layer
da7c973d8b92: Waiting
33f95a0f3229: Waiting
0abf9e567266: Waiting
de54cb821236: Waiting
085c5e5aaa8e: Waiting
567f84da6fbd: Verifying Checksum
567f84da6fbd: Download complete
25f453064fd3: Verifying Checksum
25f453064fd3: Download complete
1074353eec0d: Download complete
1074353eec0d: Pull complete
25f453064fd3: Pull complete
567f84da6fbd: Pull complete
da7c973d8b92: Verifying Checksum
da7c973d8b92: Download complete
33f95a0f3229: Download complete
da7c973d8b92: Pull complete
085c5e5aaa8e: Verifying Checksum
085c5e5aaa8e: Download complete
33f95a0f3229: Pull complete
085c5e5aaa8e: Pull complete
0abf9e567266: Verifying Checksum
0abf9e567266: Download complete
0abf9e567266: Pull complete
de54cb821236: Verifying Checksum
de54cb821236: Download complete
de54cb821236: Pull complete
Digest: sha256:8491795299c8e739b7fcc6285d531d9812ce2666e07bd3dd8db00020ad132295
Status: Downloaded newer image for nginx:alpine
 ---> 04da2b0513cd
Step 2/5 : RUN rm -rf /usr/share/nginx/html/*
 ---> Running in 528d36f22ff3
 ---> Removed intermediate container 528d36f22ff3
 ---> 29926da7f24e
Step 3/5 : COPY build /usr/share/nginx/html
 ---> 2a38f7bf7f85
Step 4/5 : EXPOSE 80
 ---> Running in 33029052ab80
 ---> Removed intermediate container 33029052ab80
 ---> 8b2cc724ad0f
Step 5/5 : CMD ["nginx", "-g", "daemon off;"]
 ---> Running in 1e4263e97690
 ---> Removed intermediate container 1e4263e97690
 ---> 7a7ef912cf1f
Successfully built 7a7ef912cf1f
Successfully tagged react-app:latest
junaid@LAPTOP-GU5B805P:~/devops-build$ docker run -d -p 80:80 --name react-app react-app
98ea5ec9fd0e98a60dc2b97c2a0abd03e12e3323ae70eaf27e4b795cfb79affd
junaid@LAPTOP-GU5B805P:~/devops-build$ docker ps
CONTAINER ID   IMAGE       COMMAND                  CREATED          STATUS          PORTS                                 NAMES
98ea5ec9fd0e   react-app   "/docker-entrypoint.…"   19 seconds ago   Up 18 seconds   0.0.0.0:80->80/tcp, [::]:80->80/tcp   react-app
junaid@LAPTOP-GU5B805P:~/devops-build$ Sdocker stop react-app
Command 'Sdocker' not found, did you mean:
  command 'docker' from snap docker (28.4.0)
  command 'kdocker' from deb kdocker (5.4-1)
  command 'docker' from deb docker.io (28.2.2-0ubuntu1~24.04.1)
  command 'docker' from deb podman-docker (4.9.3+ds1-1ubuntu0.2)
See 'snap info <snapname>' for additional versions.
junaid@LAPTOP-GU5B805P:~/devops-build$ docker stop react-app
react-app
junaid@LAPTOP-GU5B805P:~/devops-build$ docker rm react-app
react-app
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<EOF > docker-compose.yml
version: "3.8"

services:
  web:
    image: react-app
    ports:
      - "80:80"
    restart: always
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$ docker-compose up -d
Creating network "devops-build_default" with the default driver
Creating devops-build_web_1 ... done
junaid@LAPTOP-GU5B805P:~/devops-build$ docker ps
CONTAINER ID   IMAGE       COMMAND                  CREATED          STATUS         PORTS                                 NAMES
8a2931205c2a   react-app   "/docker-entrypoint.…"   10 seconds ago   Up 9 seconds   0.0.0.0:80->80/tcp, [::]:80->80/tcp   devops-build_web_1
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<EOF > build.sh
#!/bin/bash

echo "Building Docker image..."
docker build -t react-app .
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$ chmod +x build.sh
junaid@LAPTOP-GU5B805P:~/devops-build$ ./build.sh
Building Docker image...
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            Install the buildx component to build images with BuildKit:
            https://docs.docker.com/go/buildx/

Sending build context to Docker daemon  3.421MB
Step 1/5 : FROM nginx:alpine
 ---> 04da2b0513cd
Step 2/5 : RUN rm -rf /usr/share/nginx/html/*
 ---> Using cache
 ---> 29926da7f24e
Step 3/5 : COPY build /usr/share/nginx/html
 ---> Using cache
 ---> 2a38f7bf7f85
Step 4/5 : EXPOSE 80
 ---> Using cache
 ---> 8b2cc724ad0f
Step 5/5 : CMD ["nginx", "-g", "daemon off;"]
 ---> Using cache
 ---> 7a7ef912cf1f
Successfully built 7a7ef912cf1f
Successfully tagged react-app:latest
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<EOF > deploy.sh
#!/bin/bash

echo "Stopping old container..."
docker stop react-app || true
docker rm react-app || true

echo "Starting new container..."
docker run -d -p 80:80 --name react-app react-app
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$ chmod +x deploy.sh
junaid@LAPTOP-GU5B805P:~/devops-build$ ./deploy.sh
Stopping old container...
Error response from daemon: No such container: react-app
Error response from daemon: No such container: react-app
Starting new container...
dab4421a61733ca2c6a012ff7ff78880f425414f46ae89aca16f838a18c9db06
docker: Error response from daemon: failed to set up container networking: driver failed programming external connectivity on endpoint react-app (018e6778814fc3eaa1244b862354ab6aab53f94988630ceaab55371e29720b9a): Bind for 0.0.0.0:80 failed: port is already allocated

Run 'docker run --help' for more information
junaid@LAPTOP-GU5B805P:~/devops-build$ docker-compose down
Stopping devops-build_web_1 ... done
Removing devops-build_web_1 ... done
Removing network devops-build_default
junaid@LAPTOP-GU5B805P:~/devops-build$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
junaid@LAPTOP-GU5B805P:~/devops-build$ ./deploy.sh
Stopping old container...
react-app
react-app
Starting new container...
3569eb44fa37ca0aa07944b3da1474fb50ffb1bdbed87b8457dafda315aa11d0
junaid@LAPTOP-GU5B805P:~/devops-build$ docker ps
CONTAINER ID   IMAGE       COMMAND                  CREATED          STATUS          PORTS                                 NAMES
3569eb44fa37   react-app   "/docker-entrypoint.…"   16 seconds ago   Up 15 seconds   0.0.0.0:80->80/tcp, [::]:80->80/tcp   react-app
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<EOF > .gitignore
node_modules
.env
.DS_Store
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<EOF > .dockerignore
.git
node_modules
Dockerfile
docker-compose.yml
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$
junaid@LAPTOP-GU5B805P:~/devops-build$ ls
Dockerfile  build  build.sh  deploy.sh  docker-compose.yml
junaid@LAPTOP-GU5B805P:~/devops-build$ ls -a
.  ..  .dockerignore  .git  .gitignore  Dockerfile  build  build.sh  deploy.sh  docker-compose.yml
junaid@LAPTOP-GU5B805P:~/devops-build$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .dockerignore
        .gitignore
        Dockerfile
        build.sh
        deploy.sh
        docker-compose.yml

nothing added to commit but untracked files present (use "git add" to track)
junaid@LAPTOP-GU5B805P:~/devops-build$ ^[[200~git checkout -b dev
^[[201~git: command not found
junaid@LAPTOP-GU5B805P:~/devops-build$ ^[[200~git checkout -b dev
^[[201~git: command not found
junaid@LAPTOP-GU5B805P:~/devops-build$ ~git checkout -b dev
Command '~git' not found, did you mean:
  command 'dgit' from deb dgit (11.5)
  command 'git' from deb git (1:2.43.0-1ubuntu7.3)
  command 'qgit' from deb qgit (2.10-2)
  command 'jgit' from deb jgit-cli (4.11.9-2)
Try: sudo apt install <deb name>
junaid@LAPTOP-GU5B805P:~/devops-build$ git checkout -b dev
Switched to a new branch 'dev'
junaid@LAPTOP-GU5B805P:~/devops-build$ git add .
junaid@LAPTOP-GU5B805P:~/devops-build$ git commit -m "Dockerized React app with bash scripts"
Author identity unknown

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: empty ident name (for <junaid@LAPTOP-GU5B805P.localdomain>) not allowed
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.name "Junaid Ahamed"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.email "junaidahamed21798@gmail.com"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global --list
user.name=Junaid Ahamed
user.email=junaidahamed21798@gmail.com
junaid@LAPTOP-GU5B805P:~/devops-build$ git commit -m "Dockerized React app with bash scripts"
[dev c69ad0b] Dockerized React app with bash scripts
 6 files changed, 36 insertions(+)
 create mode 100644 .dockerignore
 create mode 100644 .gitignore
 create mode 100644 Dockerfile
 create mode 100755 build.sh
 create mode 100755 deploy.sh
 create mode 100644 docker-compose.yml
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': gj
Password for 'https://gj@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/sriram-R-krishnan/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ rhr
Command 'rhr' not found, did you mean:
  command 'chr' from snap chr (0.80.4)
  command 'rar' from deb rar (2:6.23-1)
  command 'r2r' from deb radare2 (5.5.0+dfsg-1ubuntu1)
  command 'rr' from deb rr (5.7.0-2ubuntu0.24.04.1)
See 'snap info <snapname>' for additional versions.
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.name "Your Correct Name"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.email "your-correct-email@gmail.com"
junaid@LAPTOP-GU5B805P:~/devops-build$
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.name "Junaid Ahmed"
git config --global user.email "junaidahmed2198@gmail.com"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.name "Your Correct Name"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.email "your-correct-email@gmail.com"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.name "Junaid-Dot-Max"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.email "junaidahamed21981@gmail.com"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global --list
user.name=Junaid-Dot-Max
user.email=junaidahamed21981@gmail.com
junaid@LAPTOP-GU5B805P:~/devops-build$ git commit -m "Dockerized React app with bash scripts"
On branch dev
nothing to commit, working tree clean
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-Dot-Max
Password for 'https://Junaid-Dot-Max@github.com':
remote: invalid credentials
fatal: Authentication failed for 'https://github.com/sriram-R-krishnan/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-Dot-Max
Password for 'https://Junaid-Dot-Max@github.com':
remote: Permission to sriram-R-krishnan/devops-build.git denied to Junaid-dot-max.
fatal: unable to access 'https://github.com/sriram-R-krishnan/devops-build.git/': The requested URL returned error: 403
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-Dot-Max
Password for 'https://Junaid-Dot-Max@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/sriram-R-krishnan/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-Dot-Max
Password for 'https://Junaid-Dot-Max@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/sriram-R-krishnan/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-Dot-Max
Password for 'https://Junaid-Dot-Max@github.com':
remote: Permission to sriram-R-krishnan/devops-build.git denied to Junaid-dot-max.
fatal: unable to access 'https://github.com/sriram-R-krishnan/devops-build.git/': The requested URL returned error: 403
junaid@LAPTOP-GU5B805P:~/devops-build$ ^[[200~git remote -v
git: command not found
junaid@LAPTOP-GU5B805P:~/devops-build$ ~
bash: /home/junaid: Is a directory
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote -v
origin  https://github.com/sriram-R-krishnan/devops-build.git (fetch)
origin  https://github.com/sriram-R-krishnan/devops-build.git (push)
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote set-url origin https://github.com/Junaid-Dot-Max/devops-build.git
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote -v
origin  https://github.com/Junaid-Dot-Max/devops-build.git (fetch)
origin  https://github.com/Junaid-Dot-Max/devops-build.git (push)
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-Dot-Max
Password for 'https://Junaid-Dot-Max@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/Junaid-Dot-Max/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': junaid-Dot-Maxjhvh
Password for 'https://junaid-Dot-Maxjhvh@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/Junaid-Dot-Max/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.name "Your Correct Name"
junaid@LAPTOP-GU5B805P:~/devops-build$ git config --global user.name "Junaid-dot-max"
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote set-url origin https://github.com/Junaid-dot-max/devops-build.git
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-dot-max
Password for 'https://Junaid-dot-max@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/Junaid-dot-max/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-dot-max
Password for 'https://Junaid-dot-max@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/Junaid-dot-max/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': Junaid-dot-max
Password for 'https://Junaid-dot-max@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/Junaid-dot-max/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ ssh-keygen -t ed25519 -C "junaidahamed21981@gmail.com"
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/junaid/.ssh/id_ed25519): yaml
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in yaml
Your public key has been saved in yaml.pub
The key fingerprint is:
SHA256:UTcoST0jprQVGQOgscD/MU4XRwon74LmshRPgF0Hed0 junaidahamed21981@gmail.com
The key's randomart image is:
+--[ED25519 256]--+
|o . +*o=*O..o    |
|.+ =..B.X+E. .   |
|..=  o B+o o     |
|  ...++. .       |
| . ++.+.S        |
|  *  o.          |
| o o             |
|. o              |
| .               |
+----[SHA256]-----+
junaid@LAPTOP-GU5B805P:~/devops-build$ ls ~/.ssh
ls: cannot access '/home/junaid/.ssh': No such file or directory
junaid@LAPTOP-GU5B805P:~/devops-build$ mkdir -p ~/.ssh
chmod 700 ~/.ssh
junaid@LAPTOP-GU5B805P:~/devops-build$ ssh-keygen -t ed25519 -C "junaidahamed21981@gmail.com"
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/junaid/.ssh/id_ed25519):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /home/junaid/.ssh/id_ed25519
Your public key has been saved in /home/junaid/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:Jwd66LF3MXisB2RPwtAMOmgDKLSTdht0bMP6Skbo9B4 junaidahamed21981@gmail.com
The key's randomart image is:
+--[ED25519 256]--+
|+. .o.o+         |
|o.+..* oo        |
|.==o= . * .      |
|.+o+o. = B       |
|o o.. + S O      |
| . E o + B o     |
|  + o o o o      |
|   o   . o       |
|                 |
+----[SHA256]-----+
junaid@LAPTOP-GU5B805P:~/devops-build$ cat ~/.ssh/id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFxLMeBLJw9KgKADaxUPOIoq/Chubnb1tlsjG3iuiToS junaidahamed21981@gmail.com
junaid@LAPTOP-GU5B805P:~/devops-build$ cat ~/.ssh/id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFxLMeBLJw9KgKADaxUPOIoq/Chubnb1tlsjG3iuiToS junaidahamed21981@gmail.com
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote -v
origin  https://github.com/Junaid-dot-max/devops-build.git (fetch)
origin  https://github.com/Junaid-dot-max/devops-build.git (push)
junaid@LAPTOP-GU5B805P:~/devops-build$ ssh -T git@github.com
The authenticity of host 'github.com (20.26.156.215)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Hi Junaid-dot-max! You've successfully authenticated, but GitHub does not provide shell access.
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Username for 'https://github.com': ber
Password for 'https://ber@github.com':
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/Junaid-dot-max/devops-build.git/'
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote -v
origin  https://github.com/Junaid-dot-max/devops-build.git (fetch)
origin  https://github.com/Junaid-dot-max/devops-build.git (push)
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote set-url origin git@github.com:Junaid-dot-max/devops-build.git
junaid@LAPTOP-GU5B805P:~/devops-build$ git remote -v
origin  git@github.com:Junaid-dot-max/devops-build.git (fetch)
origin  git@github.com:Junaid-dot-max/devops-build.git (push)
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin dev
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 12 threads
Compressing objects: 100% (6/6), done.
Writing objects: 100% (8/8), 955 bytes | 159.00 KiB/s, done.
Total 8 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'dev' on GitHub by visiting:
remote:      https://github.com/Junaid-dot-max/devops-build/pull/new/dev
remote:
To github.com:Junaid-dot-max/devops-build.git
 * [new branch]      dev -> dev
junaid@LAPTOP-GU5B805P:~/devops-build$ docker login

USING WEB-BASED LOGIN

i Info → To sign in with credentials on the command line, use 'docker login -u <username>'


Your one-time device confirmation code is: RPQG-WZZB
Press ENTER to open your browser or submit your device code here: https://login.docker.com/activate

Waiting for authentication in the browser…



WARNING! Your credentials are stored unencrypted in '/home/junaid/.docker/config.json'.
Configure a credential helper to remove this warning. See
https://docs.docker.com/go/credential-store/

Login Succeeded
junaid@LAPTOP-GU5B805P:~/devops-build$
junaid@LAPTOP-GU5B805P:~/devops-build$ docker tag react-app ahamedjunaid/devops-build:dev
junaid@LAPTOP-GU5B805P:~/devops-build$ docker push ahamedjunaid/devops-build:dev
The push refers to repository [docker.io/ahamedjunaid/devops-build]
ab11a9ad87d9: Pushed
ad125b133229: Pushed
e6fe11fa5b7f: Mounted from library/nginx
67ea0b046e7d: Mounted from library/nginx
ed5fa8595c7a: Mounted from library/nginx
8ae63eb1f31f: Mounted from library/nginx
b3e3d1bbb64d: Mounted from library/nginx
48078b7e3000: Mounted from library/nginx
fd1e40d7f74b: Mounted from library/nginx
7bb20cf5ef67: Mounted from library/nginx
dev: digest: sha256:49616d83149a6f72f4c7ddfd7184fbf681dc9ec02c0be98ee0c0f57a86e70fab size: 2406
junaid@LAPTOP-GU5B805P:~/devops-build$ ^[[200~docker tag react-app ahamedjunaid/devops-build-prod:prod
docker: command not found
junaid@LAPTOP-GU5B805P:~/devops-build$ docker tag react-app ahamedjunaid/devops-build-prod:prod
junaid@LAPTOP-GU5B805P:~/devops-build$ pwd
/home/junaid/devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ cd /mnt/c/Users/Junaid/Downloads
ls
'$еТuР_Оо.rar'
 05022023_AN1775200074444706_RLS.pdf
 05022023_AN1775200074444714_RLS.pdf
 05022023_AN1775200074444723_RLS.pdf
 0_622784554.pdf
'10. Command Chaining Operators-20250805T145026Z-1-001.zip'
'11 test and conditional statments-20250805T145102Z-1-001.zip'
 1170253698I0133P2405079186.pdf
 1170253698_I0133P240114824.pdf
 1170253698_I0133P2401148246.pdf
 1170253698_I0133P240214553.pdf
 1170253698_I0133P2402145536.pdf
 1170253698_I0133P240315476.pdf
 1170253698_I0133P2403154764.pdf
 1170253698_I0133P2404066008.pdf
'1170253698_I0133P2405079186 (1).pdf'
 12.Practice_1-20250805T145105Z-1-001.zip
'13.if_elif_elif_else and case statements-20250805T145108Z-1-001.zip'
 1310203.png
'14. SchedulingJobWithAtAndCrontab-20250805T145112Z-1-001.zip'
 15.Comments_Logging-20250805T145114Z-1-001.zip
'16. Functions-20250805T145119Z-1-001.zip'
 161d9b01-a572-4c43-acef-deefbb7e5ada.pdf
 1661244607474_joiningdocket.pdf
 17.HereDoc_HereStr-20250805T145126Z-1-001.zip
 18.Loops-20250805T145129Z-1-001.zip
 19.WorkingWithApiUsingCurl-20250805T145132Z-1-001.zip
 1_Introduction-20250805T144957Z-1-001.zip
 20.WorkingWithRemoteServers-20250805T145135Z-1-001.zip
 2023-02-26-10_55_01
 2023-02-26-10_55_01.zip
 2024-02-9--14-53-19-passbookstmt_1725268999584.pdf
 21.RealTimePractice-20250805T145138Z-1-001.zip
 22.Regex-20250805T145141Z-1-001.zip
 23.printfCommand-20250805T145143Z-1-001.zip
 2_Environment_Setup-20250805T144957Z-1-001.zip
 333199189154.pdf
 3d-rendering-modern-dining-room-living-room-with-retro-armchair-european-style.jpg
 4.Variables-20250805T144958Z-1-001.zip
'5. Input & Outputs-20250805T145000Z-1-001.zip'
 52117576_APR_2025_PaySlip.pdf
 52117576_FEB_2025_PaySlip.pdf
'52117576_HCL Technologies Limited_Form16PartA(Traces)_2023_1.pdf'
'52117576_HCL Technologies Limited_Form16_2023_1.pdf'
'52117576_HCL Technologies Limited_FormANNX_2023_1.pdf'
'52117576_HCL Technologies Ltd. NV_Form16PartA(Traces)_2024_1.pdf'
'52117576_HCL Technologies Ltd. NV_Form16_2024_1.pdf'
'52117576_HCL Technologies Ltd. NV_FormANNX_2024_1.pdf'
'52117576_HCL Technologies Ltd._Form16PartA(Traces)_2022_1.pdf'
'52117576_HCL Technologies Ltd._Form16_2022_1.pdf'
'52117576_HCL Technologies Ltd._FormANNX_2022_1.pdf'
 52117576_JAN_2025_PaySlip.pdf
 52117576_JUN_2025_PaySlip.pdf
 52117576_MAR_2025_PaySlip.pdf
 52117576_MAY_2025_PaySlip.pdf
 52117576_PRO_2024_Provisional_PaySlip.pdf
'52117576_PaySlip (3)_unlocked.pdf'
'52117576_PaySlip (4)_unlocked.pdf'
 5d640011-d742-438d-8c2d-2a1ae0b60f26.pdf
'6. Operations on Paths-20250805T145004Z-1-001.zip'
'7. Arrays-20250805T145015Z-1-001.zip'
 777622835-LOTM-Power-system-Breakdown-PDF.pdf
 7z2301-x64.exe
 8.Dictionaries-20250805T145019Z-1-001.zip
'9. Basics of Commands-20250805T145022Z-1-001.zip'
'AWSCLIV2 (1).msi'
 AWSCLIV2.msi
 Al_Tawila_Website_Overview.pdf
 Al_Tawila_Website_Overview.pptx
'Amazon.in - Order 405-1783772-7313142.pdf'
 AmazoninOrder40517837727313142.pdf
 AmazoninOrder40598983742389121.pdf
'Application Number.pdf'
 AprilPhonebill.pdf
'Assignment Letter TECH  for employee No_ 52117576.PDF'
'BASH Scripting.pdf'
 Biodata.pdf
'Book 2.txt'
'Book 2.xlsx'
 CTC.pdf
 CV_2024-07-15-015713.pdf
 CV_2024-07-16-093522.pdf
'CV_2024-07-30-013515 (1).pdf'
 CV_2024-07-30-013515.pdf
 CV_2024071521111894.pdf
 CV_2025062400515251.pdf
'CertificateOfCompletion (1).pdf'
'CertificateOfCompletion (2).pdf'
'CertificateOfCompletion (3).pdf'
'CertificateOfCompletion (4).pdf'
 CertificateOfCompletion.pdf
'ChatGPT Installer.exe'
 CitrixWorkspaceApp.exe
'Contingent Worker Confidentiality Agreement[494624.pdf'
'Docker Desktop Installer.exe'
'Document (1).docx'
 Document.docx
 Dr.Fone_Installer.exe
 EAADHAAR.pdf
 EAadhaar_1110200240017920130603135420_091220241660.pdf
'EMI FORM 1 (1).pdf'
'Emi form.docx'
 EpicInstaller-15.1.1.msi
 EpicInstaller-15.5.0-9f18652a170641608ccd8bdbb831ae64.msi
 Feautures.docx
 FebPhonebill.pdf
 Form11revised.pdf
 Form8_preview.pdf
 GeForce_Experience_v3.25.1.27.exe
 GeForce_Experience_v3.27.0.120.exe
 Git-2.44.0-64-bit.exe
 Git-2.50.1-64-bit.exe
'Git-2.52.0-64-bit (1).exe'
 Git-2.52.0-64-bit.exe
 HCLTSSBLR1121003.pdf
 IndemnityDeclarationTP.pdf
 Instagram.pdf
'Install VALORANT.exe'
'Intern Letter.docx'
 Invitation42_by_InvitationBazaar.jpeg
 JanPhonebill.pdf
'Junaid (1).JPG'
 Junaid.JPG
 Junaid.pdf
 Junaid_user1_credentials.csv
 Linux_Basics_Filters_Redirections_Commands.pdf
 M.Junaid.JPG
 MarchPhonebill.pdf
 MayPhonebill.pdf
 Metro.Exodus.Gold.Edition-CODEX.torrent
'MicrosoftTeams-image (1).png'
 MicrosoftTeams-image.png
 MobaXterm_Portable_v25.2.zip
'Mohabathullah- aadhar.pdf'
'My Invitation (2)-Photoroom.png'
'My Invitation.jpeg'
'Network_DevSecOps_Security_Overview (1).pptx'
 Network_DevSecOps_Security_Overview.pptx
'Networking basics .pdf'
'OSI AND networking whiteboard.pdf'
'Offer Letter - 23-Aug-2022 - 09_16_58.pdf'
'Offer Letter 1.pdf'
 OllamaSetup.exe
 OperaGXSetup.exe
 OracleXE112_Win64
 PE0311200080251841_RLS.pdf
 PE0311200080251861_RLS.pdf
 PE0311200080251883_RLS.pdf
'Pre - Requisite Course Guide.pdf'
'Presentation 5.pptx'
 ProtonVPN_win_v2.4.3.exe
'Report (1).pdf'
 Report.pdf
 SESSION-3.pdf
 SP_Flash_Tool-5.1916_Win
 SP_Flash_Tool-5.1916_Win.rar
 SP_Flash_Tool_v5.1924_Win.rar
'Sanction letter JUNAID.pdf'
'Screenshot 2025-06-30 144440.png'
 SelfDeclare_MP9T5C_0_622784554.pdf
'Service Agreement.pdf'
'Signed_S22_Form_21_S22021O8C1411251200115_f732e48f-07dc-4748-9cac-f896f5604ff7_Form8S220 (1).pdf'
'Signed_S22_Form_21_S22021O8C1411251200115_f732e48f-07dc-4748-9cac-f896f5604ff7_Form8S220 (2).pdf'
 Signed_S22_Form_21_S22021O8C1411251200115_f732e48f-07dc-4748-9cac-f896f5604ff7_Form8S220.pdf
 SteamSetup.exe
 VSCodeUserSetup-x64-1.78.2.exe
 VSCodeUserSetup-x64-1.87.2.exe
 VirtualBox-6.1.32-149290-Win.exe
'WhatsApp Image 2022-12-24 at 1.38.57 PM.jpeg'
'WhatsApp Image 2023-01-21 at 10.43.56 PM.jpeg'
'WhatsApp Image 2023-02-26 at 9.42.00 PM.jpeg'
'WhatsApp Image 2023-02-26 at 9.42.01 PM.jpeg'
'WhatsApp Image 2023-02-26 at 9.42.02 PM (1).jpeg'
'WhatsApp Image 2023-02-26 at 9.42.02 PM.jpeg'
'WhatsApp Image 2024-08-27 at 11.14.55 PM.jpeg'
'WhatsApp Image 2024-09-02 at 11.39.10 AM.jpeg'
'WhatsApp Image 2025-06-03 at 10.39.42 PM.jpeg'
'WhatsApp Image 2025-06-03 at 10.46.19 PM.jpeg'
'WhatsApp Image 2025-06-03 at 10.46.20 PM (1).jpeg'
'WhatsApp Image 2025-06-03 at 10.46.20 PM (2).jpeg'
'WhatsApp Image 2025-06-03 at 10.46.20 PM (3).jpeg'
'WhatsApp Image 2025-06-03 at 10.46.20 PM.jpeg'
'WhatsApp Image 2025-06-03 at 10.46.21 PM.jpeg'
'WhatsApp Image 2025-06-03 at 10.46.24 PM (1).jpeg'
'WhatsApp Image 2025-06-03 at 10.46.24 PM (2).jpeg'
'WhatsApp Image 2025-06-03 at 10.46.24 PM.jpeg'
'WhatsApp Image 2025-06-03 at 10.46.25 PM (1).jpeg'
'WhatsApp Image 2025-06-03 at 10.46.25 PM.jpeg'
'WhatsApp Image 2025-06-03 at 10.46.26 PM (1).jpeg'
'WhatsApp Image 2025-06-03 at 10.46.26 PM.jpeg'
 Wind.pem
 a7a3a215-5661-421d-970d-77617e92f278.pdf
'ac bill.pdf'
 acknowledgementSlip_S1847099500880.pdf
 add.docx
 aws-cli.pdf
 bagtag.pdf
 bash_Idioms_Write_Powerful__Flexible__Readable_Shell_Scripts.pdf
 chrome-win64
 cpu-z_2.01-msi-en
 desktop.ini
 drive-download-20230426T035142Z-001.zip
 e-EPIC_SRB2265726.pdf
 e3478e1b-8e01-4f4e-934f-59b9ce70bd13.pdf
 ebook-Linux_Linux_Command_Line,_Cover_all_essential_Linux_commands_A_complete.pdf
 eclipse-inst-jre-win64.exe
 eclipse-java-2024-03-R-win32-x86_64
 eclipse-java-2024-03-R-win32-x86_64.zip
 edgedriver_win64
 eksctl_Windows_amd64
 eksctl_Windows_amd64.zip
'engae 3.pdf'
 hb.pdf
 hjhb.pdf
 hwi64_804.exe
'hypervisor (1).pdf'
 hypervisor.pdf
 ideaIC-2023.3.6.exe
 image.png
 invoicedec.pdf
 invoicenov.pdf
 invoiceoct.pdf
 jb.pdf
 jdk-22_windows-x64_bin.msi
 jdk-8u321-windows-x64.exe
 jenkins-key.pem
 kn.pdf
 kubectl
 lkn.pdf
 lpg.pdf
 mysql-connector-java-8.0.27
 mysql-connector-java-8.0.27.jar
 mysql-installer-community-8.0.28.0.msi
 node-v24.12.0-x64.msi
 one_piece_luffy_them.mp3
 openpdf.exe
 phoneAug.pdf
 phoneJuly.pdf
 python-3.11.1-amd64.exe
 python-3.12.2-amd64.exe
 python-3.12.4-amd64.exe
 qbittorrent_4.4.5_x64_setup.exe
'receiverconfig (1).cr'
'receiverconfig (2).cr'
'receiverconfig (3).cr'
 receiverconfig.cr
 reception.docx
 result.csv
 sample_0.jpg
 scripting-wb.pdf
 session6.pdf
 settings.txt
'signed_CORPBIRTHTAMIL_B-2024_33-16387-003026 (1).pdf'
 signed_CORPBIRTHTAMIL_B-2024_33-16387-003026.pdf
 sndcpy-with-adb-windows-v1.1
 sqldeveloper-21.4.3.063.0100-x64
'ssh & scp.pdf'
 terraform_1.14.3_darwin_arm64.zip
 terraform_1.14.3_windows_amd64
 terraform_1.14.3_windows_amd64.zip
 test.pem
 testfile
 testng-6.7.jar
 tytyjdtn.pdf
 ub.pdf
 ubuntu-20.04.3-desktop-amd64.iso
'wallpaperflare.com_wallpaper (1).jpg'
'wallpaperflare.com_wallpaper (10).jpg'
'wallpaperflare.com_wallpaper (11).jpg'
'wallpaperflare.com_wallpaper (12).jpg'
'wallpaperflare.com_wallpaper (13).jpg'
'wallpaperflare.com_wallpaper (14).jpg'
'wallpaperflare.com_wallpaper (15).jpg'
'wallpaperflare.com_wallpaper (2).jpg'
'wallpaperflare.com_wallpaper (3).jpg'
'wallpaperflare.com_wallpaper (4).jpg'
'wallpaperflare.com_wallpaper (5).jpg'
'wallpaperflare.com_wallpaper (6).jpg'
'wallpaperflare.com_wallpaper (7).jpg'
'wallpaperflare.com_wallpaper (8).jpg'
'wallpaperflare.com_wallpaper (9).jpg'
 wallpaperflare.com_wallpaper.jpg
 wb-session2.pdf
 webex.exe
 webs.pem
'whiteboard s2 updated.pdf'
 whiteboard-revision-bash.pdf
 whiteboard-session1.pdf
'whiteboard4th session.pdf'
 winzip77-mf.exe
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ chmod 400 jenkins-key.pem
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ ssh -i jenkins-key.pem ubuntu@18.218.223.210
The authenticity of host '18.218.223.210 (18.218.223.210)' can't be established.
ED25519 key fingerprint is SHA256:FXIaTa5BXyoOvEorAq7ySLrXivt5jZpFkV4dbqJiwaE.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '18.218.223.210' (ED25519) to the list of known hosts.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@         WARNING: UNPROTECTED PRIVATE KEY FILE!          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Permissions 0555 for 'jenkins-key.pem' are too open.
It is required that your private key files are NOT accessible by others.
This private key will be ignored.
Load key "jenkins-key.pem": bad permissions
ubuntu@18.218.223.210: Permission denied (publickey).
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ chmod 400 jenkins-key.pem
chmod go-rwx jenkins-key.pem
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ ls -l jenkins-key.pem
-r-xr-xr-x 1 junaid junaid 1678 Dec 24 22:09 jenkins-key.pem
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ ssh -i jenkins-key.pem ubuntu@18.218.223.210
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@         WARNING: UNPROTECTED PRIVATE KEY FILE!          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Permissions 0555 for 'jenkins-key.pem' are too open.
It is required that your private key files are NOT accessible by others.
This private key will be ignored.
Load key "jenkins-key.pem": bad permissions
ubuntu@18.218.223.210: Permission denied (publickey).
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ mkdir -p ~/.ssh
chmod 700 ~/.ssh
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ cp /mnt/c/Users/Junaid/Downloads/jenkins-key.pem ~/.ssh/
junaid@LAPTOP-GU5B805P:/mnt/c/Users/Junaid/Downloads$ cd ~/.ssh
chmod 400 jenkins-key.pem
ls -l jenkins-key.pem
-r-------- 1 junaid docker 1678 Dec 24 22:26 jenkins-key.pem
junaid@LAPTOP-GU5B805P:~/.ssh$ ssh -i ~/.ssh/jenkins-key.pem ubuntu@18.218.223.210
Welcome to Ubuntu 22.04.5 LTS (GNU/Linux 6.8.0-1040-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Wed Dec 24 22:26:51 UTC 2025

  System load:  0.0               Processes:             103
  Usage of /:   22.7% of 7.57GB   Users logged in:       0
  Memory usage: 26%               IPv4 address for ens5: 172.31.37.47
  Swap usage:   0%

Expanded Security Maintenance for Applications is not enabled.

0 updates can be applied immediately.

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update


The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@ip-172-31-37-47:~$ sudo apt update -y
Hit:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Get:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]
Get:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]
Get:4 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]
Get:5 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]
Get:6 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]
Get:7 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]
Get:8 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]
Get:9 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]
Get:10 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]
Get:11 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3161 kB]
Get:12 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [484 kB]
Get:13 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]
Get:14 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [5043 kB]
Get:15 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [944 kB]
Get:16 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [644 B]
Get:17 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1244 kB]
Get:18 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [310 kB]
Get:19 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [30.0 kB]
Get:20 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]
Get:21 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]
Get:22 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]
Get:23 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]
Get:24 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]
Get:25 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]
Get:26 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]
Get:27 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [31.7 kB]
Get:28 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.9 kB]
Get:29 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2899 kB]
Get:30 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]
Get:31 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]
Get:32 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [417 kB]
Get:33 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [14.0 kB]
Get:34 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4883 kB]
Get:35 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [917 kB]
Get:36 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [652 B]
Get:37 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1007 kB]
Get:38 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [221 kB]
Get:39 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.3 kB]
Get:40 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [50.5 kB]
Get:41 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [10.2 kB]
Get:42 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [376 B]
Fetched 42.6 MB in 6s (6573 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
35 packages can be upgraded. Run 'apt list --upgradable' to see them.
ubuntu@ip-172-31-37-47:~$ sudo apt install -y openjdk-17-jdk
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-core ca-certificates-java dconf-gsettings-backend dconf-service
  fontconfig fontconfig-config fonts-dejavu-core fonts-dejavu-extra gsettings-desktop-schemas gtk-update-icon-cache
  hicolor-icon-theme humanity-icon-theme java-common libasound2 libasound2-data libatk-bridge2.0-0 libatk-wrapper-java
  libatk-wrapper-java-jni libatk1.0-0 libatk1.0-data libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3
  libcairo-gobject2 libcairo2 libcups2 libdatrie1 libdconf1 libdeflate0 libdrm-amdgpu1 libdrm-intel1 libdrm-nouveau2 libdrm-radeon1
  libfontconfig1 libfontenc1 libgail-common libgail18 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common libgif7
  libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgtk2.0-0 libgtk2.0-bin
  libgtk2.0-common libharfbuzz0b libice-dev libice6 libjbig0 libjpeg-turbo8 libjpeg8 liblcms2-2 libllvm15 libpango-1.0-0
  libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1 libpixman-1-0 libpthread-stubs0-dev librsvg2-2 librsvg2-common
  libsensors-config libsensors5 libsm-dev libsm6 libthai-data libthai0 libtiff5 libwebp7 libx11-dev libx11-xcb1 libxau-dev libxaw7
  libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1
  libxcb-xfixes0 libxcb1-dev libxcomposite1 libxcursor1 libxdamage1 libxdmcp-dev libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1
  libxmu6 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6 libxtst6 libxv1 libxxf86dga1 libxxf86vm1
  openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless session-migration ubuntu-mono x11-common x11-utils x11proto-dev
  xorg-sgml-doctools xtrans-dev
Suggested packages:
  default-jre libasound2-plugins alsa-utils cups-common gvfs libice-doc liblcms2-utils pcscd librsvg2-bin lm-sensors libsm-doc
  libx11-doc libxcb-doc libxt-doc openjdk-17-demo openjdk-17-source visualvm libnss-mdns fonts-ipafont-gothic fonts-ipafont-mincho
  fonts-wqy-microhei | fonts-wqy-zenhei fonts-indic mesa-utils
The following NEW packages will be installed:
  adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-core ca-certificates-java dconf-gsettings-backend dconf-service
  fontconfig fontconfig-config fonts-dejavu-core fonts-dejavu-extra gsettings-desktop-schemas gtk-update-icon-cache
  hicolor-icon-theme humanity-icon-theme java-common libasound2 libasound2-data libatk-bridge2.0-0 libatk-wrapper-java
  libatk-wrapper-java-jni libatk1.0-0 libatk1.0-data libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3
  libcairo-gobject2 libcairo2 libcups2 libdatrie1 libdconf1 libdeflate0 libdrm-amdgpu1 libdrm-intel1 libdrm-nouveau2 libdrm-radeon1
  libfontconfig1 libfontenc1 libgail-common libgail18 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common libgif7
  libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgtk2.0-0 libgtk2.0-bin
  libgtk2.0-common libharfbuzz0b libice-dev libice6 libjbig0 libjpeg-turbo8 libjpeg8 liblcms2-2 libllvm15 libpango-1.0-0
  libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1 libpixman-1-0 libpthread-stubs0-dev librsvg2-2 librsvg2-common
  libsensors-config libsensors5 libsm-dev libsm6 libthai-data libthai0 libtiff5 libwebp7 libx11-dev libx11-xcb1 libxau-dev libxaw7
  libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1
  libxcb-xfixes0 libxcb1-dev libxcomposite1 libxcursor1 libxdamage1 libxdmcp-dev libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1
  libxmu6 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6 libxtst6 libxv1 libxxf86dga1 libxxf86vm1 openjdk-17-jdk
  openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless session-migration ubuntu-mono x11-common x11-utils x11proto-dev
  xorg-sgml-doctools xtrans-dev
0 upgraded, 127 newly installed, 0 to remove and 35 not upgraded.
Need to get 182 MB of archives.
After this operation, 531 MB of additional disk space will be used.
Get:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 hicolor-icon-theme all 0.17-2 [9976 B]
Get:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgdk-pixbuf2.0-common all 2.42.8+dfsg-1ubuntu0.4 [5546 B]
Get:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libjpeg-turbo8 amd64 2.1.2-0ubuntu1 [134 kB]
Get:4 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libjpeg8 amd64 8c-2ubuntu10 [2264 B]
Get:5 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libdeflate0 amd64 1.10-2 [70.9 kB]
Get:6 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libjbig0 amd64 2.1-3.1ubuntu0.22.04.1 [29.2 kB]
Get:7 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libwebp7 amd64 1.2.2-2ubuntu0.22.04.2 [206 kB]
Get:8 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libtiff5 amd64 4.3.0-6ubuntu0.12 [185 kB]
Get:9 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgdk-pixbuf-2.0-0 amd64 2.42.8+dfsg-1ubuntu0.4 [148 kB]
Get:10 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 gtk-update-icon-cache amd64 3.24.33-1ubuntu2.2 [31.4 kB]
Get:11 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 humanity-icon-theme all 0.6.16 [1282 kB]
Get:12 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 ubuntu-mono all 20.10-0ubuntu2 [153 kB]
Get:13 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 adwaita-icon-theme all 41.0-1ubuntu1 [3444 kB]
Get:14 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 alsa-topology-conf all 1.2.5.1-2 [15.5 kB]
Get:15 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libasound2-data all 1.2.6.1-1ubuntu1 [19.1 kB]
Get:16 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libasound2 amd64 1.2.6.1-1ubuntu1 [390 kB]
Get:17 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 alsa-ucm-conf all 1.2.6.3-1ubuntu1.12 [43.5 kB]
Get:18 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxi6 amd64 2:1.8-1build1 [32.6 kB]
Get:19 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatspi2.0-0 amd64 2.44.0-3 [80.9 kB]
Get:20 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 x11-common all 1:7.7+23ubuntu2 [23.4 kB]
Get:21 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxtst6 amd64 2:1.2.3-1build4 [13.4 kB]
Get:22 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libdconf1 amd64 0.40.0-3ubuntu0.1 [40.5 kB]
Get:23 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 dconf-service amd64 0.40.0-3ubuntu0.1 [28.1 kB]
Get:24 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 dconf-gsettings-backend amd64 0.40.0-3ubuntu0.1 [22.7 kB]
Get:25 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 session-migration amd64 0.3.6 [9774 B]
Get:26 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 gsettings-desktop-schemas all 42.0-1ubuntu1 [31.1 kB]
Get:27 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 at-spi2-core amd64 2.44.0-3 [54.4 kB]
Get:28 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 java-common all 0.72build2 [6782 B]
Get:29 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libavahi-common-data amd64 0.8-5ubuntu5.3 [23.9 kB]
Get:30 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libavahi-common3 amd64 0.8-5ubuntu5.3 [23.9 kB]
Get:31 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libavahi-client3 amd64 0.8-5ubuntu5.3 [28.1 kB]
Get:32 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libcups2 amd64 2.4.1op1-1ubuntu4.16 [264 kB]
Get:33 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fonts-dejavu-core all 2.37-2build1 [1041 kB]
Get:34 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fontconfig-config all 2.13.1-4.2ubuntu5 [29.1 kB]
Get:35 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libfontconfig1 amd64 2.13.1-4.2ubuntu5 [131 kB]
Get:36 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 liblcms2-2 amd64 2.12~rc1-2build2 [159 kB]
Get:37 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libgraphite2-3 amd64 1.3.14-1build2 [71.3 kB]
Get:38 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libharfbuzz0b amd64 2.7.4-1ubuntu3.2 [353 kB]
Get:39 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcsclite1 amd64 1.9.5-3ubuntu1 [19.8 kB]
Get:40 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jre-headless amd64 17.0.17+10-1~22.04 [48.3 MB]
Get:41 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 ca-certificates-java all 20190909ubuntu1.2 [12.1 kB]
Get:42 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fontconfig amd64 2.13.1-4.2ubuntu5 [177 kB]
Get:43 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fonts-dejavu-extra all 2.37-2build1 [2041 kB]
Get:44 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk1.0-data all 2.36.0-3build1 [2824 B]
Get:45 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk1.0-0 amd64 2.36.0-3build1 [51.9 kB]
Get:46 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk-bridge2.0-0 amd64 2.38.0-3 [66.6 kB]
Get:47 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libfontenc1 amd64 1:1.1.4-1build3 [14.7 kB]
Get:48 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libglvnd0 amd64 1.4.0-1 [73.6 kB]
Get:49 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libglapi-mesa amd64 23.2.1-1ubuntu3.1~22.04.3 [35.4 kB]
Get:50 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libx11-xcb1 amd64 2:1.7.5-1ubuntu0.3 [7802 B]
Get:51 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-dri2-0 amd64 1.14-3ubuntu3 [7206 B]
Get:52 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-dri3-0 amd64 1.14-3ubuntu3 [6968 B]
Get:53 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-glx0 amd64 1.14-3ubuntu3 [25.9 kB]
Get:54 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-present0 amd64 1.14-3ubuntu3 [5734 B]
Get:55 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-randr0 amd64 1.14-3ubuntu3 [18.3 kB]
Get:56 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-shm0 amd64 1.14-3ubuntu3 [5780 B]
Get:57 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-sync1 amd64 1.14-3ubuntu3 [9416 B]
Get:58 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-xfixes0 amd64 1.14-3ubuntu3 [9996 B]
Get:59 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxfixes3 amd64 1:6.0.0-1 [11.7 kB]
Get:60 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxshmfence1 amd64 1.3-1build4 [5394 B]
Get:61 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxxf86vm1 amd64 1:1.1.4-1build3 [10.4 kB]
Get:62 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libdrm-amdgpu1 amd64 2.4.113-2~ubuntu0.22.04.1 [19.9 kB]
Get:63 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libpciaccess0 amd64 0.16-3 [19.1 kB]
Get:64 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libdrm-intel1 amd64 2.4.113-2~ubuntu0.22.04.1 [66.7 kB]
Get:65 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libdrm-nouveau2 amd64 2.4.113-2~ubuntu0.22.04.1 [17.5 kB]
Get:66 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libdrm-radeon1 amd64 2.4.113-2~ubuntu0.22.04.1 [21.6 kB]
Get:67 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libllvm15 amd64 1:15.0.7-0ubuntu0.22.04.3 [25.4 MB]
Get:68 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsensors-config all 1:3.6.0-7ubuntu1 [5274 B]
Get:69 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsensors5 amd64 1:3.6.0-7ubuntu1 [26.3 kB]
Get:70 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgl1-mesa-dri amd64 23.2.1-1ubuntu3.1~22.04.3 [8860 kB]
Get:71 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libglx-mesa0 amd64 23.2.1-1ubuntu3.1~22.04.3 [158 kB]
Get:72 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libglx0 amd64 1.4.0-1 [41.0 kB]
Get:73 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libgl1 amd64 1.4.0-1 [110 kB]
Get:74 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libice6 amd64 2:1.0.10-1build2 [42.6 kB]
Get:75 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsm6 amd64 2:1.2.3-1build2 [16.7 kB]
Get:76 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxt6 amd64 1:1.2.1-1 [177 kB]
Get:77 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxmu6 amd64 2:1.1.3-3 [49.6 kB]
Get:78 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libxpm4 amd64 1:3.5.12-1ubuntu0.22.04.2 [36.7 kB]
Get:79 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxaw7 amd64 2:1.0.14-1 [191 kB]
Get:80 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-shape0 amd64 1.14-3ubuntu3 [6158 B]
Get:81 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcomposite1 amd64 1:0.4.5-1build2 [7192 B]
Get:82 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxrender1 amd64 1:0.9.10-1build4 [19.7 kB]
Get:83 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxft2 amd64 2.3.4-1 [41.8 kB]
Get:84 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxinerama1 amd64 2:1.1.4-3 [7382 B]
Get:85 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxkbfile1 amd64 1:1.1.0-1build3 [71.8 kB]
Get:86 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxrandr2 amd64 2:1.5.2-1build1 [20.4 kB]
Get:87 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxv1 amd64 2:1.0.11-1build2 [11.2 kB]
Get:88 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxxf86dga1 amd64 2:1.1.5-0ubuntu3 [12.6 kB]
Get:89 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 x11-utils amd64 7.7+5build2 [206 kB]
Get:90 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk-wrapper-java all 0.38.0-5build1 [53.1 kB]
Get:91 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk-wrapper-java-jni amd64 0.38.0-5build1 [49.0 kB]
Get:92 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpixman-1-0 amd64 0.40.0-1ubuntu0.22.04.1 [264 kB]
Get:93 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-render0 amd64 1.14-3ubuntu3 [16.4 kB]
Get:94 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libcairo2 amd64 1.16.0-5ubuntu2 [628 kB]
Get:95 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libcairo-gobject2 amd64 1.16.0-5ubuntu2 [19.4 kB]
Get:96 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libdatrie1 amd64 0.2.13-2 [19.9 kB]
Get:97 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgtk2.0-common all 2.24.33-2ubuntu2.1 [125 kB]
Get:98 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libthai-data all 0.1.29-1build1 [162 kB]
Get:99 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libthai0 amd64 0.1.29-1build1 [19.2 kB]
Get:100 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpango-1.0-0 amd64 1.50.6+ds-2ubuntu1 [230 kB]
Get:101 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpangoft2-1.0-0 amd64 1.50.6+ds-2ubuntu1 [54.0 kB]
Get:102 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpangocairo-1.0-0 amd64 1.50.6+ds-2ubuntu1 [39.8 kB]
Get:103 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcursor1 amd64 1:1.2.0-2build4 [20.9 kB]
Get:104 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxdamage1 amd64 1:1.1.5-2build2 [7154 B]
Get:105 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgtk2.0-0 amd64 2.24.33-2ubuntu2.1 [2038 kB]
Get:106 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgail18 amd64 2.24.33-2ubuntu2.1 [15.9 kB]
Get:107 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgail-common amd64 2.24.33-2ubuntu2.1 [132 kB]
Get:108 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgdk-pixbuf2.0-bin amd64 2.42.8+dfsg-1ubuntu0.4 [14.1 kB]
Get:109 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgif7 amd64 5.1.9-2ubuntu0.1 [33.9 kB]
Get:110 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgl1-amber-dri amd64 21.3.9-0ubuntu1~22.04.1 [4218 kB]
Get:111 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgtk2.0-bin amd64 2.24.33-2ubuntu2.1 [7936 B]
Get:112 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 xorg-sgml-doctools all 1:1.11-1.1 [10.9 kB]
Get:113 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 x11proto-dev all 2021.5-1 [604 kB]
Get:114 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libice-dev amd64 2:1.0.10-1build2 [51.4 kB]
Get:115 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libpthread-stubs0-dev amd64 0.4-1build2 [5516 B]
Get:116 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 librsvg2-2 amd64 2.52.5+dfsg-3ubuntu0.2 [2974 kB]
Get:117 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 librsvg2-common amd64 2.52.5+dfsg-3ubuntu0.2 [17.7 kB]
Get:118 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsm-dev amd64 2:1.2.3-1build2 [18.1 kB]
Get:119 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxau-dev amd64 1:1.0.9-1build5 [9724 B]
Get:120 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxdmcp-dev amd64 1:1.1.3-0ubuntu5 [26.5 kB]
Get:121 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 xtrans-dev all 1.4.0-1 [68.9 kB]
Get:122 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb1-dev amd64 1.14-3ubuntu3 [86.5 kB]
Get:123 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libx11-dev amd64 2:1.7.5-1ubuntu0.3 [744 kB]
Get:124 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxt-dev amd64 1:1.2.1-1 [396 kB]
Get:125 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jre amd64 17.0.17+10-1~22.04 [238 kB]
Get:126 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jdk-headless amd64 17.0.17+10-1~22.04 [71.4 MB]
Get:127 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jdk amd64 17.0.17+10-1~22.04 [1521 kB]
Fetched 182 MB in 2s (84.3 MB/s)
Extracting templates from packages: 100%
Selecting previously unselected package hicolor-icon-theme.
(Reading database ... 65993 files and directories currently installed.)
Preparing to unpack .../000-hicolor-icon-theme_0.17-2_all.deb ...
Unpacking hicolor-icon-theme (0.17-2) ...
Selecting previously unselected package libgdk-pixbuf2.0-common.
Preparing to unpack .../001-libgdk-pixbuf2.0-common_2.42.8+dfsg-1ubuntu0.4_all.deb ...
Unpacking libgdk-pixbuf2.0-common (2.42.8+dfsg-1ubuntu0.4) ...
Selecting previously unselected package libjpeg-turbo8:amd64.
Preparing to unpack .../002-libjpeg-turbo8_2.1.2-0ubuntu1_amd64.deb ...
Unpacking libjpeg-turbo8:amd64 (2.1.2-0ubuntu1) ...
Selecting previously unselected package libjpeg8:amd64.
Preparing to unpack .../003-libjpeg8_8c-2ubuntu10_amd64.deb ...
Unpacking libjpeg8:amd64 (8c-2ubuntu10) ...
Selecting previously unselected package libdeflate0:amd64.
Preparing to unpack .../004-libdeflate0_1.10-2_amd64.deb ...
Unpacking libdeflate0:amd64 (1.10-2) ...
Selecting previously unselected package libjbig0:amd64.
Preparing to unpack .../005-libjbig0_2.1-3.1ubuntu0.22.04.1_amd64.deb ...
Unpacking libjbig0:amd64 (2.1-3.1ubuntu0.22.04.1) ...
Selecting previously unselected package libwebp7:amd64.
Preparing to unpack .../006-libwebp7_1.2.2-2ubuntu0.22.04.2_amd64.deb ...
Unpacking libwebp7:amd64 (1.2.2-2ubuntu0.22.04.2) ...
Selecting previously unselected package libtiff5:amd64.
Preparing to unpack .../007-libtiff5_4.3.0-6ubuntu0.12_amd64.deb ...
Unpacking libtiff5:amd64 (4.3.0-6ubuntu0.12) ...
Selecting previously unselected package libgdk-pixbuf-2.0-0:amd64.
Preparing to unpack .../008-libgdk-pixbuf-2.0-0_2.42.8+dfsg-1ubuntu0.4_amd64.deb ...
Unpacking libgdk-pixbuf-2.0-0:amd64 (2.42.8+dfsg-1ubuntu0.4) ...
Selecting previously unselected package gtk-update-icon-cache.
Preparing to unpack .../009-gtk-update-icon-cache_3.24.33-1ubuntu2.2_amd64.deb ...
Unpacking gtk-update-icon-cache (3.24.33-1ubuntu2.2) ...
Selecting previously unselected package humanity-icon-theme.
Preparing to unpack .../010-humanity-icon-theme_0.6.16_all.deb ...
Unpacking humanity-icon-theme (0.6.16) ...
Selecting previously unselected package ubuntu-mono.
Preparing to unpack .../011-ubuntu-mono_20.10-0ubuntu2_all.deb ...
Unpacking ubuntu-mono (20.10-0ubuntu2) ...
Selecting previously unselected package adwaita-icon-theme.
Preparing to unpack .../012-adwaita-icon-theme_41.0-1ubuntu1_all.deb ...
Unpacking adwaita-icon-theme (41.0-1ubuntu1) ...
Selecting previously unselected package alsa-topology-conf.
Preparing to unpack .../013-alsa-topology-conf_1.2.5.1-2_all.deb ...
Unpacking alsa-topology-conf (1.2.5.1-2) ...
Selecting previously unselected package libasound2-data.
Preparing to unpack .../014-libasound2-data_1.2.6.1-1ubuntu1_all.deb ...
Unpacking libasound2-data (1.2.6.1-1ubuntu1) ...
Selecting previously unselected package libasound2:amd64.
Preparing to unpack .../015-libasound2_1.2.6.1-1ubuntu1_amd64.deb ...
Unpacking libasound2:amd64 (1.2.6.1-1ubuntu1) ...
Selecting previously unselected package alsa-ucm-conf.
Preparing to unpack .../016-alsa-ucm-conf_1.2.6.3-1ubuntu1.12_all.deb ...
Unpacking alsa-ucm-conf (1.2.6.3-1ubuntu1.12) ...
Selecting previously unselected package libxi6:amd64.
Preparing to unpack .../017-libxi6_2%3a1.8-1build1_amd64.deb ...
Unpacking libxi6:amd64 (2:1.8-1build1) ...
Selecting previously unselected package libatspi2.0-0:amd64.
Preparing to unpack .../018-libatspi2.0-0_2.44.0-3_amd64.deb ...
Unpacking libatspi2.0-0:amd64 (2.44.0-3) ...
Selecting previously unselected package x11-common.
Preparing to unpack .../019-x11-common_1%3a7.7+23ubuntu2_all.deb ...
Unpacking x11-common (1:7.7+23ubuntu2) ...
Selecting previously unselected package libxtst6:amd64.
Preparing to unpack .../020-libxtst6_2%3a1.2.3-1build4_amd64.deb ...
Unpacking libxtst6:amd64 (2:1.2.3-1build4) ...
Selecting previously unselected package libdconf1:amd64.
Preparing to unpack .../021-libdconf1_0.40.0-3ubuntu0.1_amd64.deb ...
Unpacking libdconf1:amd64 (0.40.0-3ubuntu0.1) ...
Selecting previously unselected package dconf-service.
Preparing to unpack .../022-dconf-service_0.40.0-3ubuntu0.1_amd64.deb ...
Unpacking dconf-service (0.40.0-3ubuntu0.1) ...
Selecting previously unselected package dconf-gsettings-backend:amd64.
Preparing to unpack .../023-dconf-gsettings-backend_0.40.0-3ubuntu0.1_amd64.deb ...
Unpacking dconf-gsettings-backend:amd64 (0.40.0-3ubuntu0.1) ...
Selecting previously unselected package session-migration.
Preparing to unpack .../024-session-migration_0.3.6_amd64.deb ...
Unpacking session-migration (0.3.6) ...
Selecting previously unselected package gsettings-desktop-schemas.
Preparing to unpack .../025-gsettings-desktop-schemas_42.0-1ubuntu1_all.deb ...
Unpacking gsettings-desktop-schemas (42.0-1ubuntu1) ...
Selecting previously unselected package at-spi2-core.
Preparing to unpack .../026-at-spi2-core_2.44.0-3_amd64.deb ...
Unpacking at-spi2-core (2.44.0-3) ...
Selecting previously unselected package java-common.
Preparing to unpack .../027-java-common_0.72build2_all.deb ...
Unpacking java-common (0.72build2) ...
Selecting previously unselected package libavahi-common-data:amd64.
Preparing to unpack .../028-libavahi-common-data_0.8-5ubuntu5.3_amd64.deb ...
Unpacking libavahi-common-data:amd64 (0.8-5ubuntu5.3) ...
Selecting previously unselected package libavahi-common3:amd64.
Preparing to unpack .../029-libavahi-common3_0.8-5ubuntu5.3_amd64.deb ...
Unpacking libavahi-common3:amd64 (0.8-5ubuntu5.3) ...
Selecting previously unselected package libavahi-client3:amd64.
Preparing to unpack .../030-libavahi-client3_0.8-5ubuntu5.3_amd64.deb ...
Unpacking libavahi-client3:amd64 (0.8-5ubuntu5.3) ...
Selecting previously unselected package libcups2:amd64.
Preparing to unpack .../031-libcups2_2.4.1op1-1ubuntu4.16_amd64.deb ...
Unpacking libcups2:amd64 (2.4.1op1-1ubuntu4.16) ...
Selecting previously unselected package fonts-dejavu-core.
Preparing to unpack .../032-fonts-dejavu-core_2.37-2build1_all.deb ...
Unpacking fonts-dejavu-core (2.37-2build1) ...
Selecting previously unselected package fontconfig-config.
Preparing to unpack .../033-fontconfig-config_2.13.1-4.2ubuntu5_all.deb ...
Unpacking fontconfig-config (2.13.1-4.2ubuntu5) ...
Selecting previously unselected package libfontconfig1:amd64.
Preparing to unpack .../034-libfontconfig1_2.13.1-4.2ubuntu5_amd64.deb ...
Unpacking libfontconfig1:amd64 (2.13.1-4.2ubuntu5) ...
Selecting previously unselected package liblcms2-2:amd64.
Preparing to unpack .../035-liblcms2-2_2.12~rc1-2build2_amd64.deb ...
Unpacking liblcms2-2:amd64 (2.12~rc1-2build2) ...
Selecting previously unselected package libgraphite2-3:amd64.
Preparing to unpack .../036-libgraphite2-3_1.3.14-1build2_amd64.deb ...
Unpacking libgraphite2-3:amd64 (1.3.14-1build2) ...
Selecting previously unselected package libharfbuzz0b:amd64.
Preparing to unpack .../037-libharfbuzz0b_2.7.4-1ubuntu3.2_amd64.deb ...
Unpacking libharfbuzz0b:amd64 (2.7.4-1ubuntu3.2) ...
Selecting previously unselected package libpcsclite1:amd64.
Preparing to unpack .../038-libpcsclite1_1.9.5-3ubuntu1_amd64.deb ...
Unpacking libpcsclite1:amd64 (1.9.5-3ubuntu1) ...
Selecting previously unselected package openjdk-17-jre-headless:amd64.
Preparing to unpack .../039-openjdk-17-jre-headless_17.0.17+10-1~22.04_amd64.deb ...
Unpacking openjdk-17-jre-headless:amd64 (17.0.17+10-1~22.04) ...
Selecting previously unselected package ca-certificates-java.
Preparing to unpack .../040-ca-certificates-java_20190909ubuntu1.2_all.deb ...
Unpacking ca-certificates-java (20190909ubuntu1.2) ...
Selecting previously unselected package fontconfig.
Preparing to unpack .../041-fontconfig_2.13.1-4.2ubuntu5_amd64.deb ...
Unpacking fontconfig (2.13.1-4.2ubuntu5) ...
Selecting previously unselected package fonts-dejavu-extra.
Preparing to unpack .../042-fonts-dejavu-extra_2.37-2build1_all.deb ...
Unpacking fonts-dejavu-extra (2.37-2build1) ...
Selecting previously unselected package libatk1.0-data.
Preparing to unpack .../043-libatk1.0-data_2.36.0-3build1_all.deb ...
Unpacking libatk1.0-data (2.36.0-3build1) ...
Selecting previously unselected package libatk1.0-0:amd64.
Preparing to unpack .../044-libatk1.0-0_2.36.0-3build1_amd64.deb ...
Unpacking libatk1.0-0:amd64 (2.36.0-3build1) ...
Selecting previously unselected package libatk-bridge2.0-0:amd64.
Preparing to unpack .../045-libatk-bridge2.0-0_2.38.0-3_amd64.deb ...
Unpacking libatk-bridge2.0-0:amd64 (2.38.0-3) ...
Selecting previously unselected package libfontenc1:amd64.
Preparing to unpack .../046-libfontenc1_1%3a1.1.4-1build3_amd64.deb ...
Unpacking libfontenc1:amd64 (1:1.1.4-1build3) ...
Selecting previously unselected package libglvnd0:amd64.
Preparing to unpack .../047-libglvnd0_1.4.0-1_amd64.deb ...
Unpacking libglvnd0:amd64 (1.4.0-1) ...
Selecting previously unselected package libglapi-mesa:amd64.
Preparing to unpack .../048-libglapi-mesa_23.2.1-1ubuntu3.1~22.04.3_amd64.deb ...
Unpacking libglapi-mesa:amd64 (23.2.1-1ubuntu3.1~22.04.3) ...
Selecting previously unselected package libx11-xcb1:amd64.
Preparing to unpack .../049-libx11-xcb1_2%3a1.7.5-1ubuntu0.3_amd64.deb ...
Unpacking libx11-xcb1:amd64 (2:1.7.5-1ubuntu0.3) ...
Selecting previously unselected package libxcb-dri2-0:amd64.
Preparing to unpack .../050-libxcb-dri2-0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-dri2-0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-dri3-0:amd64.
Preparing to unpack .../051-libxcb-dri3-0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-dri3-0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-glx0:amd64.
Preparing to unpack .../052-libxcb-glx0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-glx0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-present0:amd64.
Preparing to unpack .../053-libxcb-present0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-present0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-randr0:amd64.
Preparing to unpack .../054-libxcb-randr0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-randr0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-shm0:amd64.
Preparing to unpack .../055-libxcb-shm0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-shm0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-sync1:amd64.
Preparing to unpack .../056-libxcb-sync1_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-sync1:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-xfixes0:amd64.
Preparing to unpack .../057-libxcb-xfixes0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-xfixes0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxfixes3:amd64.
Preparing to unpack .../058-libxfixes3_1%3a6.0.0-1_amd64.deb ...
Unpacking libxfixes3:amd64 (1:6.0.0-1) ...
Selecting previously unselected package libxshmfence1:amd64.
Preparing to unpack .../059-libxshmfence1_1.3-1build4_amd64.deb ...
Unpacking libxshmfence1:amd64 (1.3-1build4) ...
Selecting previously unselected package libxxf86vm1:amd64.
Preparing to unpack .../060-libxxf86vm1_1%3a1.1.4-1build3_amd64.deb ...
Unpacking libxxf86vm1:amd64 (1:1.1.4-1build3) ...
Selecting previously unselected package libdrm-amdgpu1:amd64.
Preparing to unpack .../061-libdrm-amdgpu1_2.4.113-2~ubuntu0.22.04.1_amd64.deb ...
Unpacking libdrm-amdgpu1:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libpciaccess0:amd64.
Preparing to unpack .../062-libpciaccess0_0.16-3_amd64.deb ...
Unpacking libpciaccess0:amd64 (0.16-3) ...
Selecting previously unselected package libdrm-intel1:amd64.
Preparing to unpack .../063-libdrm-intel1_2.4.113-2~ubuntu0.22.04.1_amd64.deb ...
Unpacking libdrm-intel1:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libdrm-nouveau2:amd64.
Preparing to unpack .../064-libdrm-nouveau2_2.4.113-2~ubuntu0.22.04.1_amd64.deb ...
Unpacking libdrm-nouveau2:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libdrm-radeon1:amd64.
Preparing to unpack .../065-libdrm-radeon1_2.4.113-2~ubuntu0.22.04.1_amd64.deb ...
Unpacking libdrm-radeon1:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libllvm15:amd64.
Preparing to unpack .../066-libllvm15_1%3a15.0.7-0ubuntu0.22.04.3_amd64.deb ...
Unpacking libllvm15:amd64 (1:15.0.7-0ubuntu0.22.04.3) ...
Selecting previously unselected package libsensors-config.
Preparing to unpack .../067-libsensors-config_1%3a3.6.0-7ubuntu1_all.deb ...
Unpacking libsensors-config (1:3.6.0-7ubuntu1) ...
Selecting previously unselected package libsensors5:amd64.
Preparing to unpack .../068-libsensors5_1%3a3.6.0-7ubuntu1_amd64.deb ...
Unpacking libsensors5:amd64 (1:3.6.0-7ubuntu1) ...
Selecting previously unselected package libgl1-mesa-dri:amd64.
Preparing to unpack .../069-libgl1-mesa-dri_23.2.1-1ubuntu3.1~22.04.3_amd64.deb ...
Unpacking libgl1-mesa-dri:amd64 (23.2.1-1ubuntu3.1~22.04.3) ...
Selecting previously unselected package libglx-mesa0:amd64.
Preparing to unpack .../070-libglx-mesa0_23.2.1-1ubuntu3.1~22.04.3_amd64.deb ...
Unpacking libglx-mesa0:amd64 (23.2.1-1ubuntu3.1~22.04.3) ...
Selecting previously unselected package libglx0:amd64.
Preparing to unpack .../071-libglx0_1.4.0-1_amd64.deb ...
Unpacking libglx0:amd64 (1.4.0-1) ...
Selecting previously unselected package libgl1:amd64.
Preparing to unpack .../072-libgl1_1.4.0-1_amd64.deb ...
Unpacking libgl1:amd64 (1.4.0-1) ...
Selecting previously unselected package libice6:amd64.
Preparing to unpack .../073-libice6_2%3a1.0.10-1build2_amd64.deb ...
Unpacking libice6:amd64 (2:1.0.10-1build2) ...
Selecting previously unselected package libsm6:amd64.
Preparing to unpack .../074-libsm6_2%3a1.2.3-1build2_amd64.deb ...
Unpacking libsm6:amd64 (2:1.2.3-1build2) ...
Selecting previously unselected package libxt6:amd64.
Preparing to unpack .../075-libxt6_1%3a1.2.1-1_amd64.deb ...
Unpacking libxt6:amd64 (1:1.2.1-1) ...
Selecting previously unselected package libxmu6:amd64.
Preparing to unpack .../076-libxmu6_2%3a1.1.3-3_amd64.deb ...
Unpacking libxmu6:amd64 (2:1.1.3-3) ...
Selecting previously unselected package libxpm4:amd64.
Preparing to unpack .../077-libxpm4_1%3a3.5.12-1ubuntu0.22.04.2_amd64.deb ...
Unpacking libxpm4:amd64 (1:3.5.12-1ubuntu0.22.04.2) ...
Selecting previously unselected package libxaw7:amd64.
Preparing to unpack .../078-libxaw7_2%3a1.0.14-1_amd64.deb ...
Unpacking libxaw7:amd64 (2:1.0.14-1) ...
Selecting previously unselected package libxcb-shape0:amd64.
Preparing to unpack .../079-libxcb-shape0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-shape0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcomposite1:amd64.
Preparing to unpack .../080-libxcomposite1_1%3a0.4.5-1build2_amd64.deb ...
Unpacking libxcomposite1:amd64 (1:0.4.5-1build2) ...
Selecting previously unselected package libxrender1:amd64.
Preparing to unpack .../081-libxrender1_1%3a0.9.10-1build4_amd64.deb ...
Unpacking libxrender1:amd64 (1:0.9.10-1build4) ...
Selecting previously unselected package libxft2:amd64.
Preparing to unpack .../082-libxft2_2.3.4-1_amd64.deb ...
Unpacking libxft2:amd64 (2.3.4-1) ...
Selecting previously unselected package libxinerama1:amd64.
Preparing to unpack .../083-libxinerama1_2%3a1.1.4-3_amd64.deb ...
Unpacking libxinerama1:amd64 (2:1.1.4-3) ...
Selecting previously unselected package libxkbfile1:amd64.
Preparing to unpack .../084-libxkbfile1_1%3a1.1.0-1build3_amd64.deb ...
Unpacking libxkbfile1:amd64 (1:1.1.0-1build3) ...
Selecting previously unselected package libxrandr2:amd64.
Preparing to unpack .../085-libxrandr2_2%3a1.5.2-1build1_amd64.deb ...
Unpacking libxrandr2:amd64 (2:1.5.2-1build1) ...
Selecting previously unselected package libxv1:amd64.
Preparing to unpack .../086-libxv1_2%3a1.0.11-1build2_amd64.deb ...
Unpacking libxv1:amd64 (2:1.0.11-1build2) ...
Selecting previously unselected package libxxf86dga1:amd64.
Preparing to unpack .../087-libxxf86dga1_2%3a1.1.5-0ubuntu3_amd64.deb ...
Unpacking libxxf86dga1:amd64 (2:1.1.5-0ubuntu3) ...
Selecting previously unselected package x11-utils.
Preparing to unpack .../088-x11-utils_7.7+5build2_amd64.deb ...
Unpacking x11-utils (7.7+5build2) ...
Selecting previously unselected package libatk-wrapper-java.
Preparing to unpack .../089-libatk-wrapper-java_0.38.0-5build1_all.deb ...
Unpacking libatk-wrapper-java (0.38.0-5build1) ...
Selecting previously unselected package libatk-wrapper-java-jni:amd64.
Preparing to unpack .../090-libatk-wrapper-java-jni_0.38.0-5build1_amd64.deb ...
Unpacking libatk-wrapper-java-jni:amd64 (0.38.0-5build1) ...
Selecting previously unselected package libpixman-1-0:amd64.
Preparing to unpack .../091-libpixman-1-0_0.40.0-1ubuntu0.22.04.1_amd64.deb ...
Unpacking libpixman-1-0:amd64 (0.40.0-1ubuntu0.22.04.1) ...
Selecting previously unselected package libxcb-render0:amd64.
Preparing to unpack .../092-libxcb-render0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-render0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libcairo2:amd64.
Preparing to unpack .../093-libcairo2_1.16.0-5ubuntu2_amd64.deb ...
Unpacking libcairo2:amd64 (1.16.0-5ubuntu2) ...
Selecting previously unselected package libcairo-gobject2:amd64.
Preparing to unpack .../094-libcairo-gobject2_1.16.0-5ubuntu2_amd64.deb ...
Unpacking libcairo-gobject2:amd64 (1.16.0-5ubuntu2) ...
Selecting previously unselected package libdatrie1:amd64.
Preparing to unpack .../095-libdatrie1_0.2.13-2_amd64.deb ...
Unpacking libdatrie1:amd64 (0.2.13-2) ...
Selecting previously unselected package libgtk2.0-common.
Preparing to unpack .../096-libgtk2.0-common_2.24.33-2ubuntu2.1_all.deb ...
Unpacking libgtk2.0-common (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libthai-data.
Preparing to unpack .../097-libthai-data_0.1.29-1build1_all.deb ...
Unpacking libthai-data (0.1.29-1build1) ...
Selecting previously unselected package libthai0:amd64.
Preparing to unpack .../098-libthai0_0.1.29-1build1_amd64.deb ...
Unpacking libthai0:amd64 (0.1.29-1build1) ...
Selecting previously unselected package libpango-1.0-0:amd64.
Preparing to unpack .../099-libpango-1.0-0_1.50.6+ds-2ubuntu1_amd64.deb ...
Unpacking libpango-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Selecting previously unselected package libpangoft2-1.0-0:amd64.
Preparing to unpack .../100-libpangoft2-1.0-0_1.50.6+ds-2ubuntu1_amd64.deb ...
Unpacking libpangoft2-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Selecting previously unselected package libpangocairo-1.0-0:amd64.
Preparing to unpack .../101-libpangocairo-1.0-0_1.50.6+ds-2ubuntu1_amd64.deb ...
Unpacking libpangocairo-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Selecting previously unselected package libxcursor1:amd64.
Preparing to unpack .../102-libxcursor1_1%3a1.2.0-2build4_amd64.deb ...
Unpacking libxcursor1:amd64 (1:1.2.0-2build4) ...
Selecting previously unselected package libxdamage1:amd64.
Preparing to unpack .../103-libxdamage1_1%3a1.1.5-2build2_amd64.deb ...
Unpacking libxdamage1:amd64 (1:1.1.5-2build2) ...
Selecting previously unselected package libgtk2.0-0:amd64.
Preparing to unpack .../104-libgtk2.0-0_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgtk2.0-0:amd64 (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libgail18:amd64.
Preparing to unpack .../105-libgail18_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgail18:amd64 (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libgail-common:amd64.
Preparing to unpack .../106-libgail-common_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgail-common:amd64 (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libgdk-pixbuf2.0-bin.
Preparing to unpack .../107-libgdk-pixbuf2.0-bin_2.42.8+dfsg-1ubuntu0.4_amd64.deb ...
Unpacking libgdk-pixbuf2.0-bin (2.42.8+dfsg-1ubuntu0.4) ...
Selecting previously unselected package libgif7:amd64.
Preparing to unpack .../108-libgif7_5.1.9-2ubuntu0.1_amd64.deb ...
Unpacking libgif7:amd64 (5.1.9-2ubuntu0.1) ...
Selecting previously unselected package libgl1-amber-dri:amd64.
Preparing to unpack .../109-libgl1-amber-dri_21.3.9-0ubuntu1~22.04.1_amd64.deb ...
Unpacking libgl1-amber-dri:amd64 (21.3.9-0ubuntu1~22.04.1) ...
Selecting previously unselected package libgtk2.0-bin.
Preparing to unpack .../110-libgtk2.0-bin_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgtk2.0-bin (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package xorg-sgml-doctools.
Preparing to unpack .../111-xorg-sgml-doctools_1%3a1.11-1.1_all.deb ...
Unpacking xorg-sgml-doctools (1:1.11-1.1) ...
Selecting previously unselected package x11proto-dev.
Preparing to unpack .../112-x11proto-dev_2021.5-1_all.deb ...
Unpacking x11proto-dev (2021.5-1) ...
Selecting previously unselected package libice-dev:amd64.
Preparing to unpack .../113-libice-dev_2%3a1.0.10-1build2_amd64.deb ...
Unpacking libice-dev:amd64 (2:1.0.10-1build2) ...
Selecting previously unselected package libpthread-stubs0-dev:amd64.
Preparing to unpack .../114-libpthread-stubs0-dev_0.4-1build2_amd64.deb ...
Unpacking libpthread-stubs0-dev:amd64 (0.4-1build2) ...
Selecting previously unselected package librsvg2-2:amd64.
Preparing to unpack .../115-librsvg2-2_2.52.5+dfsg-3ubuntu0.2_amd64.deb ...
Unpacking librsvg2-2:amd64 (2.52.5+dfsg-3ubuntu0.2) ...
Selecting previously unselected package librsvg2-common:amd64.
Preparing to unpack .../116-librsvg2-common_2.52.5+dfsg-3ubuntu0.2_amd64.deb ...
Unpacking librsvg2-common:amd64 (2.52.5+dfsg-3ubuntu0.2) ...
Selecting previously unselected package libsm-dev:amd64.
Preparing to unpack .../117-libsm-dev_2%3a1.2.3-1build2_amd64.deb ...
Unpacking libsm-dev:amd64 (2:1.2.3-1build2) ...
Selecting previously unselected package libxau-dev:amd64.
Preparing to unpack .../118-libxau-dev_1%3a1.0.9-1build5_amd64.deb ...
Unpacking libxau-dev:amd64 (1:1.0.9-1build5) ...
Selecting previously unselected package libxdmcp-dev:amd64.
Preparing to unpack .../119-libxdmcp-dev_1%3a1.1.3-0ubuntu5_amd64.deb ...
Unpacking libxdmcp-dev:amd64 (1:1.1.3-0ubuntu5) ...
Selecting previously unselected package xtrans-dev.
Preparing to unpack .../120-xtrans-dev_1.4.0-1_all.deb ...
Unpacking xtrans-dev (1.4.0-1) ...
Selecting previously unselected package libxcb1-dev:amd64.
Preparing to unpack .../121-libxcb1-dev_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb1-dev:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libx11-dev:amd64.
Preparing to unpack .../122-libx11-dev_2%3a1.7.5-1ubuntu0.3_amd64.deb ...
Unpacking libx11-dev:amd64 (2:1.7.5-1ubuntu0.3) ...
Selecting previously unselected package libxt-dev:amd64.
Preparing to unpack .../123-libxt-dev_1%3a1.2.1-1_amd64.deb ...
Unpacking libxt-dev:amd64 (1:1.2.1-1) ...
Selecting previously unselected package openjdk-17-jre:amd64.
Preparing to unpack .../124-openjdk-17-jre_17.0.17+10-1~22.04_amd64.deb ...
Unpacking openjdk-17-jre:amd64 (17.0.17+10-1~22.04) ...
Selecting previously unselected package openjdk-17-jdk-headless:amd64.
Preparing to unpack .../125-openjdk-17-jdk-headless_17.0.17+10-1~22.04_amd64.deb ...
Unpacking openjdk-17-jdk-headless:amd64 (17.0.17+10-1~22.04) ...
Selecting previously unselected package openjdk-17-jdk:amd64.
Preparing to unpack .../126-openjdk-17-jdk_17.0.17+10-1~22.04_amd64.deb ...
Unpacking openjdk-17-jdk:amd64 (17.0.17+10-1~22.04) ...
Setting up libgraphite2-3:amd64 (1.3.14-1build2) ...
Setting up libxcb-dri3-0:amd64 (1.14-3ubuntu3) ...
Setting up liblcms2-2:amd64 (2.12~rc1-2build2) ...
Setting up libpixman-1-0:amd64 (0.40.0-1ubuntu0.22.04.1) ...
Setting up libx11-xcb1:amd64 (2:1.7.5-1ubuntu0.3) ...
Setting up libpciaccess0:amd64 (0.16-3) ...
Setting up session-migration (0.3.6) ...
Created symlink /etc/systemd/user/graphical-session-pre.target.wants/session-migration.service → /usr/lib/systemd/user/session-migration.service.
Setting up libdrm-nouveau2:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Setting up libxdamage1:amd64 (1:1.1.5-2build2) ...
Setting up libxcb-xfixes0:amd64 (1.14-3ubuntu3) ...
Setting up libxpm4:amd64 (1:3.5.12-1ubuntu0.22.04.2) ...
Setting up hicolor-icon-theme (0.17-2) ...
Setting up libxi6:amd64 (2:1.8-1build1) ...
Setting up java-common (0.72build2) ...
Setting up libxrender1:amd64 (1:0.9.10-1build4) ...
Setting up libdatrie1:amd64 (0.2.13-2) ...
Setting up libxcb-render0:amd64 (1.14-3ubuntu3) ...
Setting up libdrm-radeon1:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Setting up libglvnd0:amd64 (1.4.0-1) ...
Setting up libxcb-glx0:amd64 (1.14-3ubuntu3) ...
Setting up libdrm-intel1:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Setting up libgdk-pixbuf2.0-common (2.42.8+dfsg-1ubuntu0.4) ...
Setting up libxcb-shape0:amd64 (1.14-3ubuntu3) ...
Setting up x11-common (1:7.7+23ubuntu2) ...
Setting up libsensors-config (1:3.6.0-7ubuntu1) ...
Setting up libxxf86dga1:amd64 (2:1.1.5-0ubuntu3) ...
Setting up libdeflate0:amd64 (1.10-2) ...
Setting up libxcb-shm0:amd64 (1.14-3ubuntu3) ...
Setting up libatspi2.0-0:amd64 (2.44.0-3) ...
Setting up libpthread-stubs0-dev:amd64 (0.4-1build2) ...
Setting up libjbig0:amd64 (2.1-3.1ubuntu0.22.04.1) ...
Setting up libxxf86vm1:amd64 (1:1.1.4-1build3) ...
Setting up libxcb-present0:amd64 (1.14-3ubuntu3) ...
Setting up libdconf1:amd64 (0.40.0-3ubuntu0.1) ...
Setting up libasound2-data (1.2.6.1-1ubuntu1) ...
Setting up xtrans-dev (1.4.0-1) ...
Setting up libfontenc1:amd64 (1:1.1.4-1build3) ...
Setting up libxfixes3:amd64 (1:6.0.0-1) ...
Setting up libxcb-sync1:amd64 (1.14-3ubuntu3) ...
Setting up libavahi-common-data:amd64 (0.8-5ubuntu5.3) ...
Setting up libxinerama1:amd64 (2:1.1.4-3) ...
Setting up libxv1:amd64 (2:1.0.11-1build2) ...
Setting up libxrandr2:amd64 (2:1.5.2-1build1) ...
Setting up fonts-dejavu-core (2.37-2build1) ...
Setting up libpcsclite1:amd64 (1.9.5-3ubuntu1) ...
Setting up libsensors5:amd64 (1:3.6.0-7ubuntu1) ...
Setting up libjpeg-turbo8:amd64 (2.1.2-0ubuntu1) ...
Setting up libglapi-mesa:amd64 (23.2.1-1ubuntu3.1~22.04.3) ...
Setting up libwebp7:amd64 (1.2.2-2ubuntu0.22.04.2) ...
Setting up libxcb-dri2-0:amd64 (1.14-3ubuntu3) ...
Setting up libgif7:amd64 (5.1.9-2ubuntu0.1) ...
Setting up libatk1.0-data (2.36.0-3build1) ...
Setting up fonts-dejavu-extra (2.37-2build1) ...
Setting up alsa-topology-conf (1.2.5.1-2) ...
Setting up libxshmfence1:amd64 (1.3-1build4) ...
Setting up libxcb-randr0:amd64 (1.14-3ubuntu3) ...
Setting up libllvm15:amd64 (1:15.0.7-0ubuntu0.22.04.3) ...
Setting up libasound2:amd64 (1.2.6.1-1ubuntu1) ...
Setting up libharfbuzz0b:amd64 (2.7.4-1ubuntu3.2) ...
Setting up libthai-data (0.1.29-1build1) ...
Setting up xorg-sgml-doctools (1:1.11-1.1) ...
Setting up libgtk2.0-common (2.24.33-2ubuntu2.1) ...
Setting up libatk1.0-0:amd64 (2.36.0-3build1) ...
Setting up libxkbfile1:amd64 (1:1.1.0-1build3) ...
Setting up libxcomposite1:amd64 (1:0.4.5-1build2) ...
Setting up libdrm-amdgpu1:amd64 (2.4.113-2~ubuntu0.22.04.1) ...
Setting up libjpeg8:amd64 (8c-2ubuntu10) ...
Setting up x11proto-dev (2021.5-1) ...
Setting up libgl1-amber-dri:amd64 (21.3.9-0ubuntu1~22.04.1) ...
Setting up libice6:amd64 (2:1.0.10-1build2) ...
Setting up libxau-dev:amd64 (1:1.0.9-1build5) ...
Setting up libice-dev:amd64 (2:1.0.10-1build2) ...
Setting up alsa-ucm-conf (1.2.6.3-1ubuntu1.12) ...
Setting up fontconfig-config (2.13.1-4.2ubuntu5) ...
Setting up libxtst6:amd64 (2:1.2.3-1build4) ...
Setting up libxcursor1:amd64 (1:1.2.0-2build4) ...
Setting up libgl1-mesa-dri:amd64 (23.2.1-1ubuntu3.1~22.04.3) ...
Setting up libavahi-common3:amd64 (0.8-5ubuntu5.3) ...
Setting up dconf-service (0.40.0-3ubuntu0.1) ...
Setting up libatk-bridge2.0-0:amd64 (2.38.0-3) ...
Setting up libthai0:amd64 (0.1.29-1build1) ...
Setting up libxdmcp-dev:amd64 (1:1.1.3-0ubuntu5) ...
Setting up libtiff5:amd64 (4.3.0-6ubuntu0.12) ...
Setting up libfontconfig1:amd64 (2.13.1-4.2ubuntu5) ...
Setting up libsm6:amd64 (2:1.2.3-1build2) ...
Setting up libavahi-client3:amd64 (0.8-5ubuntu5.3) ...
Setting up fontconfig (2.13.1-4.2ubuntu5) ...
Regenerating fonts cache... done.
Setting up libxft2:amd64 (2.3.4-1) ...
Setting up libglx-mesa0:amd64 (23.2.1-1ubuntu3.1~22.04.3) ...
Setting up libxcb1-dev:amd64 (1.14-3ubuntu3) ...
Setting up libglx0:amd64 (1.4.0-1) ...
Setting up dconf-gsettings-backend:amd64 (0.40.0-3ubuntu0.1) ...
Setting up libsm-dev:amd64 (2:1.2.3-1build2) ...
Setting up libpango-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Setting up libx11-dev:amd64 (2:1.7.5-1ubuntu0.3) ...
Setting up libcairo2:amd64 (1.16.0-5ubuntu2) ...
Setting up libgl1:amd64 (1.4.0-1) ...
Setting up libxt6:amd64 (1:1.2.1-1) ...
Setting up libcups2:amd64 (2.4.1op1-1ubuntu4.16) ...
Setting up libgdk-pixbuf-2.0-0:amd64 (2.42.8+dfsg-1ubuntu0.4) ...
Setting up libcairo-gobject2:amd64 (1.16.0-5ubuntu2) ...
Setting up libpangoft2-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Setting up libpangocairo-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Setting up gsettings-desktop-schemas (42.0-1ubuntu1) ...
Setting up gtk-update-icon-cache (3.24.33-1ubuntu2.2) ...
Setting up libxmu6:amd64 (2:1.1.3-3) ...
Setting up libxaw7:amd64 (2:1.0.14-1) ...
Setting up librsvg2-2:amd64 (2.52.5+dfsg-3ubuntu0.2) ...
Setting up libxt-dev:amd64 (1:1.2.1-1) ...
Setting up librsvg2-common:amd64 (2.52.5+dfsg-3ubuntu0.2) ...
Setting up libgdk-pixbuf2.0-bin (2.42.8+dfsg-1ubuntu0.4) ...
Setting up x11-utils (7.7+5build2) ...
Setting up libatk-wrapper-java (0.38.0-5build1) ...
Setting up libatk-wrapper-java-jni:amd64 (0.38.0-5build1) ...
Setting up openjdk-17-jre-headless:amd64 (17.0.17+10-1~22.04) ...
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/java to provide /usr/bin/java (java) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jpackage to provide /usr/bin/jpackage (jpackage) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
Setting up ca-certificates-java (20190909ubuntu1.2) ...
head: cannot open '/etc/ssl/certs/java/cacerts' for reading: No such file or directory
Adding debian:D-TRUST_BR_Root_CA_1_2020.pem
Adding debian:SecureTrust_CA.pem
Adding debian:QuoVadis_Root_CA_3_G3.pem
Adding debian:TeliaSonera_Root_CA_v1.pem
Adding debian:SwissSign_Gold_CA_-_G2.pem
Adding debian:T-TeleSec_GlobalRoot_Class_3.pem
Adding debian:Certainly_Root_R1.pem
Adding debian:Entrust_Root_Certification_Authority_-_G4.pem
Adding debian:NetLock_Arany_=Class_Gold=_Főtanúsítvány.pem
Adding debian:Sectigo_Public_Server_Authentication_Root_E46.pem
Adding debian:Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
Adding debian:HARICA_TLS_ECC_Root_CA_2021.pem
Adding debian:COMODO_Certification_Authority.pem
Adding debian:SZAFIR_ROOT_CA2.pem
Adding debian:Certum_Trusted_Network_CA.pem
Adding debian:emSign_ECC_Root_CA_-_C3.pem
Adding debian:DigiCert_TLS_ECC_P384_Root_G5.pem
Adding debian:Entrust_Root_Certification_Authority.pem
Adding debian:emSign_ECC_Root_CA_-_G3.pem
Adding debian:Amazon_Root_CA_1.pem
Adding debian:HiPKI_Root_CA_-_G1.pem
Adding debian:DigiCert_Trusted_Root_G4.pem
Adding debian:GDCA_TrustAUTH_R5_ROOT.pem
Adding debian:Entrust.net_Premium_2048_Secure_Server_CA.pem
Adding debian:ePKI_Root_Certification_Authority.pem
Adding debian:Go_Daddy_Class_2_CA.pem
Adding debian:emSign_Root_CA_-_G1.pem
Adding debian:Starfield_Class_2_CA.pem
Adding debian:Security_Communication_ECC_RootCA1.pem
Adding debian:AC_RAIZ_FNMT-RCM.pem
Adding debian:GTS_Root_R3.pem
Adding debian:SSL.com_EV_Root_Certification_Authority_ECC.pem
Adding debian:COMODO_RSA_Certification_Authority.pem
Adding debian:CFCA_EV_ROOT.pem
Adding debian:GlobalSign_Root_R46.pem
Adding debian:Atos_TrustedRoot_2011.pem
Adding debian:XRamp_Global_CA_Root.pem
Adding debian:OISTE_WISeKey_Global_Root_GC_CA.pem
Adding debian:AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
Adding debian:AffirmTrust_Commercial.pem
Adding debian:Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
Adding debian:Starfield_Services_Root_Certificate_Authority_-_G2.pem
Adding debian:SSL.com_TLS_RSA_Root_CA_2022.pem
Adding debian:QuoVadis_Root_CA_2_G3.pem
Adding debian:GlobalSign_Root_CA_-_R6.pem
Adding debian:Trustwave_Global_ECC_P384_Certification_Authority.pem
Adding debian:TrustAsia_Global_Root_CA_G4.pem
Adding debian:Izenpe.com.pem
Adding debian:Secure_Global_CA.pem
Adding debian:Security_Communication_Root_CA.pem
Adding debian:Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
Adding debian:DigiCert_Global_Root_G3.pem
Adding debian:GlobalSign_Root_CA.pem
Adding debian:Sectigo_Public_Server_Authentication_Root_R46.pem
Adding debian:emSign_Root_CA_-_C1.pem
Adding debian:Certigna.pem
Adding debian:certSIGN_Root_CA_G2.pem
Adding debian:GlobalSign_Root_CA_-_R3.pem
Adding debian:DigiCert_Global_Root_CA.pem
Adding debian:UCA_Global_G2_Root.pem
Adding debian:Amazon_Root_CA_2.pem
Adding debian:SSL.com_TLS_ECC_Root_CA_2022.pem
Adding debian:TWCA_Global_Root_CA.pem
Adding debian:Entrust_Root_Certification_Authority_-_EC1.pem
Adding debian:GTS_Root_R2.pem
Adding debian:Starfield_Root_Certificate_Authority_-_G2.pem
Adding debian:Certigna_Root_CA.pem
Adding debian:AffirmTrust_Networking.pem
Adding debian:Microsoft_ECC_Root_Certificate_Authority_2017.pem
Adding debian:Telia_Root_CA_v2.pem
Adding debian:QuoVadis_Root_CA_2.pem
Adding debian:COMODO_ECC_Certification_Authority.pem
Adding debian:DigiCert_Global_Root_G2.pem
Adding debian:Certum_Trusted_Network_CA_2.pem
Adding debian:Trustwave_Global_Certification_Authority.pem
Adding debian:AffirmTrust_Premium.pem
Adding debian:vTrus_ECC_Root_CA.pem
Adding debian:Amazon_Root_CA_4.pem
Adding debian:ISRG_Root_X1.pem
Adding debian:CommScope_Public_Trust_ECC_Root-02.pem
Adding debian:BJCA_Global_Root_CA1.pem
Adding debian:UCA_Extended_Validation_Root.pem
Adding debian:Security_Communication_RootCA2.pem
Adding debian:TrustAsia_Global_Root_CA_G3.pem
Adding debian:DigiCert_High_Assurance_EV_Root_CA.pem
Adding debian:USERTrust_ECC_Certification_Authority.pem
Adding debian:Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
Adding debian:HARICA_TLS_RSA_Root_CA_2021.pem
Adding debian:DigiCert_Assured_ID_Root_G2.pem
Adding debian:Certainly_Root_E1.pem
Adding debian:IdenTrust_Public_Sector_Root_CA_1.pem
Adding debian:ACCVRAIZ1.pem
Adding debian:CA_Disig_Root_R2.pem
Adding debian:TunTrust_Root_CA.pem
Adding debian:D-TRUST_Root_Class_3_CA_2_2009.pem
Adding debian:Microsoft_RSA_Root_Certificate_Authority_2017.pem
Adding debian:TWCA_Root_Certification_Authority.pem
Adding debian:GTS_Root_R1.pem
Adding debian:QuoVadis_Root_CA_1_G3.pem
Adding debian:ISRG_Root_X2.pem
Adding debian:DigiCert_Assured_ID_Root_G3.pem
Adding debian:Go_Daddy_Root_Certificate_Authority_-_G2.pem
Adding debian:D-TRUST_Root_Class_3_CA_2_EV_2009.pem
Adding debian:e-Szigno_Root_CA_2017.pem
Adding debian:vTrus_Root_CA.pem
Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
Adding debian:Certum_Trusted_Root_CA.pem
Adding debian:Buypass_Class_2_Root_CA.pem
Adding debian:Hongkong_Post_Root_CA_3.pem
Adding debian:Security_Communication_RootCA3.pem
Adding debian:SecureSign_RootCA11.pem
Adding debian:SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
Adding debian:Amazon_Root_CA_3.pem
Adding debian:SwissSign_Silver_CA_-_G2.pem
Adding debian:Trustwave_Global_ECC_P256_Certification_Authority.pem
Adding debian:USERTrust_RSA_Certification_Authority.pem
Adding debian:CommScope_Public_Trust_ECC_Root-01.pem
Adding debian:CommScope_Public_Trust_RSA_Root-02.pem
Adding debian:GlobalSign_ECC_Root_CA_-_R5.pem
Adding debian:BJCA_Global_Root_CA2.pem
Adding debian:Entrust_Root_Certification_Authority_-_G2.pem
Adding debian:DigiCert_Assured_ID_Root_CA.pem
Adding debian:T-TeleSec_GlobalRoot_Class_2.pem
Adding debian:certSIGN_ROOT_CA.pem
Adding debian:GlobalSign_ECC_Root_CA_-_R4.pem
Adding debian:ANF_Secure_Server_Root_CA.pem
Adding debian:DigiCert_TLS_RSA4096_Root_G5.pem
Adding debian:D-TRUST_EV_Root_CA_1_2020.pem
Adding debian:Comodo_AAA_Services_root.pem
Adding debian:AffirmTrust_Premium_ECC.pem
Adding debian:Baltimore_CyberTrust_Root.pem
Adding debian:TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
Adding debian:Certum_EC-384_CA.pem
Adding debian:GLOBALTRUST_2020.pem
Adding debian:CommScope_Public_Trust_RSA_Root-01.pem
Adding debian:IdenTrust_Commercial_Root_CA_1.pem
Adding debian:QuoVadis_Root_CA_3.pem
Adding debian:SSL.com_Root_Certification_Authority_ECC.pem
Adding debian:GTS_Root_R4.pem
Adding debian:OISTE_WISeKey_Global_Root_GB_CA.pem
Adding debian:Actalis_Authentication_Root_CA.pem
Adding debian:Buypass_Class_3_Root_CA.pem
Adding debian:Microsec_e-Szigno_Root_CA_2009.pem
Adding debian:SSL.com_Root_Certification_Authority_RSA.pem
Adding debian:NAVER_Global_Root_Certification_Authority.pem
Adding debian:GlobalSign_Root_E46.pem
done.
Setting up adwaita-icon-theme (41.0-1ubuntu1) ...
update-alternatives: using /usr/share/icons/Adwaita/cursor.theme to provide /usr/share/icons/default/index.theme (x-cursor-theme) in auto mode
Setting up openjdk-17-jdk-headless:amd64 (17.0.17+10-1~22.04) ...
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jar to provide /usr/bin/jar (jar) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jarsigner to provide /usr/bin/jarsigner (jarsigner) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/javac to provide /usr/bin/javac (javac) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/javadoc to provide /usr/bin/javadoc (javadoc) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/javap to provide /usr/bin/javap (javap) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jcmd to provide /usr/bin/jcmd (jcmd) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jdb to provide /usr/bin/jdb (jdb) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jdeprscan to provide /usr/bin/jdeprscan (jdeprscan) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jdeps to provide /usr/bin/jdeps (jdeps) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jfr to provide /usr/bin/jfr (jfr) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jimage to provide /usr/bin/jimage (jimage) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jinfo to provide /usr/bin/jinfo (jinfo) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jlink to provide /usr/bin/jlink (jlink) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jmap to provide /usr/bin/jmap (jmap) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jmod to provide /usr/bin/jmod (jmod) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jps to provide /usr/bin/jps (jps) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jrunscript to provide /usr/bin/jrunscript (jrunscript) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jshell to provide /usr/bin/jshell (jshell) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jstack to provide /usr/bin/jstack (jstack) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jstat to provide /usr/bin/jstat (jstat) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jstatd to provide /usr/bin/jstatd (jstatd) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/serialver to provide /usr/bin/serialver (serialver) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jhsdb to provide /usr/bin/jhsdb (jhsdb) in auto mode
Setting up libgtk2.0-0:amd64 (2.24.33-2ubuntu2.1) ...
Setting up humanity-icon-theme (0.6.16) ...
Setting up libgail18:amd64 (2.24.33-2ubuntu2.1) ...
Setting up libgtk2.0-bin (2.24.33-2ubuntu2.1) ...
Setting up libgail-common:amd64 (2.24.33-2ubuntu2.1) ...
Setting up openjdk-17-jre:amd64 (17.0.17+10-1~22.04) ...
Setting up ubuntu-mono (20.10-0ubuntu2) ...
Setting up openjdk-17-jdk:amd64 (17.0.17+10-1~22.04) ...
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jconsole to provide /usr/bin/jconsole (jconsole) in auto mode
Processing triggers for ca-certificates (20240203~22.04.1) ...
Updating certificates in /etc/ssl/certs...
0 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d...

done.
done.
Processing triggers for libglib2.0-0:amd64 (2.72.4-0ubuntu2.6) ...
Processing triggers for libc-bin (2.35-0ubuntu3.11) ...
Processing triggers for man-db (2.10.2-1) ...
Setting up at-spi2-core (2.44.0-3) ...
Processing triggers for libgdk-pixbuf-2.0-0:amd64 (2.42.8+dfsg-1ubuntu0.4) ...
Scanning processes...
Scanning linux images...

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
ubuntu@ip-172-31-37-47:~$ java -version
openjdk version "17.0.17" 2025-10-21
OpenJDK Runtime Environment (build 17.0.17+10-Ubuntu-122.04)
OpenJDK 64-Bit Server VM (build 17.0.17+10-Ubuntu-122.04, mixed mode, sharing)
ubuntu@ip-172-31-37-47:~$ curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
/usr/share/keyrings/jenkins-keyring.asc > /dev/null
ubuntu@ip-172-31-37-47:~$ echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
/etc/apt/sources.list.d/jenkins.list > /dev/null
ubuntu@ip-172-31-37-47:~$ sudo apt update
sudo apt install -y jenkins
Hit:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Hit:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease
Ign:4 https://pkg.jenkins.io/debian-stable binary/ InRelease
Get:5 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
Get:6 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
Hit:7 http://security.ubuntu.com/ubuntu jammy-security InRelease
Get:8 https://pkg.jenkins.io/debian-stable binary/ Packages [30.3 kB]
Fetched 33.2 kB in 1s (59.5 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
35 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  net-tools
The following NEW packages will be installed:
  jenkins net-tools
0 upgraded, 2 newly installed, 0 to remove and 35 not upgraded.
Need to get 95.2 MB of archives.
After this operation, 96.4 MB of additional disk space will be used.
Get:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 net-tools amd64 1.60+git20181103.0eebece-1ubuntu5.4 [204 kB]
Get:2 https://pkg.jenkins.io/debian-stable binary/ jenkins 2.528.3 [95.0 MB]
Fetched 95.2 MB in 3s (37.9 MB/s)
Selecting previously unselected package net-tools.
(Reading database ... 82348 files and directories currently installed.)
Preparing to unpack .../net-tools_1.60+git20181103.0eebece-1ubuntu5.4_amd64.deb ...
Unpacking net-tools (1.60+git20181103.0eebece-1ubuntu5.4) ...
Selecting previously unselected package jenkins.
Preparing to unpack .../jenkins_2.528.3_all.deb ...
Unpacking jenkins (2.528.3) ...
Setting up net-tools (1.60+git20181103.0eebece-1ubuntu5.4) ...
Setting up jenkins (2.528.3) ...
Created symlink /etc/systemd/system/multi-user.target.wants/jenkins.service → /lib/systemd/system/jenkins.service.
Processing triggers for man-db (2.10.2-1) ...
Scanning processes...
Scanning linux images...

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
ubuntu@ip-172-31-37-47:~$ sudo systemctl start jenkins
sudo systemctl enable jenkins
Synchronizing state of jenkins.service with SysV service script with /lib/systemd/systemd-sysv-install.
Executing: /lib/systemd/systemd-sysv-install enable jenkins
ubuntu@ip-172-31-37-47:~$ sudo systemctl status jenkins
● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Wed 2025-12-24 22:31:40 UTC; 1min 17s ago
   Main PID: 5271 (java)
      Tasks: 38 (limit: 1073)
     Memory: 296.4M
        CPU: 20.011s
     CGroup: /system.slice/jenkins.service
             └─5271 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war --httpPo>

Dec 24 22:31:35 ip-172-31-37-47 jenkins[5271]: [LF]> This may also be found at: /var/lib/jenkins/secrets/initialAdminPassword
Dec 24 22:31:35 ip-172-31-37-47 jenkins[5271]: [LF]>
Dec 24 22:31:35 ip-172-31-37-47 jenkins[5271]: [LF]> *************************************************************
Dec 24 22:31:35 ip-172-31-37-47 jenkins[5271]: [LF]> *************************************************************
Dec 24 22:31:35 ip-172-31-37-47 jenkins[5271]: [LF]> *************************************************************
Dec 24 22:31:40 ip-172-31-37-47 jenkins[5271]: 2025-12-24 22:31:40.145+0000 [id=32]        INFO        jenkins.InitReactorRunner$1#on>
Dec 24 22:31:40 ip-172-31-37-47 jenkins[5271]: 2025-12-24 22:31:40.177+0000 [id=23]        INFO        hudson.lifecycle.Lifecycle#onR>
Dec 24 22:31:40 ip-172-31-37-47 systemd[1]: Started Jenkins Continuous Integration Server.
Dec 24 22:31:40 ip-172-31-37-47 jenkins[5271]: 2025-12-24 22:31:40.522+0000 [id=49]        INFO        h.m.DownloadService$Downloadab>
Dec 24 22:31:40 ip-172-31-37-47 jenkins[5271]: 2025-12-24 22:31:40.524+0000 [id=49]        INFO        hudson.util.Retrier#start: Per>
ubuntu@ip-172-31-37-47:~$ sudo cat /var/lib/jenkins/secrets/initialAdminPassword
f6476341efec4ad9964dfa3a3353dd9f
ubuntu@ip-172-31-37-47:~$ sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  bridge-utils containerd dns-root-data dnsmasq-base pigz runc ubuntu-fan
Suggested packages:
  ifupdown aufs-tools cgroupfs-mount | cgroup-lite debootstrap docker-buildx docker-compose-v2 docker-doc rinse zfs-fuse | zfsutils
The following NEW packages will be installed:
  bridge-utils containerd dns-root-data dnsmasq-base docker.io pigz runc ubuntu-fan
0 upgraded, 8 newly installed, 0 to remove and 35 not upgraded.
Need to get 76.3 MB of archives.
After this operation, 289 MB of additional disk space will be used.
Get:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/universe amd64 pigz amd64 2.6-1 [63.6 kB]
Get:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 bridge-utils amd64 1.7-1ubuntu3 [34.4 kB]
Get:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 runc amd64 1.3.3-0ubuntu1~22.04.3 [8857 kB]
Get:4 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 containerd amd64 1.7.28-0ubuntu1~22.04.1 [38.5 MB]
Get:5 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 dns-root-data all 2024071801~ubuntu0.22.04.1 [6132 B]
Get:6 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 dnsmasq-base amd64 2.90-0ubuntu0.22.04.1 [374 kB]
Get:7 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 docker.io amd64 28.2.2-0ubuntu1~22.04.1 [28.4 MB]
Get:8 http://us-east-2.ec2.archive.ubuntu.com/ubuntu jammy/universe amd64 ubuntu-fan all 0.12.16 [35.2 kB]
Fetched 76.3 MB in 1s (82.0 MB/s)
Preconfiguring packages ...
Selecting previously unselected package pigz.
(Reading database ... 82413 files and directories currently installed.)
Preparing to unpack .../0-pigz_2.6-1_amd64.deb ...
Unpacking pigz (2.6-1) ...
Selecting previously unselected package bridge-utils.
Preparing to unpack .../1-bridge-utils_1.7-1ubuntu3_amd64.deb ...
Unpacking bridge-utils (1.7-1ubuntu3) ...
Selecting previously unselected package runc.
Preparing to unpack .../2-runc_1.3.3-0ubuntu1~22.04.3_amd64.deb ...
Unpacking runc (1.3.3-0ubuntu1~22.04.3) ...
Selecting previously unselected package containerd.
Preparing to unpack .../3-containerd_1.7.28-0ubuntu1~22.04.1_amd64.deb ...
Unpacking containerd (1.7.28-0ubuntu1~22.04.1) ...
Selecting previously unselected package dns-root-data.
Preparing to unpack .../4-dns-root-data_2024071801~ubuntu0.22.04.1_all.deb ...
Unpacking dns-root-data (2024071801~ubuntu0.22.04.1) ...
Selecting previously unselected package dnsmasq-base.
Preparing to unpack .../5-dnsmasq-base_2.90-0ubuntu0.22.04.1_amd64.deb ...
Unpacking dnsmasq-base (2.90-0ubuntu0.22.04.1) ...
Selecting previously unselected package docker.io.
Preparing to unpack .../6-docker.io_28.2.2-0ubuntu1~22.04.1_amd64.deb ...
Unpacking docker.io (28.2.2-0ubuntu1~22.04.1) ...
Selecting previously unselected package ubuntu-fan.
Preparing to unpack .../7-ubuntu-fan_0.12.16_all.deb ...
Unpacking ubuntu-fan (0.12.16) ...
Setting up dnsmasq-base (2.90-0ubuntu0.22.04.1) ...
Setting up runc (1.3.3-0ubuntu1~22.04.3) ...
Setting up dns-root-data (2024071801~ubuntu0.22.04.1) ...
Setting up bridge-utils (1.7-1ubuntu3) ...
Setting up pigz (2.6-1) ...
Setting up containerd (1.7.28-0ubuntu1~22.04.1) ...
Created symlink /etc/systemd/system/multi-user.target.wants/containerd.service → /lib/systemd/system/containerd.service.
Setting up ubuntu-fan (0.12.16) ...
Created symlink /etc/systemd/system/multi-user.target.wants/ubuntu-fan.service → /lib/systemd/system/ubuntu-fan.service.
Setting up docker.io (28.2.2-0ubuntu1~22.04.1) ...
Adding group `docker' (GID 123) ...
Done.
Created symlink /etc/systemd/system/multi-user.target.wants/docker.service → /lib/systemd/system/docker.service.
Created symlink /etc/systemd/system/sockets.target.wants/docker.socket → /lib/systemd/system/docker.socket.
Processing triggers for dbus (1.12.20-2ubuntu4.1) ...
Processing triggers for man-db (2.10.2-1) ...
Scanning processes...
Scanning linux images...

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
ubuntu@ip-172-31-37-47:~$ sudo usermod -aG docker jenkins
sudo systemctl restart jenkins

ubuntu@ip-172-31-37-47:~$ docker --version
Docker version 28.2.2, build 28.2.2-0ubuntu1~22.04.1
ubuntu@ip-172-31-37-47:~$ exit
logout
Connection to 18.218.223.210 closed.
junaid@LAPTOP-GU5B805P:~/.ssh$ ssh -i jenkins-key.pem ubuntu@18.218.223.210
Welcome to Ubuntu 22.04.5 LTS (GNU/Linux 6.8.0-1040-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Wed Dec 24 22:40:58 UTC 2025

  System load:  0.33              Processes:             111
  Usage of /:   41.2% of 7.57GB   Users logged in:       0
  Memory usage: 54%               IPv4 address for ens5: 172.31.37.47
  Swap usage:   0%


Expanded Security Maintenance for Applications is not enabled.

41 updates can be applied immediately.
31 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

1 additional security update can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 24 22:26:52 2025 from 27.5.181.8
ubuntu@ip-172-31-37-47:~$ cd ~/devops-build
nano Jenkinsfile
-bash: cd: /home/ubuntu/devops-build: No such file or directory
ubuntu@ip-172-31-37-47:~$ cd ~/devops-build
pwd
-bash: cd: /home/ubuntu/devops-build: No such file or directory
/home/ubuntu
ubuntu@ip-172-31-37-47:~$ exit
logout
Connection to 18.218.223.210 closed.
junaid@LAPTOP-GU5B805P:~/.ssh$ cd ~/devops-build
pwd
/home/junaid/devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<'EOF' > Jenkinsfile
pipeline {
    agent any

    environment {
        DEV_REPO  = "ahamedjunaid/devops-build"
        PROD_REPO = "ahamedjunaid/devops-build-prod"
        IMAGE_TAG = "${env.BUILD_NUMBER}"
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t react-app .'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                script {
                    withCredentials([usernamePassword(
                        credentialsId: 'dockerhub-creds',
                        usernameVariable: 'DOCKER_USER',
                        passwordVariable: 'DOCKER_PASS'
                    )]) {
                        sh 'echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin'
                        if (env.BRANCH_NAME == 'dev') {
                            sh """
                            docker tag react-app ${DEV_REPO}:${IMAGE_TAG}
                            docker push ${DEV_REPO}:${IMAGE_TAG}
                            """
                        }
                        if (env.BRANCH_NAME == 'master') {
                            sh """
                            docker tag react-app ${PROD_REPO}:${IMAGE_TAG}
                            docker push ${PROD_REPO}:${IMAGE_TAG}
                            """
                        }
                    }
                }
            }
        }
    }
}
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$
junaid@LAPTOP-GU5B805P:~/devops-build$ cat Jenkinsfile
pipeline {
    agent any

    environment {
        DEV_REPO  = "ahamedjunaid/devops-build"
        PROD_REPO = "ahamedjunaid/devops-build-prod"
        IMAGE_TAG = "${env.BUILD_NUMBER}"
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t react-app .'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                script {
                    withCredentials([usernamePassword(
                        credentialsId: 'dockerhub-creds',
                        usernameVariable: 'DOCKER_USER',
                        passwordVariable: 'DOCKER_PASS'
                    )]) {
                        sh 'echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin'
                        if (env.BRANCH_NAME == 'dev') {
                            sh """
                            docker tag react-app ${DEV_REPO}:${IMAGE_TAG}
                            docker push ${DEV_REPO}:${IMAGE_TAG}
                            """
                        }
                        if (env.BRANCH_NAME == 'master') {
                            sh """
                            docker tag react-app ${PROD_REPO}:${IMAGE_TAG}
                            docker push ${PROD_REPO}:${IMAGE_TAG}
                            """
                        }
                    }
                }
            }
        }
    }
}
junaid@LAPTOP-GU5B805P:~/devops-build$ git add Jenkinsfile
git commit -m "Add Jenkins CI/CD pipeline"
git push origin dev
[dev 0507b38] Add Jenkins CI/CD pipeline
 1 file changed, 49 insertions(+)
 create mode 100644 Jenkinsfile
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 742 bytes | 106.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Junaid-dot-max/devops-build.git
   c69ad0b..0507b38  dev -> dev
junaid@LAPTOP-GU5B805P:~/devops-build$ sudo su - jenkins
[sudo] password for junaid:
Sorry, try again.
[sudo] password for junaid:
Sorry, try again.
[sudo] password for junaid:
sudo: 3 incorrect password attempts
junaid@LAPTOP-GU5B805P:~/devops-build$ sudo su - jenkins
[sudo] password for junaid:
Sorry, try again.
[sudo] password for junaid:
Sorry, try again.
[sudo] password for junaid:
sudo: 3 incorrect password attempts
junaid@LAPTOP-GU5B805P:~/devops-build$ ssh -i ~/.ssh/jenkins-key.pem ubuntu@18.218.223.210
Welcome to Ubuntu 22.04.5 LTS (GNU/Linux 6.8.0-1040-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Wed Dec 24 23:10:26 UTC 2025

  System load:  0.0               Processes:             107
  Usage of /:   41.2% of 7.57GB   Users logged in:       0
  Memory usage: 74%               IPv4 address for ens5: 172.31.37.47
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

41 updates can be applied immediately.
31 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

1 additional security update can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 24 22:41:00 2025 from 27.5.181.8
ubuntu@ip-172-31-37-47:~$ sudo su - jenkins
jenkins@ip-172-31-37-47:~$ mkdir -p ~/.ssh
chmod 700 ~/.ssh
ssh-keyscan github.com >> ~/.ssh/known_hosts
chmod 644 ~/.ssh/known_hosts
# github.com:22 SSH-2.0-aae3c6b
# github.com:22 SSH-2.0-aae3c6b
# github.com:22 SSH-2.0-aae3c6b
# github.com:22 SSH-2.0-aae3c6b
# github.com:22 SSH-2.0-aae3c6b
jenkins@ip-172-31-37-47:~$ ssh -T git@github.com
git@github.com: Permission denied (publickey).
jenkins@ip-172-31-37-47:~$ ssh-keygen -t ed25519 -C "jenkins@ec2"
Generating public/private ed25519 key pair.
Enter file in which to save the key (/var/lib/jenkins/.ssh/id_ed25519):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /var/lib/jenkins/.ssh/id_ed25519
Your public key has been saved in /var/lib/jenkins/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:Tk1uZpgUlT2XdJBO8ymd85z1OISpjFc86N2T7kteNlY jenkins@ec2
The key's randomart image is:
+--[ED25519 256]--+
|        ...o .o+.|
|         .. o *. |
|        . .o B.oo|
|       . *. *.o=o|
|        S+*+ +.+E|
|       o.+= . *.=|
|        ..   ..=o|
|             ooo.|
|             .+. |
+----[SHA256]-----+
jenkins@ip-172-31-37-47:~$ cat ~/.ssh/id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBcD2drC+3762TUrBDHKHHp1IwokPCjn/maJPbWIFzoN jenkins@ec2
jenkins@ip-172-31-37-47:~$ ssh -T git@github.com
Hi Junaid-dot-max/devops-build! You've successfully authenticated, but GitHub does not provide shell access.
jenkins@ip-172-31-37-47:~$ exit
sudo systemctl restart jenkins
logout
ubuntu@ip-172-31-37-47:~$ cd ~/devops-build
git checkout master
git merge dev
git push origin master
-bash: cd: /home/ubuntu/devops-build: No such file or directory
fatal: not a git repository (or any of the parent directories): .git
fatal: not a git repository (or any of the parent directories): .git
fatal: not a git repository (or any of the parent directories): .git
ubuntu@ip-172-31-37-47:~$ exit
logout
Connection to 18.218.223.210 closed.
junaid@LAPTOP-GU5B805P:~/devops-build$ cd ~/devops-build
pwd
/home/junaid/devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ git branch
* dev
  main
junaid@LAPTOP-GU5B805P:~/devops-build$ * dev
  master
Dockerfile: command not found
Command 'master' not found, did you mean:
  command 'easter' from snap easter (1.2.1)
  command 'master1' from deb pvm-examples (3.4.6-5)
See 'snap info <snapname>' for additional versions.
junaid@LAPTOP-GU5B805P:~/devops-build$ git checkout master
error: pathspec 'master' did not match any file(s) known to git
junaid@LAPTOP-GU5B805P:~/devops-build$ git branch
* dev
  main
junaid@LAPTOP-GU5B805P:~/devops-build$ git checkout main
git merge dev
git push origin main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
Updating ef44730..0507b38
Fast-forward
 .dockerignore      |  4 ++++
 .gitignore         |  3 +++
 Dockerfile         |  9 +++++++++
 Jenkinsfile        | 49 +++++++++++++++++++++++++++++++++++++++++++++++++
 build.sh           |  4 ++++
 deploy.sh          |  8 ++++++++
 docker-compose.yml |  8 ++++++++
 7 files changed, 85 insertions(+)
 create mode 100644 .dockerignore
 create mode 100644 .gitignore
 create mode 100644 Dockerfile
 create mode 100644 Jenkinsfile
 create mode 100755 build.sh
 create mode 100755 deploy.sh
 create mode 100644 docker-compose.yml
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Junaid-dot-max/devops-build.git
   ef44730..0507b38  main -> main
junaid@LAPTOP-GU5B805P:~/devops-build$ git checkout -b master
git push origin master
Switched to a new branch 'master'
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'master' on GitHub by visiting:
remote:      https://github.com/Junaid-dot-max/devops-build/pull/new/master
remote:
To github.com:Junaid-dot-max/devops-build.git
 * [new branch]      master -> master
junaid@LAPTOP-GU5B805P:~/devops-build$ git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
junaid@LAPTOP-GU5B805P:~/devops-build$ git merge dev
Already up to date.
junaid@LAPTOP-GU5B805P:~/devops-build$ git push origin main
Everything up-to-date
junaid@LAPTOP-GU5B805P:~/devops-build$ cd ~/devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<'EOF' > Jenkinsfile
pipeline {
    agent any

    environment {
        DEV_REPO  = "ahamedjunaid/devops-build"
        PROD_REPO = "ahamedjunaid/devops-build-prod"
        IMAGE_TAG = "${env.BUILD_NUMBER}"
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t react-app .'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                script {
                    withCredentials([usernamePassword(
                        credentialsId: 'dockerhub-creds',
                        usernameVariable: 'DOCKER_USER',
                        passwordVariable: 'DOCKER_PASS'
                    )]) {
                        sh 'echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin'

                        if (env.BRANCH_NAME == 'dev') {
                            sh """
                            docker tag react-app ${DEV_REPO}:${IMAGE_TAG}
                            docker push ${DEV_REPO}:${IMAGE_TAG}
                            """
                        }

                        if (env.BRANCH_NAME == 'main') {
                            sh """
                            docker tag react-app ${PROD_REPO}:${IMAGE_TAG}
                            docker push ${PROD_REPO}:${IMAGE_TAG}
                            """
                        }
                    }
                }
            }
        }
    }
}
EOF
junaid@LAPTOP-GU5B805P:~/devops-build$ git add Jenkinsfile
git commit -m "Fix Jenkinsfile prod branch to main"
git push origin main
[main a5b9076] Fix Jenkinsfile prod branch to main
 1 file changed, 3 insertions(+), 1 deletion(-)
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 336 bytes | 336.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:Junaid-dot-max/devops-build.git
   0507b38..a5b9076  main -> main
junaid@LAPTOP-GU5B805P:~/devops-build$ cd ~/devops-build
grep BRANCH_NAME Jenkinsfile
                        if (env.BRANCH_NAME == 'dev') {
                        if (env.BRANCH_NAME == 'main') {
junaid@LAPTOP-GU5B805P:~/devops-build$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        yaml
        yaml.pub

nothing added to commit but untracked files present (use "git add" to track)
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<'EOF' > Jenkinsfile
junaid@LAPTOP-GU5B805P:~/devops-build$  ^[[200~cat <<'EOF' > Jenkinsfile
ipeline > pipeline {
>     agent any
>
>     environment {
>         IMAGE_NAME = "ahamedjunaid/react-app"
MAGE>         IMAGE_TAG  = "prod"
>     }
>
>     stages {
>
ge('Ch>         stage('Checkout Code') {
>             steps {
>                 checkout scm
>             }
>         }
        stage('>
>         stage('Build Docker Image') {
        >             steps {
>                 sh '''
>                   docker build -t react-app:latest .
>                 '''
>             }
>         }
>
>         stage('Tag Image as PROD') {
>             steps {
        >                 sh '''
>                   docker tag react-app:latest ${IMAGE_NAME}:${IMAGE_TAG}
>                 '''
>             }
>         }
>
>         stage('Login to Docker Hub') {
>             steps {
        >                 withCredentials([string(credentialsId: 'dockerhub-pass', variable: 'DOCKER_PASS')]) {
>                     sh '''
>                       echo $DOCKER_PASS | docker login -u ahamedjunaid --password-stdin
>                     '''
>                 }
>             }
>         }
>
>         stage('Push PROD Image') {
>             steps {
>                 sh '''
>                   docker push ${IMAGE_NAME}:${IMAGE_TAG}
>                 '''
>             }
>         }
>     }
>
>     post {
>         success {
>             echo "✅ PROD image pushed successfully: ${IMAGE_NAME}:${IMAGE_TAG}"
>         }
>         failure {
>             echo "❌ Pipeline failed"
   }
  >         }
>     }
> }
>
>
>
>
> ib
> ^C
junaid@LAPTOP-GU5B805P:~/devops-build$ c^[[200~cat <<'EOF' > Jenkinsfile
pipeline {                             git status
                                       git add Jenkinsfile
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<'EOF' > Jenkinsfile
pipeline {
    agent any

    environment {
        IMAGE_NAME = "ahamedjunaid/react-app"
        IMAGE_TAG  = "prod"
    }

    stages {

        stage('Checkout Code') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh '''
                  docker build -t react-app:latest .
                '''
            }
        }

        stage('Tag Image as PROD') {
            steps {
                sh '''
                  docker tag react-app:latest ${IMAGE_NAME}:${IMAGE_TAG}
                '''
            }
        }

        stage('Login to Docker Hub') {
            steps {
                withCredentials([string(credentialsId: 'dockerhub-pass', variable: 'DOCKER_PASS')]) {
                    sh '''
                      echo $DOCKER_PASS | docker login -u ahamedjunaid --password-stdin
                    '''
                }
            }
        }

        stage('Push PROD Image') {
            steps {
                sh '''
                  docker push ${IMAGE_NAME}:${IMAGE_TAG}
                '''
            }
        }
    }

}   }   }   echo "❌ Pipeline failed"d successfully: ${IMAGE_NAME}:${IMAGE_TAG}"
> ^C
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<'EOF' > Jenkinsfile
pipeline {
    agent any

    environment {
        IMAGE_NAME = "ahamedjunaid/react-app"
        IMAGE_TAG  = "prod"
    }

    stages {

        stage('Checkout Code') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh '''
                  docker build -t react-app:latest .
                '''
            }
        }

        stage('Tag Image as PROD') {
            steps {
                sh '''
                  docker tag react-app:latest ${IMAGE_NAME}:${IMAGE_TAG}
                '''
            }
        }

        stage('Login to Docker Hub') {
            steps {
                withCredentials([string(credentialsId: 'dockerhub-pass', variable: 'DOCKER_PASS')]) {
                    sh '''
                      echo $DOCKER_PASS | docker login -u ahamedjunaid --password-stdin
                    '''
                }
            }
        }

        stage('Push PROD Image') {
            steps {
                sh '''
                  docker push ${IMAGE_NAME}:${IMAGE_TAG}
                '''
            }
        }
    }

   post {
> success {
> echo " PROD image p^C
junaid@LAPTOP-GU5B805P:~/devops-build$ cat <<EOF > Jenkinsfile
pipeline {
    agent any

    environment {
        IMAGE_NAME = "ahamedjunaid/react-app"
        IMAGE_TAG  = "prod"
    }

    stages {

        stage('Checkout Code') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t react-app:latest .'
            }
        }

        stage('Tag Image as PROD') {
            steps {
                sh 'docker tag react-app:latest ahamedjunaid/react-app:prod'
            }
        }

        stage('Login to Docker Hub') {
            steps {
                withCredentials(
> ^C
junaid@LAPTOP-GU5B805P:~/devops-build$ cat > Jenkinsfile
^C
junaid@LAPTOP-GU5B805P:~/devops-build$ nano Jenkinsfile
junaid@LAPTOP-GU5B805P:~/devops-build$ git add Jenkinsfile
git commit -m "Fix Jenkinsfile prod branch to main"
git push origin main
[main 21e344d] Fix Jenkinsfile prod branch to main
 1 file changed, 22 insertions(+), 28 deletions(-)
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 591 bytes | 591.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:Junaid-dot-max/devops-build.git
   a5b9076..21e344d  main -> main
junaid@LAPTOP-GU5B805P:~/devops-build$ cd ~/devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ sed -i 's/dockerhub-pass/dockerhub-creds/g' Jenkinsfile
junaid@LAPTOP-GU5B805P:~/devops-build$ grep dockerhub Jenkinsfile
                withCredentials([string(credentialsId: 'dockerhub-creds', variable: 'DOCKER_PASS')]) {
junaid@LAPTOP-GU5B805P:~/devops-build$ git add Jenkinsfile
git commit -m "Fix Docker Hub credentials ID for prod push"
git push origin main
[main b7c81d5] Fix Docker Hub credentials ID for prod push
 1 file changed, 1 insertion(+), 1 deletion(-)
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 330 bytes | 330.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:Junaid-dot-max/devops-build.git
   21e344d..b7c81d5  main -> main
junaid@LAPTOP-GU5B805P:~/devops-build$ cd ~/devops-build
junaid@LAPTOP-GU5B805P:~/devops-build$ stage('Push PROD Image') {
    steps {
        withCredentials([usernamePassword(
            credentialsId: 'dockerhub-creds',
            usernameVariable: 'DOCKER_USER',
            passwordVariable: 'DOCKER_PASS'
        )]) {
            sh '''
            echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
            docker push ahamedjunaid/react-app:prod
            '''
        }
    }
}
bash: syntax error near unexpected token `'Push PROD Image''
Command 'steps' not found, did you mean:
  command 'stops' from deb vasttrafik-cli (1.8-1)
  command 'step' from deb step (4:23.08.4-0ubuntu1)
Try: sudo apt install <deb name>
bash: syntax error near unexpected token `[usernamePassword'
credentialsId:: command not found
usernameVariable:: command not found
passwordVariable:: command not found
bash: syntax error near unexpected token `)'
sh: 0: cannot open
            echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
            docker push ahamedjunaid/react-app:prod
            : No such file
bash: syntax error near unexpected token `}'
bash: syntax error near unexpected token `}'
bash: syntax error near unexpected token `}'
junaid@LAPTOP-GU5B805P:~/devops-build$ cd
junaid@LAPTOP-GU5B805P:~$ ssh -i ~/.ssh/jenkins-key.pem ubuntu@18.218.223.210
Welcome to Ubuntu 22.04.5 LTS (GNU/Linux 6.8.0-1040-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Thu Dec 25 00:29:06 UTC 2025

  System load:  0.0               Processes:             108
  Usage of /:   42.1% of 7.57GB   Users logged in:       0
  Memory usage: 85%               IPv4 address for ens5: 172.31.37.47
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

41 updates can be applied immediately.
31 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

1 additional security update can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 24 23:10:27 2025 from 27.5.181.8
ubuntu@ip-172-31-37-47:~$ docker --version
sudo systemctl status docker
Docker version 28.2.2, build 28.2.2-0ubuntu1~22.04.1
● docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset: enabled)
     Active: active (running) since Wed 2025-12-24 22:39:24 UTC; 1h 50min ago
TriggeredBy: ● docker.socket
       Docs: https://docs.docker.com
   Main PID: 6235 (dockerd)
      Tasks: 9
     Memory: 27.0M
        CPU: 3.645s
     CGroup: /system.slice/docker.service
             └─6235 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock

Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.533082660Z" level=info msg="Initializing buildkit"
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.548175958Z" level=warning msg="CDI setup error /var/run/cd>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.548203824Z" level=warning msg="CDI setup error /etc/cdi: f>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.598983618Z" level=info msg="Completed buildkit initializat>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.608086697Z" level=info msg="Daemon has completed initializ>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.608300231Z" level=info msg="API listen on /run/docker.sock"
Dec 24 22:39:24 ip-172-31-37-47 systemd[1]: Started Docker Application Container Engine.
Dec 24 23:18:39 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T23:18:39.841187618Z" level=info msg="ignoring event" container=011b>
Dec 24 23:18:40 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T23:18:40.405949117Z" level=info msg="Layer sha256:495994b829d04c098>
Dec 24 23:18:40 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T23:18:40.511103445Z" level=info msg="Layer sha256:495994b829d04c098>
lines 1-22/22 (END)
ubuntu@ip-172-31-37-47:~$ docker ps
docker stop $(docker ps -q) || true
docker rm $(docker ps -aq) || true
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.50/containers/json": dial unix /var/run/docker.sock: connect: permission denied
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.50/containers/json": dial unix /var/run/docker.sock: connect: permission denied
docker: 'docker stop' requires at least 1 argument

Usage:  docker stop [OPTIONS] CONTAINER [CONTAINER...]

See 'docker stop --help' for more information
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.50/containers/json?all=1": dial unix /var/run/docker.sock: connect: permission denied
docker: 'docker rm' requires at least 1 argument

Usage:  docker rm [OPTIONS] CONTAINER [CONTAINER...]

See 'docker rm --help' for more information
ubuntu@ip-172-31-37-47:~$ docker pull ahamedjunaid/devops-build:dev
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Post "http://%2Fvar%2Frun%2Fdocker.sock/v1.50/images/create?fromImage=docker.io%2Fahamedjunaid%2Fdevops-build&tag=dev": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@ip-172-31-37-47:~$ docker images
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Head "http://%2Fvar%2Frun%2Fdocker.sock/_ping": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@ip-172-31-37-47:~$ sudo systemctl status docker
● docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset: enabled)
     Active: active (running) since Wed 2025-12-24 22:39:24 UTC; 1h 52min ago
TriggeredBy: ● docker.socket
       Docs: https://docs.docker.com
   Main PID: 6235 (dockerd)
      Tasks: 9
     Memory: 34.9M
        CPU: 3.666s
     CGroup: /system.slice/docker.service
             └─6235 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock

Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.533082660Z" level=info msg="Initializing buildkit"
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.548175958Z" level=warning msg="CDI setup error /var/run/cd>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.548203824Z" level=warning msg="CDI setup error /etc/cdi: f>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.598983618Z" level=info msg="Completed buildkit initializat>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.608086697Z" level=info msg="Daemon has completed initializ>
Dec 24 22:39:24 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T22:39:24.608300231Z" level=info msg="API listen on /run/docker.sock"
Dec 24 22:39:24 ip-172-31-37-47 systemd[1]: Started Docker Application Container Engine.
Dec 24 23:18:39 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T23:18:39.841187618Z" level=info msg="ignoring event" container=011b>
Dec 24 23:18:40 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T23:18:40.405949117Z" level=info msg="Layer sha256:495994b829d04c098>
Dec 24 23:18:40 ip-172-31-37-47 dockerd[6235]: time="2025-12-24T23:18:40.511103445Z" level=info msg="Layer sha256:495994b829d04c098>
lines 1-22/22 (END)
ubuntu@ip-172-31-37-47:~$ sudo systemctl start docker
ubuntu@ip-172-31-37-47:~$ sudo usermod -aG docker ubuntu
ubuntu@ip-172-31-37-47:~$ newgrp docker
ubuntu@ip-172-31-37-47:~$ docker ps
docker images
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
REPOSITORY               TAG       IMAGE ID       CREATED             SIZE
ahamedjunaid/react-app   prod      60cf5cb0600a   About an hour ago   56.4MB
react-app                latest    60cf5cb0600a   About an hour ago   56.4MB
nginx                    alpine    04da2b0513cd   6 days ago          53.7MB
ubuntu@ip-172-31-37-47:~$ docker pull ahamedjunaid/devops-build:dev
dev: Pulling from ahamedjunaid/devops-build
1074353eec0d: Already exists
25f453064fd3: Already exists
567f84da6fbd: Already exists
da7c973d8b92: Already exists
33f95a0f3229: Already exists
085c5e5aaa8e: Already exists
0abf9e567266: Already exists
de54cb821236: Already exists
ff20fd7fb92b: Pull complete
13caef3ab764: Pull complete
Digest: sha256:49616d83149a6f72f4c7ddfd7184fbf681dc9ec02c0be98ee0c0f57a86e70fab
Status: Downloaded newer image for ahamedjunaid/devops-build:dev
docker.io/ahamedjunaid/devops-build:dev
ubuntu@ip-172-31-37-47:~$ docker run -d \
  --name react-app \
  -p 80:80 \
  ahamedjunaid/devops-build:dev
637214ca035dfb94eab1c2e7613833df7dbf968e2386e2d9eb52b5f3b53b4ea9
ubuntu@ip-172-31-37-47:~$ docker ps
CONTAINER ID   IMAGE                           COMMAND                  CREATED          STATUS          PORTS                                 NAMES
637214ca035d   ahamedjunaid/devops-build:dev   "/docker-entrypoint.…"   12 seconds ago   Up 11 seconds   0.0.0.0:80->80/tcp, [::]:80->80/tcp   react-app
ubuntu@ip-172-31-37-47:~$ Connection to 18.218.223.210 closed by remote host.
Connection to 18.218.223.210 closed.
junaid@LAPTOP-GU5B805P:~$
