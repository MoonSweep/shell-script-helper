# Minimalistic Makefile

INSTALL=/usr/bin/install

all: 

install:
	$(INSTALL) -d $(DESTDIR)/usr/lib
	$(INSTALL) -d $(DESTDIR)/usr/bin
	$(INSTALL) -d $(DESTDIR)/usr/share/man/man1
	$(INSTALL) -d $(DESTDIR)/usr/share/man/man3
	$(INSTALL) -d $(DESTDIR)/usr/share/man/man5
	$(INSTALL) -m 644 lib/* $(DESTDIR)/usr/lib
	$(INSTALL) bin/* $(DESTDIR)/usr/bin
	$(INSTALL) -m 644 man/*.1 $(DESTDIR)/usr/share/man/man1
	$(INSTALL) -m 644 man/*.3 $(DESTDIR)/usr/share/man/man3
	$(INSTALL) -m 644 man/*.5 $(DESTDIR)/usr/share/man/man5

clean:
