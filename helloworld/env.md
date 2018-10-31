# 環境構築方法(Ubuntu 18.04 LTS)
以下のコマンドを打つだけ。誰もが知ってる。(ハズ)
`$sudo apt update `
`$sudo apt install gfortran `

最後に確認
`$gfortran --version `
```
GNU Fortran (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0
Copyright (C) 2017 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```
自分の場合は上記のようなかんじ

## おまけ (コンパイル方法)
このhelloworld.f90では以下の通り
`$gfortran helloworld.f90 `
終わればa.outが生成されるので、cと同じくそれを実行すれば良い
`$./a.out `
` hello, world! `

以上。検討を祈る(※自分に向けてのメッセージ)