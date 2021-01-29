PERL_FILE = asn2ipset

.SILENT: test

test:
	perl -c $(PERL_FILE)
	perlcritic -5 $(PERL_FILE)

