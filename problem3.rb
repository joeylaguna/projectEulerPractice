largest = 0
(100..999).each do |x|
	(x..999).each do |y|
		product = x * y
		newProduct = product.to_s.reverse
		newProduct = newProduct.to_i
		if(product == newProduct && product > largest)
			largest = product
		end
	end
end
