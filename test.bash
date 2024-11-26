#!/bin/bash -xv

# SPDX-FileCopyrightText: 2024 Daiki Ogawa 
# SPDX-License-Identifier: BSD-3-Clause
ng(){
	echo ${1}行目が違うよ
	res=1
}
res=0

#なんもないとき

out=$(echo -n | ./ohana)
[ "$out" = "なんか入れて" ] || ng "$LINENO"


















[ "${res}" = 0 ] && echo OK
exit $res
