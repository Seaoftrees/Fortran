# 2.variable
※ここからへんからNumerical Algorithms Groupのサイトを参考にしています。
http://www.nag-j.co.jp/fortran/FI_4.html

## 変数の宣言方法  
```fortran
integer::i
```  
上記のように「データ型：変数名」として宣言する
- character：文字型
- integer : 整数型
- real : 単精度実数型
- double precision：倍精度実数型
- complex：単精度複素数型
- complex(kind(0d0))：倍精度複素数型

### data文

  
## 代入  
```fortran
i = 1
```  
うん、まあそのまま。代入等した後に変数の宣言できないので注意
```fortran
comp = (1.3, 2.4)
```
複素数型はこのように「,」で区切って宣言する

## 文字型
```fortran
character(len=4)::c
```
宣言時に長さを指定できる。なお、2byte文字は2文字判定なのに注意
```fortran
c = "PHP" !出力：PHP
```
代入もそのまま
```fortran
c = "fortran" !出力：fort
```
指定以上の長さを代入すると途切れる
```fortran
c = "凪いだ海" !出力：凪�
```
日本語は2文字入力される(2byte文字だから)  
そして文字化けする模様

## 数型
```fortran
integer,dimention(10,3)::i
```
「dimention(寸法, 次元)」を指定する  
何に使うかよくわからん

```fortran
real,parameter::pi = 3.14
```
「parameter」で定数を宣言する  
必ずこの段階で初期値を指定すること

```fortran
real,allocatable::a(:)
```
「allocatable」で変数が割付け(動的領域確保)可能を示す


## おまけ
```fortran
print*, "letter"
```
こんな出力法もあるみたいです