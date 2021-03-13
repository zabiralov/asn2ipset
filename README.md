asn2ipset
---------

Tool for create Linux ipsets by known autonomous system number(s)

Dependencies:

* perl 5.10 or above
* bgpq3 - for getting prefix lists by ASN
* ipset - for ipsets generating


Usage:
```
asn2ipset --help
```

Features:

* personal ipset for every ASN
* IPv4 and IPv6 ipsets support
* meta-ipsets support (ipsets which contains other ipsets)
* detecting "empty" AS without network prefixes
* DONT add/edit/delete any Netfilter (iptables/ip6tables) rules
* creating ipsets direct in runtime or just printing to stdout in ipset save/restore format
* setting custom names prefixes for generated ipsets
