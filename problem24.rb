def millionthLex()
  numbers = [0,1,2,3,4,5,6,7,8,9]
  perms = numbers.permutation().to_a
  puts perms[1000000-1].join()
end

millionthLex()
