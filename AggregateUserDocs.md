# Usage #

`aggregate <options> [file ...]`

All column indexes are 1-based.  Either -k or -K must be specified.

The use of label options -K, -S, -A, or -C implies that the header row should
be preserved (-p).

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-V|--version|  |print version info and exit|
|-v|--verbose|  |print verbose messages during execution|
|-k|--keys|

&lt;keys&gt;

 |cells for aggregation levels & output|
|-K|--key-labels|

<key\_labels>

 |labels of fields for aggregation levels & output|
|-s|--sum-fields|

&lt;sums&gt;

 |fields of numeric values to be summed|
|-S|--sum-labels|

<sum\_labels>

 |labels of numeric fields to be summed|
|-a|--average-fields|

&lt;averages&gt;

 |fields of numeric values to be averaged|
|-A|--average-labels|

<average\_labels>

 |labels of numeric fields to be averaged|
|-c|--count-fields|

&lt;counts&gt;

 |fields to be counted if non-blank|
|-C|--count-label|

<count\_labels>

 |labels of fields to be counted if non-blank|
|-d|--delim|

&lt;delim&gt;

 |field separator string (default: 0xfe)|
|-p|--preserve-header|  |specifies that the first line of input should not be included in the aggregation|
|-r|--no-sort|  |specifies that the output need not be sorted.|
|-l|--labels|

&lt;labels&gt;

 |delimiter-separated list of labels for the aggregation fields (default: unchanged)|
|-L|--auto-label|  |add \"-Sum\", \"-Count\", and \"-Average\" suffixes to aggregation fields|


---

back to UserDocs