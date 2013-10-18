prefix=/usr
bindir=$(prefix)/bin

INSTALL=install

all:

install: all
	$(INSTALL) -d -m 755 $(DESTDIR)$(bindir)
	$(INSTALL) -m 755 openstack-service $(DESTDIR)$(bindir)

