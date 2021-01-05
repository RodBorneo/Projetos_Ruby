class Animal 
 def pular
   puts 'Toing! tóim! bóim! póim!'
 end

 def dormir
   puts 'ZzZzzz!'
 end
end

class Cachorro < Animal
#a classe cachorro está recebendo os métodos de animal como herança
 def latir
   puts 'Au Au'
 end
end

class Gato < Animal
#a classe cachorro está recebendo os métodos de animal como herança
 def miar
   puts 'meow'
 end
end

puts "Cachorro"
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

puts "\n"
puts "Gato"
gato = Gato.new
gato.pular
gato.dormir
gato.miar