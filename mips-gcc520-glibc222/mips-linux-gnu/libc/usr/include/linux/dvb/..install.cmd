cmd_/home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/dvb/.install := /bin/sh scripts/headers_install.sh /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/dvb ./include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/sh scripts/headers_install.sh /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/dvb ./include/linux/dvb ; /bin/sh scripts/headers_install.sh /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/dvb/$$F; done; touch /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/dvb/.install
