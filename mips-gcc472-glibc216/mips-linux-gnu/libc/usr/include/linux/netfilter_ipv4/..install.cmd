cmd_/home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4/.install := perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/netfilter_ipv4 /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4 mips ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ULOG.h ipt_addrtype.h ipt_ah.h ipt_ecn.h ipt_ttl.h; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/netfilter_ipv4 /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4 mips ; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/generated/linux/netfilter_ipv4 /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4 mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4/$$F; done; touch /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv4/.install
