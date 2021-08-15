PREFIX ?= /data/data/hilled.pwnterm/files/usr

all: install
	@echo Done

install:
	@echo Installing
	@mkdir -p $(PREFIX)/home
	@touch $(PREFIX)/home/.dummy

uninstall:
	@rm -f $(PREFIX)/home/.dummy

