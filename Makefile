.PHONY: all texvccheck

all: texvc texvccheck

texvc:
	cd math; $(MAKE) $(MFLAGS)

texvccheck:
	cd texvccheck; $(MAKE) $(MFLAGS)
