#make -f Makefile.ulx3s clean && make -f Makefile.ulx3s && openFPGALoader -f --board=ulx3s soc.bit && cp soc.bit gateware/soc_ulx3s.bit
make -f Makefile.icesugar-pro clean && make -f Makefile.icesugar-pro && icesprog -w soc.bit
