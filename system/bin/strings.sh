# ----------------------------------------
# Print help
# ----------------------------------------
printHelp() {
    cat << HELP

ENERGIZED PROTECTION - ad.porn.malware blocking.
Website: https://energized.pro
Github: https://github.com/EnergizedProtection/block
Copyright (c) 2018-2020, Energized Protection
License: CC-BY-NC-SA 4.0
Version: 1.0.8

Symlinks: <energized|Energized|ep|EP|epro>
 >> Use any of the symlinks to run Energized Protection module.

Usage: ep [options...]
 -b, --black <domain(s)>
       >> Instantly add the domain(s) to hosts.
       > e.g., ep -b example.com new.example.com www.example.com
 -B, --blacklist
       >> Add the domains in blacklist file to hosts.
       >> blacklist file in /sdcard/EnergizedProtection directory.
       > e.g., ep -B
 -c, --clear
       >> Clear the hosts file and revert back to stock.
       > e.g., ep -c
 -C, --config-file
       >> Open and edit the config file.
       > e.g., ep -C
 -e, --extension
       >> Add extension pack(s) to the hosts.
       > e.g.,
         ep -e <porn-lite|pornlite>
         ep -e porn
         ep -e regional
         ep -e xtreme
         ep -e social
 -h, --help
       >> Print help.
 -i, --info
       >> Print all the information.
 -m, --menu
       >> Show the full menu with more information.
       > e.g., ep -m
 -o, --open
       >> Open the hosts file.
       > e.g., ep -o
 -p, --pack <pack name> [-e|--extension] <extension pack name>
       >> Download the pack and extension of your choice.
       > e.g.,
         ep -p spark
         ep -p blugo -e xtreme
         ep -p blu -e regional social
 -r, --redirect
       >> Redirect the domains in redirectlist file to specific IPV4/V6.
       >> redirectlist file in /sdcard/EnergizedProtection directory.
       > e.g., ep -r
 -u, --update
       >> Update currently applied hosts.
	   >> Also whitelist, blacklist and redirect domains to current IP.
       > e.g., ep -u
 -w, --white <domain(s)>
       >> Instantly whitelist the domain(s) from hosts.
       > e.g., ep -w example.com new.example.com www.example.com
 -W, --whitelist
       >> Whitelist the domains in whitelist file to hosts.
       >> whitelist file in /sdcard/EnergizedProtection directory.
       > e.g., ep -W
 -bp, --backup
        >> Backup the current hosts setup.
        > e.g., ep -bp
 -ck, --check <domain>
        >> Check whether the domain is in the list.
        > e.g., ep -ck example.com
 -ip, --redirect-ip [-4|-v4|-6|-v6] <ipv4/ipv6>
        >> Change current redirection IP.
        > e.g.,
          ep -ip -4 127.0.0.1
          ep -ip -6 ::1
 -ir, --instant-redirect [-4|-v4|-6|-v6] <domain(s)>
        >> Instantly redirect the domain(s) to specific IPV4/V6.
        > e.g.,
          ep -ir -4 127.0.0.1 example.com new.example.com
          ep -ir -6 ::1 example.com new.example.com
 -re, --restore
        >> Restore the backed up hosts setup.
        > e.g., ep -re
 -un, --uninstall
        >> Uninstall the module setup.
        > e.g., ep -un

[+] For further assistance, head to https://t.me/EnergizedProtection

Stay Safe, Stay Energized!

HELP
}
# ----------------------------------------