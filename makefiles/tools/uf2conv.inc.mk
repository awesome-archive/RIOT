FLASHFILE ?= $(HEXFILE)

FLASHER ?= $(RIOTTOOLS)/uf2/uf2conv.py
FFLAGS  ?= $(FFLAGS_OPTS) $(FLASHFILE)

PREFLASH_DELAY ?= 2

ifeq ($(RIOTTOOLS)/uf2/uf2conv.py,$(FLASHER))
  FLASHDEPS += $(FLASHER)
endif
