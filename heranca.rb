class Automovel

	def self.tipo_cambio
		puts "Manual"		
	end

	def acelera
		puts "acelerando"		
	end

	private
	def verifica_combustivel
		puts "verifica combustivel"
	end
end

class Carro < Automovel
	def acelera
		puts "verificando"
		super #chama o acelera da classe pai
	end
end

carro = Carro.new
puts carro.acelera