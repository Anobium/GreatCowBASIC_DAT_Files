echo on
dir incfiles\p1*.inc /b > inclist
Rem call Getchipdata via GAWK to remove the suffix 'p'.
GAWK -f SILENT.AWK inclist > chipdata\chipdata.log