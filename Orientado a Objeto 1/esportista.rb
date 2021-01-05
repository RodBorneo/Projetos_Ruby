class Esportista
	def competir
		puts "Participando de uma competição"
	end
end	

class JogadorDeFutebol < Esportista
	def correr
		puts "Correndo atrás da bola"
	end
end

class Maratonista < Esportista
	def correr
		puts "Percorrendo o circúito"
	end
	
end

futebolista = JogadorDeFutebol.new
atleta = Maratonista.new

futebolista.competir
futebolista.correr

atleta.competir
atleta.correr
