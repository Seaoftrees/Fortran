program sample31
   !http://www.nag-j.co.jp/fortran/FI_4.html

   !宣言方法は データ型::変数名
   !整数型
   integer::i

   !実数型
   real::x

   !文字型(1文字と4文字)
   character::c1
   character(len=4)::c2

   !他にも complex(複素数)、character(文字)、logical(=boolean 論理)などがある

   !代入
   i = 17
   x = 3.14
   c1 = "a"
   c2 = "かき"  !なお文字化け

   !こういう代入をしても、指定された文字数しか入らない
   c1 = "fortran"

   !この場合は最初の2文字(2byte文字だから4文字判定)
   c2 = "凪いだ海"  !なお文字化け

   !代入後に宣言することはできない、一応最初の宣言では、こんな書き方もできる
   !integer::j = 0

   write(*,*)"整数：", i
   write(*,*)"実数：", x

   !文字出力はこういう書き方もできる(何が違うんだろうね?)
   print*, c1
   print*, c2

   stop
end program sample31