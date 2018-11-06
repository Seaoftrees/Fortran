# 1.StandardSyntax
## コメントアウト
```fortran
!コメントアウト
```  
C#で言う「//」と同じ意味  

## 文字列連結
```fortran
write(*,*)"Hello ", "World!"
```
PHPの「,」的な感じかな?   

## プログラム行連結
```fortran
write(*,*)&
   &"Hello, World!"
```
文字列をつなぐわけではないので注意。

## 文の連続
```fortran
write(*,*)"あ"; write(*,*)"い"
```
一行に複数文を書くときは「;」で区切るみたい