#!/bin/bash
test.bashtest.bash#!/bin/bash

ng(){
	echo ${1}行目が違うよ
	res=1
}
res=0
a=山田
[ "$a" = 山田 ] || ng "$LINENO"

exit $res
