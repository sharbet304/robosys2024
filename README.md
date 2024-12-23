# robosys2024

ロボットシステム学の練習リポジトリ


# ohanaコマンドの概要

[![test](https://github.com/sharbet304/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/sharbet304/robosys2024/actions/workflows/test.yml)

季節に合った花を教えてくれるプログラムです

標準入力に季節と色を入力することでその条件に合った花の名前を教えてくれます。

初心者と入力すると、用意すべきものを表示してくれて、さらに季節を自動で読み取って、おすすめの育てやすい花を紹介してくれます！

# 準備

下記のコマンドでリポジトリのクローンを行って下さい

```
git clone https://github.com/sharbet304/robosys2024
```

その後は下記のコマンドでディレクトリに移動してください

```
cd robosys2024
```

# 使い方

`ohana` は以下の入力方法に対応しています：

 - 季節と色の入力
 - 季節のみの入力
 - 初心者用の入力
    - ローマ字、日本語、英語のいずれの入力言語でも可能です。
```
 echo 季節 色 | ./ohana
```

のように、季節、色の順番で入力してください。

季節のみの入力にも対応しています

また、初心者の方は、

```
echo 初心者 | ./ohana　　　#shosinsha,beginnerでも可能
```

と入力してください


 - 実行例

以下の例では、各入力方法での検索と、初心者用の検索を実行しています

```
$echo haru aka | ./ohana

['ヘビイチゴ', 'アリウム', 'ルピナス', 'スイートピー', 'ムラサキカタバミ', 'デージー', 'ノアザミ', 'アネモネ', 'ナガミヒゲナシ']
```
```
$echo 夏 青 | ./ohana

['朝顔', 'キキョウ', 'ツユクサ']
```
```
$echo fall yellow | ./ohana

['マリーゴールド', 'ヒオウギ', 'カラスノゴマ']
```
```
$echo 初心者 | ./ohana

まずは道具をそろえよう！
~(中略)~
今は 11 月だね
秋ならマリーゴールドとかはどうかな？
~(中略)~
Have a nice day!
```

 - 補足
 
   - kiとは黄色の意味

   - 実行例は11月に行ったものです

# 環境

## 必要なソフトウェア

- Python

  - テスト済み:3.7~3.10

## テスト環境

- Ubuntu-latest\ubuntu-22.04.5LTS

# ライセンス

- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

- このパッケージのohana,test.bash以外のコードは, 下記のスライド（CC-BY-SA 4.0 by ryuichi ueda）のものを, 本人の許可を得て自身の著作としたものです.
  - https://github.com/ryuichiueda/slides_marp/tree/master/robosys2024

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

  - [【初心者向け】【入門】GitHub Actionsとは？書き方、デバッグ設定、runs-onやcheckoutなどの仕組みや構造も含めて徹底解説](https://qiita.com/shun198/items/14cdba2d8e58ab96cf95)

  - [GitHub Actions Workflow ubuntu-latest が 22.04 に](https://qiita.com/Satachito/items/ce3c22081fb0b4aded03)

# おまけ

 - おすすめの書籍

   - 「はじめての苔テラリウム」著:園田 純寛2019/3/22発行

 - ウェブサイト

   - [苔テラリウム専門ショップ道草](https://www.kokenomori.com/?srsltid=AfmBOoqkH1xqP4RdZciIIo9uxqOom7iDJ7LwZf6AAGc_12GmEo_Nc-Qg)




