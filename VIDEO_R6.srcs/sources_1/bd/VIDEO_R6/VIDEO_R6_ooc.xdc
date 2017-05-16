################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name PS_VIDEO_PS_PS7_FCLK_CLK0 -period 6.667 [get_pins PS_VIDEO/PS/PS7/FCLK_CLK0]
create_clock -name PS_VIDEO_PS_PS7_FCLK_CLK1 -period 10 [get_pins PS_VIDEO/PS/PS7/FCLK_CLK1]
create_clock -name PS_VIDEO_PS_PS7_FCLK_CLK2 -period 13.333 [get_pins PS_VIDEO/PS/PS7/FCLK_CLK2]

################################################################################