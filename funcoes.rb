def produzir(tamanho = :m, cor = :azul, quantidade)
	puts "roupa de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
end
#os parametros tamanho e cor já tem um valor default. então se eu nao passar nenhum valor pra eles, são os valor definicdos que sao atribuidos

def imprimir_nomes(*nomes)
	nomes.each { |n| puts n }	
end
#o * transforma esse argumento em um array, ou seja, ao chamar a função eu posso passar um array de argumentos.

def imprimir(idade, *nomes)
	nomes.each { |n| puts n }
	puts "Idade: #{idade}"
end
#essa ordem dos parametros é importante
#se eu usar apenas um parâmetro, ele vai ser atribuido para idade
# eu posso atribuir um array a uma variavel e usar essa variavel em nomes

def produzir(quantidade, tamanho: :m, cor: :azul)
	puts "roupa de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
end