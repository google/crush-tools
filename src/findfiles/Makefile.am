bin_SCRIPTS = findfiles
CLEANFILES = $(bin_SCRIPTS)
EXTRA_DIST = args.tab findfiles.in
findfiles: findfiles.in Makefile
	$(M4) -D"CRUSH_PERL_PATH=$(PERL)" --prefix-builtins \
				-I$(srcdir)/../perllib hackery.m4 $< crush_version.pl > $@
	chmod +x $@
man1_MANS = findfiles.1
findfiles.1 : args.tab
	../bin/genman.pl args.tab > $@
