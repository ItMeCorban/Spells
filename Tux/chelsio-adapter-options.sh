
#Remember to turn off Tx Checksum for the router LAN adapter!

ethtool -K eth4 gro off
ethtool -K eth4 gso off
ethtool -K eth4 rxvlan off
ethtool -K eth4 txvlan off
ethtool -K eth4 tso off
