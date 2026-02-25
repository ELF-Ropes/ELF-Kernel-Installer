# Simple Kernel Installer
# By KeJia

# env prepare
. $MODPATH/tools/env_prepare.sh

# print kernel name as a title
print_title "$name Installer"

# check codename
check_devicename

# Install kernel/dtb/dtbo
install

# dalvik cache clean
clean_dalvik_cache
