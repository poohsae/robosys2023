# robosys2023

## plusコマンド
[![test_plus](https://github.com/poohsae/robosys2023/actions/workflows/test_plus.yml/badge.svg)](https://github.com/poohsae/robosys2023/actions/workflows/test_plus.yml)

* 標準入力から読み込んだ数字を足す。

## multiplicationコマンド
[![test_multiplication](https://github.com/poohsae/robosys2023/actions/workflows/test_multiplication.yml/badge.svg)](https://github.com/poohsae/robosys2023/actions/workflows/test_multiplication.yml)

* 標準入力から読み込んだ数字を掛ける。

## ダウンロード
~~~bash
$ git clone git@github.com:poohsae/robosys2023.git
$ cd robosys2023
~~~

## 使用例

```
$ chmod +x plus

$ seq 5 | ./plus

15

$ seq 5 | ./multiplication

120
```

## テスト環境
* Ubuntu20.04

* python
 * テスト済み：　3.7~3.10

## ライセンス
* このソフトウェアパッケージは、３条項BSDライセンスの下、再配布および使用が許可されます。
* このパッケージのコードは、下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て、いくつか変更点を加え、自身の著作としたものです。
[ryuichiueda/my_slides/robosys_2023/lesson4.md](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022) 

 © 2023 Sae Sasaki
