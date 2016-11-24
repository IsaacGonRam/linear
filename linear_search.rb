def linear_search(num, arreglo)
	aux = arreglo.size 
	for i in 0..aux -1
		if num == arreglo[i]
			printer = i
		end 
	end
	printer
end

def global_linear_search(letra, arreglo)
	aux = arreglo.size 
	vacio =[]
	for i in 0..aux -1
		if letra == arreglo[i]
			vacio << arreglo[i]
		end
	end
	vacio
end

random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
p linear_search(20, random_numbers)
# => 3
p linear_search(29, random_numbers)
# => nil
arr = "entretenerse".split('')

p global_linear_search("e", arr)
# => [0, 4, 6, 8, 11]