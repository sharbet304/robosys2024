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

#春とか
out=$(./ohana 春 赤)
[ "$out" != *"ヘビイチゴ"* ] || ng "$LINENO"




#初心者のやつ
out=$(./ohana 初心者)
if [[ $out != *"まずは道具をそろえよう！"* ]]; then
    ng "$LINENO"
fi

[ "$res" = 0 ] && echo OK
exit "$res"













[ "${res}" = 0 ] && echo OK
exit $res
