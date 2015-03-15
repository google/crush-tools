# Usage #

`convdate <options> `

the file is read from the stdin and written to stdout

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-V|--version|  |print version info and exit|
|-v|--verbose|  |print verbose runtime messages and warnings.|
|-d|--delim|

&lt;delim&gt;

 |field separator string (default: 0xfe)|
|-f|--field|

&lt;field&gt;

 |1-based number of field to convert (default: 1)|
|-F|--field-label|

<field\_label>

 |header label of field to convert|
|-i|--input\_format|

<input\_format>

 |date format in the input file - see strptime (default: %%m-%%d-%%Y-%%T)|
|-o|--output\_format|

<output\_format>

 |date format in the output file - see strftime (default: %%Y-%%m-%%d-%%T)|
|-p|--preserve\_header|  |preserve the header line (default: do not preserve the header)|


---

back to UserDocs