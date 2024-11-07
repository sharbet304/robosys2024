#!/bin/bash

ng(){
	echo ${1}行目が違うよ
	res=1
}

res=0

out=$3
[ "${out}" = 3 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK

exit $res
