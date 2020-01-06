# comentários em ruby são feitos com jogo da velha

#as variáveis em tuby são feitas em snake_case
nome_completo = "Mirella Ribeiro"

#o puts imprime a variável 
puts nome_completo

#nil é equivalente ao null
nome = nil

# eu posso testar se uma variável é nil
puts nome.nil?

#todo método que tiver um ? no fim vai retornar um boolean
#.strip remove os espaços do começo e final da string
#quando o método tem uma ! no fim, significa que vai fazer uma modificação na variável

preco = 50
def muda_preco
	preco = 100
	puts preco	
end
muda_preco
puts preco
#eu posso perceber que existe uma diferença da variável de escopo local da função e a de escopo global