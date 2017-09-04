program euler_1
  integer i, limit, sum
  limit = 999
  sum = 0
  do 10 i = 1, limit
    if ((modulo(i, 3) == 0) .OR. (modulo(i, 5) == 0)) then
      sum = sum + i
    end if
  10 continue
  print *, sum
end program euler_1
