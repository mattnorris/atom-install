all: dev writing

dev:
	bin/install-packages-dev.sh
	@echo *Restart Atom to use these packages.
	@echo

writing:
	bin/install-packages-writing.sh
	@echo *Restart Atom to use these packages.
	@echo

remove:
	bin/remove-atom.sh
	@echo Removed Atom files.
	@echo
