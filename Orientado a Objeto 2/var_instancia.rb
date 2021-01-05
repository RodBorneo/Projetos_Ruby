class User
 def add(name)
   @name = name
   puts "User adicionado"
   hello
 end
 
 def hello
   puts "Seja bem vindo, #{@name}!"
 end
end
 
user = User.new
user.add('João')

second_user = User.new
second_user.add('Rodrigo')

#Seu nome começa com o símbolo @.

#Semelhante a variável de classe, 
#tendo como única diferença o valor que não é compartilhado entre todas as instâncias de sua classe. 