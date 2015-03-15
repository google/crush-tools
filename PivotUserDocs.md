# Usage #

`pivot <options> [file ...]`

-f, -p, and -v values are comma-separated numbers or ranges.  for example:

1,2-5,7

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-V|--version|  |print version info and exit|
|-d|--delimiter|

&lt;delim&gt;

 |field separator string|
|-k|--keep-header|  |indicates that the first line of input should be treated as header info|
|-f|--output-fields|

&lt;keys&gt;

 |indexes of row fields to output|
|-F|--output-labels|

<key\_labels>

 |labels of row fields to output|
|-p|--pivot-fields|

&lt;pivots&gt;

 |indexes of column fields to pivot on|
|-P|--pivot-labels|

<pivot\_labels>

 |labels of column fields to pivot on|
|-v|--value-fields|

&lt;values&gt;

 |indexes of data fields to put into the pivoted cells|
|-A|--value-labels|

<value\_labels>

 |labels of data fields to put into the pivoted cells|


---

back to UserDocs