all:
	@echo Please specify a target

/usr/local/libexec/nata:
	mkdir $@

install: /usr/local/libexec/nata
	install na /usr/local/bin/
	install nata /usr/local/bin/
	install bin/nata-* /usr/local/libexec/nata/
