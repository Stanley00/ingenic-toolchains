cmd_/home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6/.install := perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/netfilter_ipv6 /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6 mips ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/netfilter_ipv6 /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6 mips ; perl scripts/headers_install.pl /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/generated/linux/netfilter_ipv6 /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6 mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6/$$F; done; touch /home/toolchains/release/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6/.install
