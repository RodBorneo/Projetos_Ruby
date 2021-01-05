class Mercado
#utilizando um constructor 
#Classe Mercado está recebendo como atributo, uma instancia da Classe Produto 
#Ler: ("initialize" uma classe do tipo produto com os paramentros de produto e preco) 

 def initialize(produto, preco)
   @produto = produto
   @preco = preco
 end
 
 def comprar
   puts "Você comprou o produto #{@produto} no valor de #{@preco}"
 end
end