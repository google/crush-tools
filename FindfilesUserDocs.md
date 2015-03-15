# Usage #

`findfiles <options> `

  * if `--pattern` is not specified, any file with a MM-DD-YYYY date stamp will be included.  note that the pattern is applied even if -g is specified.

  * files are printed to stdout, sorted by the datestamp in the filename.

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-d|--directory|

&lt;directory&gt;

 |directory containing files (required)|
|-g|--glob|

&lt;glob&gt;

 |shell-style file pattern to look for|
|-p|--pattern|

&lt;pattern&gt;

 |regular expression for filtering files (default: \d\d-\d\d-\d\d\d\d)|
|-s|--start|

&lt;start&gt;

 |beginning of date range to include (required)|
|-e|--end|

&lt;end&gt;

 |end of date range to include (required)|


---

back to UserDocs