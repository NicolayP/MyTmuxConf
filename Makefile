install:
ifeq (,$(wildcard ~/.tmux.conf.backup))
	@cp ~/.tmux.conf ~/.tmux.conf.backup
	@echo "same current tmux conf"
endif
	@cp tmux.conf ~/.tmux.conf

