class Dog 
 def name
   @name
 end
 
 def name= name
   @name = name
 end
end
 
dog = Dog.new 
 
dog.name = 'Marlon'
dog.age = '1 ano'
 
puts dog.name

=begin
O segundo recebe um valor e o atribui a variável @name.
O primeiro método da classe Dog retorna o valor da variável de instância @name. 
Se a variável ainda não estiver definida, o resultado será nil.

Podemos dizer que o primeiro é para recuperar e o segundo para adicionar/alterar uma informação. 

Declarar os métodos de um atributo pode ser vantajoso caso queira fazer algo além
 de definir o valor da variável de instância. 
De outra forma, existe uma maneira mais fácil de realizar esta operação.  	
=end

#
# Outra forma de escrever o código acima seria com o attr_accessor.
#

=begin
class Dog 
 attr_accessor :name, :age
end
 
 
dog = Dog.new 
 
dog.name = 'Marlon'
puts dog.name
 
dog.age = '1 ano'
puts dog.age	
=end