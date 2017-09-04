program euler_2
  integer prev, curr, new, limit, sum
  prev = 2
  curr = prev + 1
  limit = 4000000
  sum = 2
  do while (curr < limit)
    if (modulo(curr, 2) == 0) then
      sum = sum + curr
    endif
    new = curr + prev
    prev = curr
    curr = new
  enddo
  print *, sum
end program euler_2
