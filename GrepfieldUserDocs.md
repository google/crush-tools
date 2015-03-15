# Usage #

`grepfield <options> <pattern> [file ...]`

if no field is specified, the entire input line is scanned.

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-V|--version|  |print version info and exit|
|-d|--delim|

&lt;delim&gt;

 |field separator string (default: 0xfe)|
|-o|--outfile|

&lt;outfile&gt;

 |output file name (default: stdout)|
|-f|--field|

&lt;field&gt;

 |index of field to scan (1-based)|
|-F|--field-label|

<field\_label>

 |label of field to scan (1-based)|
|-v|--invert|  |print only non-matching lines|
|-i|--ignore-case|  |do case-insensitive matches|
|-p|--preserve\_header|  |preserve the header line of the first file and discard all other headers.|


---

back to UserDocs