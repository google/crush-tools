# Usage #

`calcfield <options> [file...]`

The expression specified in -e may contain indexes of fields, e.g.

> `-e '[1] + [2]'`

You may also use column labels in the expression:

> `-e '[Clicks] + [Impressions]'`

Use of the latter form implies that the header should be preserved.

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-V|--Version|  |show version information and exit.|
|-v|--verbose|  |print verbose messages during execution|
|-d|--delim|

&lt;delim&gt;

 |field separator string (default: 0xfe)|
|-p|--preserve-header|  |preserve the header line (just passes the first line through to the output file)|
|-r|--replace|  |replace the value at the given index (instead of adding a new column)|
|-i|--insert|

&lt;index&gt;

 |index for the new fields (1-based); if not given the new field will be appended|
|-B|--Before|

&lt;label&gt;

 |place the new field before the field with the specified label|
|-A|--After|

&lt;label&gt;

 |place the new field after the field with the specified label|
|-e|--expression|

&lt;expr&gt;

 |the expression to calculate (see below)|
|-b|--fallback|

&lt;fallback&gt;

 |if the formula is not properly evaluated use this result as the fallback|
|-c|--new-label|

<column\_name>

 |the name of the column for the calculated field; implies -p|


---

back to UserDocs