!←これでコメントアウト。　C#でいう // と同じ意味っぽい
program sample21

   !ダブルクォートでもok
   write(*,*)"Hello, world!"

   ! , を使うことで連結可能
   write(*,*)"I learn ", "Fortran"

   !一文が複数行に渡る場合は & を使う
   write(*,*)&
      & "日本語は文字化けする可能性があるよん"
   write(*,*)"それで、日本語は", &
        &"廻りくどいです"   
   !こんな感じに & はただ単に複数文つなぐだけのお仕事

   !文を連続させるときは ; で区切る
   write(*,*)"あ"; write(*,*)"い"; write(*,*)"う"

   !これはなくても構わないが、あったほうが無難
   sTop
   !↑大文字と小文字は区別しないのでこういうことができる
   ! fortran, Fortran, FORTRANはどれも同じって言うこと

!あ、でもこっちは書いてね?w
end program sample21

!なお、Fortranには、「1行132文字以内」という制約があるらしい?