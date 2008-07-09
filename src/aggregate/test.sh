#!/bin/bash

wdir=`dirname $0`

datadir=$wdir/test
infile=$datadir/test.in

tests=("-p -k 1 -s 3" "-p -k 1,2 -s 3,4" "-p -k 1 -s 3,4 -a 3,4")
test_names=("one key, one sum (header preserved)" "multi-key, multi-sum (header preserved)" "one key, multi-average (header preserved)")
errors=0

echo "" # just put an empty line for readability

export DELIMITER='\t'

for i in `seq 0 $(( ${#tests[*]} - 1 ))`; do
	optstring=`echo ${tests[$i]} | sed 's/\s//g'`
	
	echo -n "test $i - \"${test_names[$i]}\": "

	if [ ! -e $infile.$optstring.expected ]; then
		echo "skipped ($infile.$optstring.expected doesn't exist)"
		continue
	fi

	actual=$infile.$optstring.actual
	expected=$infile.$optstring.expected

	${wdir}/aggregate ${tests[$i]} $infile \
		> $actual

	if [ "`diff -q $actual $expected`" ]; then
		(( errors++ ))
		echo "failed"
		echo "		see $actual"
	else
		echo "passed"
		rm $actual
	fi
done

echo -e "\n$errors errors\n"

if [ $errors -eq 0 ]; then
  exit 0
fi
exit 1