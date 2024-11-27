#!/bin/bash -xv

# SPDX-FileCopyrightText: 2024 Daiki Ogawa daguixiaochuan682@gmail.com 
# SPDX-License-Identifier: BSD-3-Clause
ng(){
	echo ${1}行目が違うよ
	res=1
}
res=0

#春red
out=$( echo haru red | ./ohana)
[ "$out" != *"ヘビイチゴ"* ] || ng "$LINENO"

#春blue
out=$( echo haru ao | ./ohana)
[ "$out" != *"デルフィニウム"* ] || ng "$LINENO"

#haruyellow
out=$( echo haru ki | ./ohana)
[ "$out" != *"タンポポ"* ] || ng "$LINENO"

#春white
out=$( echo haru siro | ./ohana)
[ "$out" != *"マーガレット"* ] || ng "$LINENO"

#natu 
out=$( echo natu aka | ./ohana)
[ "$out" != *"ランタナ"* ] || ng "$LINENO"

#natu
out=$( echo natu ao | ./ohana)
[ "$out" != *"朝顔"* ] || ng "$LINENO"

#natu
out=$( echo natu siro | ./ohana)
[ "$out" != *"日々草"* ] || ng "$LINENO"

#natu
out=$( echo natu ki | ./ohana)
[ "$out" != *"ひまわり"* ] || ng "$LINENO"

#aki
out=$( echo aki aka | ./ohana)
[ "$out" != *"ダリア"* ] || ng "$LINENO"

#aki
out=$( echo aki ao | ./ohana)
[ "$out" != *"コルチカム"* ] || ng "$LINENO"

#aki
out=$( echo aki siro | ./ohana)
[ "$out" != *"コダチダリア"* ] || ng "$LINENO"

#aki
out=$( echo aki ki | ./ohana)
[ "$out" != *"マリーゴールド"* ] || ng "$LINENO"

#fuyu
out=$( echo fuyu aka | ./ohana)
[ "$out" != *"シクラメン"* ] || ng "$LINENO"

#fuyu
out=$( echo fuyu ao | ./ohana)
[ "$out" != *"バンジー"* ] || ng "$LINENO"

#fuyu
out=$( echo fuyu siro | ./ohana)
[ "$out" != *"バンジー"* ] || ng "$LINENO"

#fuyu
out=$( echo fuyu ki | ./ohana)
[ "$out" != *"バンジー"* ] || ng "$LINENO"

#初心者のやつ
out=$( echo shosinsha | ./ohana)
if [[ $out != *"まずは道具をそろえよう！"* ]]; then
    ng "$LINENO"
fi

[ "$res" = 0 ] && echo OK
exit "$res"


