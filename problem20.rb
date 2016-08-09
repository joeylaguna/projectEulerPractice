def getProduct(number)
  product = 1
  while(number!=0)
    product*=number
    number-=1
  end
  product
end

def factDigitSum()
  arr = getProduct(100).to_s.split('').map(&:to_i)
  sum = arr.inject(:+)
  puts sum
end

factDigitSum()
