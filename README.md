# robosys2024

ロボットシステム学の練習リポジトリ


# ohanaコマンドの概要

![test](https://github.com/sharbet304/robosys2024/actions/workflows/test.yml/badge.svg)

季節に合った花を教えてくれるプログラムです。 

コマンドライン引数に季節と色を入力することで花の名前を教えてくれます。

初心者と入力すると、用意すべきものを表示してくれて、さらに季節を自動で読み取って、おすすめの育てやすい花を紹介してくれます！

# インストール方法

以下の手順を行って下さい。

```
git clone https://github.com/sharbet304/robosys2024
```

```
cd robosys2024
```

# 使い方

haru,春,spring あるいは aka,赤,redなど、ローマ字表記、日本語表記、英語表記の三つの入力文体に対応しています。

- 実行例

```
./ohana haru red
./ohana 夏 青
./ohana fall ki
./ohana 初心者
```



  - kiとは黄色の意味

  - 初心者はshosinsha,beginnerでも可能

  - 実行例は11月に実行



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
```




# 環境

### 必要なソフトウェア

- Python

  - テスト済み:3.7~3.10

### テスト環境

- ubuntu20.04 on windows 

# ライセンス

- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

- このパッケージのohana以外のコードは, 下記のスライド（CC-BY-SA 4.0 by ryuichi ueda）のものを, 本人の許可を得て自身の著作としたものです.
  - ()

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


