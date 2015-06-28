#!/bin/sh
temp=$(/opt/fhem/read_temp)
/opt/fhem/fhem.pl 7072 "set bruehgruppe $temp"
#echo $temp > /tmp/foo
