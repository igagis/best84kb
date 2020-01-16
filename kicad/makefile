include prorab.mk

this_pcbs := $(patsubst %.kicad_pcb,%,$(notdir $(call prorab-rwildcard, $(d), *.kicad_pcb)))

define this_rules =

    $(eval this_zip := $(d)build/$(1)_gbr.zip)

    gerber: $(this_zip)

    all: gerber

    $(this_zip) : $(d)$(1)/$(1).kicad_pcb
$(.RECIPEPREFIX)$(Q)mkdir -p $(d)build/$(1)
$(.RECIPEPREFIX)$(Q)$(d)gen_gerber.py $$< > /dev/null
$(.RECIPEPREFIX)$(Q)mv $(d)$(1)/$(1)*.gbr $(d)$(1)/$(1)*.drl $(d)build/$(1)
$(.RECIPEPREFIX)$(Q)rm -f $$@
$(.RECIPEPREFIX)$(Q)(cd $(d)build && zip -q $$(notdir $$@) $(1)/$(1)*.gbr $(1)/$(1)*.drl)

    clean::
$(.RECIPEPREFIX)$(Q)rm -rf $(d)build

endef
$(eval $(foreach a,$(this_pcbs),$(call this_rules,$(a))))
