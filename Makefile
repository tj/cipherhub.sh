
PREFIX ?= /usr/local

install: bin/ch
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/ch

.PHONY: install uninstall
