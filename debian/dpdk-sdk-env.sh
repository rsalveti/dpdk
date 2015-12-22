if [ -z "${RTE_SDK}" ]; then
    export RTE_TARGET="$(shell uname -m)-native-linuxapp-gcc"
    export RTE_SDK="/usr/share/dpdk/"
    export RTE_INCLUDE="/usr/include/dpdk"
fi
