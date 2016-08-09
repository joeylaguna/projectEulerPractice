def getSequence(value)
  #counter
  length = 1
  while(value > 1)
    if (value%2==0)
      value = value/2
    else
      value = (value*3)+1
    end
    length+=1
  end
  length
end

def collatzSeq()
  largest = 0
  length = 0
  1000000.times do |value|
    if getSequence(value) > length
      largest = value
      length = getSequence(value)
    end
  end
  largest
end

collatzSeq()
