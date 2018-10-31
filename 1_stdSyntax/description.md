# 基本構文の書き方
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