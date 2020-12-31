=begin
#metodo do contar palavras COM insere texto
def contar(string)
  puts "Insert your text:"
  text = gets.chomp 

  words = text.split

  frequencies = Hash.new(0)

  words.each do |word|
  frequencies [word] += 1 
  end  

  frequencies = frequencies.sort_by do |wor, count|
  end
  frequencies.reverse!

  frequencies.each do |wor, count|
  puts wor + " " + count.to_s
  end  
end

contar("")
=end


#metodo do contar palavras SEM insere texto
def contar(texto)
  palavras = texto.split

  frequencies = Hash.new(0)

  palavras.each do |word|
  frequencies [word] += 1
  end

  frequencies = frequencies.sort_by do |wor, count|
  end
  frequencies.reverse!

  frequencies.each do |wor, count|
  puts wor + " " + count.to_s
  end
end

#palindromo?("biscoitinho")
contar("biscoitinho é meu porquinho da india")