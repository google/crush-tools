main.c usage.c aggregate2_main.h : args.tab
	"$(CGENER)" -a ./args.tab

BUILT_SOURCES = main.c usage.c aggregate2_main.h

bin_PROGRAMS = aggregate2
aggregate2_SOURCES = aggregate2.c $(BUILT_SOURCES)

aggregate2_LDADD = ../libcrush/libcrush.la

LOG_COMPILER = $(top_srcdir)/src/bin/testharness.sh
TESTS = test.conf

CLEANFILES = $(BUILT_SOURCES)

EXTRA_DIST = args.tab test.conf test/test.in test/test.in2 \
             test/test_00.sh test/test_00.expected \
             test/test_01.sh test/test_01.expected \
             test/test_02.sh test/test_02.expected \
             test/test_03.sh test/test_03.expected \
             test/test_04.sh \
             test/test_05.sh test/test_05.expected \
             test/test_06.sh test/test_06.expected \
             test/test_07.sh test/test_07.expected

man1_MANS = aggregate2.1
aggregate2.1 : args.tab
	../bin/genman.pl args.tab > $@
