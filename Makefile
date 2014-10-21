MKDIR_P = mkdir -p
DESTDIR ?= /usr/

all:

directories:
	${MKDIR_P} $(DESTDIR)usr/bin

install: directories

	install -Dm644 bin/* $(DESTDIR)bin