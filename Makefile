all: *.py
	$(MAKE) -C modules

modules/kodos_rc.py: kodos.qrc
	pyrcc4 -o $* $<
