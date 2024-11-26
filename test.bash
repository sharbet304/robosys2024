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

#春red
out=$(./ohana 春 赤)
[ "$out" != *"ヘビイチゴ"* ] || ng "$LINENO"

#春blue
out=$(./ohana 春 blue)
[ "$out" != *"デルフィニウム"* ] || ng "$LINENO"

#haruyellow
out=$(./ohana 春 yellow)
[ "$out" != *"タンポポ"* ] || ng "$LINENO"

#春white
out=$(./ohana 春 white)
[ "$out" != *"マーガレット"* ] || ng "$LINENO"

#natu 
out=$(./ohana natu aka)
[ "$out" != *"ランタナ"* ] || ng "$LINENO"

#natu
out=$(./ohana natu ao)
[ "$out" != *"朝顔"* ] || ng "$LINENO"

#natu
out=$(./ohana natu siro)
[ "$out" != *"日々草"* ] || ng "$LINENO"

#natu
out=$(./ohana natu ki)
[ "$out" != *"ひまわり"* ] || ng "$LINENO"

#aki
out=$(./ohana aki red)
[ "$out" != *"ダリア"* ] || ng "$LINENO"

#aki
out=$(./ohana aki blue)
[ "$out" != *"コルチカム"* ] || ng "$LINENO"

#aki
out=$(./ohana fall white)
[ "$out" != *"コダチダリア"* ] || ng "$LINENO"

#aki
out=$(./ohana autumn yellow)
[ "$out" != *"マリーゴールド"* ] || ng "$LINENO"

#fuyu
out=$(./ohana winter aka)
[ "$out" != *"シクラメン"* ] || ng "$LINENO"

#fuyu
out=$(./ohana 冬 ao)
[ "$out" != *"バンジー"* ] || ng "$LINENO"

#fuyu
out=$(./ohana fuyu siro)
[ "$out" != *"バンジー"* ] || ng "$LINENO"

#fuyu
out=$(./ohana fuyu ki)
[ "$out" != *"バンジー"* ] || ng "$LINENO"



















#初心者のやつ
out=$(./ohana 初心者)
if [[ $out != *"まずは道具をそろえよう！"* ]]; then
    ng "$LINENO"
fi

[ "$res" = 0 ] && echo OK
exit "$res"













[ "${res}" = 0 ] && echo OK
exit $res
