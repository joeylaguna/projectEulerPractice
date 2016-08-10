def sumOfSquares(max)
  total = 0
  (1..max).each do |value|
    total+=(value * value)
  end
  total
end

def squareOfSum(max)
  total = 0
  (1..max).each do |value|
    total+= value
  end
  square = total * total
  square
end

total = sumOfSquares(100) - squareOfSum(100)
puts "#{total}"
