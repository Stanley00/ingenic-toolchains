cmd_/home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/caif/.install := perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/caif /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/caif mips caif_socket.h if_caif.h; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/caif /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/caif mips ; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/generated/linux/caif /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/caif mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/caif/$$F; done; touch /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/caif/.install
