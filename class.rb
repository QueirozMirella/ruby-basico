class Carro
#o nome da classe não segue o snakecase, então se eu tiver um nome composto fica assim NomeComposto

end

novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}"
# #{novo_carro} é uma interpolação de strings, ou seja, eu adiciono uma variavel dentro de uma string

a = "ruby para iniciantes"
b = a

b.upcase!
puts a

c = a.clone
c.downcase!

puts c
puts a