# Usage #

`dbstream <options> `

if --dsn, --uid, or --pwd aren't specified, environment variables DB\_DSN, DB\_UID, and DB\_PWD will be used for the unprovided values.

# Options #
|**Short Opt**|**Long Opt**|**Argument**|**Description**|
|:------------|:-----------|:-----------|:--------------|
|-h|--help|  |print this message and exit|
|  |--delimiter|

&lt;delim&gt;

 |field separator string (default: 0xfe)|
|-f|--file|

<sql\_file>

 |run sql specified in this file|
|-s|--sql|

&lt;sql&gt;

 |run sql specified here|
|-i|--input|

<input\_file>

 |file containing placeholder values for insert/update statements|
|-o|--output|

<output\_file>

 |write to specified file instead of stdout|
|  |--dsn|

&lt;dsn&gt;

 |DBI-style data source name|
|  |--uid|

&lt;uid&gt;

 |database username|
|  |--pwd|

&lt;pwd&gt;

 |database password|


---

back to UserDocs