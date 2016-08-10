totalSum = 0
(2...354294).each do |value|
  sumOfPowers = 0
  number = value
  while number>0
    d = number%10
    number/=10
    temp = d
    (1...5).each do |x|
      temp*=d
    end
    sumOfPowers+=temp

  end
  if(sumOfPowers == value)
  	totalSum+=value
  end
end

totalSum
