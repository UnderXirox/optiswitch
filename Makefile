all: deb

deb: 20-intel.conf optiswitch
	cp ./20-intel.conf ./optiswitch_deb/usr/share/optiswitch/20-intel.conf
	cp ./optiswitch ./optiswitch_deb/usr/bin/optiswitch
	dpkg-deb --build optiswitch_deb
