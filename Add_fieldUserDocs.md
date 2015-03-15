# Usage #

`add_field <options> [file ...]`

  * if no "label" is provided, the "value" will be used.
  * for -f, a value of either 0 or 1 may be used to indicate the first position.
  * for -f, a value of -1 indicates that the field should be appended to each line.
  * if both -v and -c are specified, -c takes precedence.


# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-d|--delim|

&lt;delim&gt;

 |field separator string (default: 0xfe)|
|-f|--field|

&lt;field&gt;

 |the 1-based index for the new field (default: 1)|
|-B|--Before|

&lt;before&gt;

 |place the new field before the field with the specified label|
|-A|--After|

&lt;after&gt;

 |place the new field after the field with the specified label|
|-l|--label|

&lt;label&gt;

 |specifies the first-line label for the new field|
|-v|--value|

&lt;value&gt;

 |the value to place in the new field (default: emtpy)|
|-c|--copy|

&lt;copy&gt;

 |specifies an existing field to copy into the new field|


---

back to UserDocs