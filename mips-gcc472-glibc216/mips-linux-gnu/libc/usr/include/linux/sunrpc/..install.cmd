cmd_/home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc/.install := perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/sunrpc /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc mips debug.h; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/sunrpc /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc mips ; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/generated/linux/sunrpc /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc/$$F; done; touch /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc/.install
