PERL_FILE = asn2ipset
DEST_FILE = ~/.local/bin/asn2ipset


.SILENT: test

test:
	perl -c $(PERL_FILE)
	perlcritic -5 $(PERL_FILE)


install:
	cp $(PERL_FILE) $(DEST_FILE)
	chmod +x $(DEST_FILE)


uninstall:
	rm -f $(DEST_FILE)
