# Usage #

`aggregate2 <options> [file ...]`



# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|-V|--version|  |print version info and exit|
|-v|--verbose|  |print verbose messages during execution|
|-d|--delim|

&lt;delim&gt;

 |field separator string|
|-p|--preserve-header|  |do not treat first line as data|
|-k|--keys|

&lt;keys&gt;

 |indexes of aggregation keys|
|-K|--key-labels|

<key\_labels>

 |labels of aggregation key|
|-s|--sums|

&lt;sums&gt;

 |indexes of fields to be summed|
|-S|--sum-labels|

<sum\_labels>

 |labels of fields to be summed|
|-c|--counts|

&lt;counts&gt;

 |indexes of fields to be counted if non-blank|
|-C|--count-labels|

<count\_labels>

 |labels of fields to be counted if non-blank|
|-o|--outfile|

&lt;outfile&gt;

 |file to which output should be written (default: stdout)|
|-l|--labels|

&lt;labels&gt;

 |delimiter-separated list of labels for the aggregation fields (default: unchanged)|
|-L|--auto-label|  |add \"-Sum\" or \"-Count\" suffixes to aggregation fields|


---

back to UserDocs