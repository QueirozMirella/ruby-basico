class Carro

	attr_accessor :marca, :modelo
	#attr_reader apenas lê
	#attr_writer apenas escreve

	def velocidade
		250
	end

	def descricao
		"marca #{@marca} e modelo #{@modelo}"
	end
#essa parte comentada o attr_accessor faz
#	def add_marca(marca)
#		@marca = marca		
#	end
#	def marca
#		@marca		
#	end
end

carro = Carro.new
puts carro.velocidade
carro.marca = "ford"
carro.modelo = "focus"
puts "Marca: " + carro.marca
puts "Modelo: " + carro.modelo
puts "Descrição: " + carro.descricao