my_hash = {}

3.times do |count|
	puts "Informe a #{count+1}ª chave: "
	key = gets.chomp
	puts "Informe o valor desssa chave: "
	value = gets.chomp
	my_hash.merge!({key => value})
	#.merge! é: o metodo que associa um elemento a outro do hash 
	#nesse caso 
end

puts my_hash

