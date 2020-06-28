include prorab.mk

define this_rules
make_kb_default:
$(.RECIPEPREFIX)$(a)$(MAKE) -C qmk_firmware all-keyboards
$(.RECIPEPREFIX)$(a)cp qmk_firmware/.build/kb_default.hex qmk_firmware

clean::
$(.RECIPEPREFIX)$(a)rm -rf qmk_firmware/.build
$(.RECIPEPREFIX)$(a)rm qmk_firmware/kb_default.hex

endef
$(eval $(this_rules))

all: make_kb_default
