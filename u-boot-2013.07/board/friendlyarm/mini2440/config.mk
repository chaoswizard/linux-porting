#
# (C) Copyright 2002
# Gary Jennejohn, DENX Software Engineering, <garyj@denx.de>
# David Mueller, ELSOFT AG, <d.mueller@elsoft.ch>
#
# (C) Copyright 2008
# Guennadi Liakhovetki, DENX Software Engineering, <lg@denx.de>
#
# pingfengluo@gmail.com
#

sinclude $(OBJTREE)/board/$(BOARDDIR)/config.tmp

ifdef CONFIG_NAND_SPL
CONFIG_SYS_TEXT_BASE = 0 
endif
