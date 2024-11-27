# robosys2024

ロボットシステム学の練習リポジトリ


# ohanaコマンドの概要

![test](https://github.com/sharbet304/robosys2024/actions/workflows/test.yml/badge.svg)

季節に合った花を教えてくれるプログラムです。 

標準入力に季節と色を入力することでその条件に合った花の名前を教えてくれます。

初心者と入力すると、用意すべきものを表示してくれて、さらに季節を自動で読み取って、おすすめの育てやすい花を紹介してくれます！

# リポジトリのクローン手順

以下の手順を行って下さい。

```
git clone https://github.com/sharbet304/robosys2024
```

その後は下記のコマンドでリディレクトリを移動してください

```
cd robosys2024
```

# 使い方

haru,春,spring あるいは aka,赤,redなど、ローマ字表記、日本語表記、英語表記の三つの入力文体に対応しています。

```
 echo 季節 色 | ./ohana
```

のように、季節、色の順番で入力してください。

季節のみの入力にも対応しています。

また、初心者の方は、

```
echo 初心者 | ./ohana　　　#shosinsha,beginnerでも可能
```

と入力してください。


- 実行例

```
echo haru aka | ./ohana
echo 夏 青 | ./ohana
echo fall yellow | ./ohana
echo 初心者 | ./ohana
```



**kiとは黄色の意味**

**実行例は11月に実行**



- 実行結果

```
['ヘビイチゴ', 'アリウム', 'ルピナス', 'スイートピー', 'ムラサキカタバミ', 'デージー', 'ノアザミ', 'アネモネ', 'ナガミヒゲナシ']
```

```
['朝顔', 'キキョウ', 'ツユクサ']
```

```
['マリーゴールド', 'ヒオウギ', 'カラスノゴマ']
```

```
まずは道具をそろえよう！
プランターと土があればとりあえずは大丈夫！
余裕があれば液肥も用意しよう！
まずは安くて育てやすい花から始めてみよう！
今は 11 月だね
秋ならマリーゴールドとかはどうかな？
100円台で買えるとこもあるんじゃないかな？
どんな花もある程度の日照量は必要だね。
もし、日当たりが良くない家なら多肉や苔という選択肢もアリだと思うよ！
詳しくは苔テラリウムとかで検索してみよう！
Have a nice day!
```




# 環境

### 必要なソフトウェア

- Python

  - テスト済み:3.7~3.10

### テスト環境

- Ubuntu22.04.5LTS 

# ライセンス

- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

- このパッケージのohana,test.bash以外のコードは, 下記のスライド（CC-BY-SA 4.0 by ryuichi ueda）のものを, 本人の許可を得て自身の著作としたものです.
  - (https://github.com/ryuichiueda/slides_marp/tree/master/robosys2024)

© 2024 Daiki Ogawa


# 参照

- 書籍

  - 「改訂版　散歩で見かける草花・雑草図鑑」著:鈴木傭夫　高橋冬 2022/2/17第10刷	発行

  - 「新しいLINUXの教科書」著:三宅英明　大角祐介 2024/4/29第2版発行

  - 「いちばんやさしいPython入門教室」著:大澤文孝 2019/8/10初版第６刷発行

- ウェブサイト

  - [基本的な書き方とフォーマットの構文]( https://docs.github.com/ja/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax#quoting-code )

  - [コードブロックの作成と強調表示](https://docs.github.com/ja/get-started/writing-on-github/working-with-advanced-formatting/creating-and-highlighting-code-blocks)

  - [Pythonの配列の基礎をご紹介！](https://techplay.jp/column/462)

  - [Pythonでコマンドライン引数を受け取る](https://qiita.com/taashi/items/07bf75201a074e208ae5)

  - [Python 文字リスト（配列）の操作](https://qiita.com/HajimeKawahara/items/02c288667f0a893e8761)

  - [Pythonで現在時刻・日付・日時を取得](https://note.nkmk.me/python-datetime-now-today/)

  - [Pythonでは範囲条件を「a \<= value \< b」と書ける](https://qiita.com/tag1216/items/de47009599cf592a222d)

  - [\[5分でマスター\]初心者はまずREADMEを書け\[テンプレート付き\]](https://qiita.com/Canard_engineer_c_cpp/items/81ce4e53881138dbf37f)]

  - [【Python】リスト(list)から要素を取り出す3つの方法！基本的な使い方からスライスまで](https://trends.codecamp.jp/blogs/media/column315)

  - [Pythonで複数の値を入力する方法](https://qiita.com/863/items/b970d2f376c1e16c921b)

  - [Pythonでリスト（配列）の要素を削除するclear, pop, remove, del](https://note.nkmk.me/python-list-clear-pop-remove-del/)

  - [とほほのPython入門 - 関数](https://www.tohoho-web.com/python/function.html)

# 備考

 - 修正点

  - 入力方法をコマンドライン引数を使用したものから標準入力に変更

　- 関数を利用したコードの簡略化

  - 上記に伴うtest.bashの修正
 
  - READMEの変更

    - 使い方、概要の修正

    - リポジトリのクローン手順の項目の文言の追加

    - 参照のウェブサイトの追加

    - おまけの追加

# おまけ

 - おすすめの書籍とウェブサイト

  - 「はじめての苔テラリウム」著:園田 純寛2019/3/22発行

  - [苔テラリウム専門ショップ道草](https://www.kokenomori.com/?srsltid=AfmBOoqkH1xqP4RdZciIIo9uxqOom7iDJ7LwZf6AAGc_12GmEo_Nc-Qg)




