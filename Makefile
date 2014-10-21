MKDIR_P = mkdir -p
DESTDIR ?= /usr/

all:

directories:
	${MKDIR_P} $(DESTDIR)usr/bin

install: directories

	install -Dm755 bin/* $(DESTDIR)bin