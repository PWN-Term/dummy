PREFIX ?= /data/data/hilled.pwnterm/files/usr

all: install
	@echo Run \'make install\' to install so told dummy

install:
	@mkdir -p $(PREFIX)/home

uninstall:
	@echo nah

