################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name axis_aclk_iq -period 1.953 [get_ports axis_aclk_iq]
create_clock -name ACLK_CTRL -period 10 [get_ports ACLK_CTRL]

################################################################################