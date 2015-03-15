# Usage #

`fieldsplit <options> [-h] <-f N> [-d D] [-p dir] [file(s)]`

filenames will be the -n prefix argument (if any) followed by whatever the
value of the field was (with spaces and slashes replaced with underscores),
or "_blank\_value" for lines where the field was empty, followed by the
-s argument (if any)._

NOTE: you should insure none of the files which will be created exist before
running this - new data will just be appended to the existing file in that
case.

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-d|--delim|

&lt;delim&gt;

 |field separator string (default: 0xfe)|
|-f|--field|

&lt;field&gt;

 |split on the specified field number|
|-F|--Field-label|

&lt;label&gt;

 |split on the specified field label|
|-p|--path|

&lt;path&gt;

 |specifies dir as directory in which files will be placed (default: ./)|
|-n|--name|

&lt;name&gt;

 |output filename prefix|
|-s|--suffix|

&lt;suffix&gt;

 |output filename suffix|
|-k|--keep|  |keep the header in all of the resulting files|
|-x|--xform-names|

<xform\_names>

 |user-supplied substitution regex to transform output names (e.g. 's/[^-\w]//g')|
|-S|  |

<num\_flush\_buffer\_lines>

 |override the number of lines stored in memory before flushing. (default: 10000)|


---

back to UserDocs