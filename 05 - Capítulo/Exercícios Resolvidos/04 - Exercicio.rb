# 04 - Capítulo 5 - Exercícios Propostos, página 119.

# Variável para somar as quantidades de acidentes
soma_acidentes = 0

# Variáveis para armazenar os valores das cidades com os maiores acidentes
maior_indice = 0
maior_city = ''

# Variáveis para armazenar os valores das cidades com os menores acidentes
menor_indice = 0
menor_city = ''

# Variáveis cont_aux_acidentes para contar a quantidade de vezes em que uma cidade tem menos de 2_000 veículos
# aux_acidentes, Armazena a soma dessas cidades com menos de 2000 veículos
aux_acidentes = 0
cont_aux_acidentes = 0

# Início do loop para obter os dados 5 vezes
for i in 1..5 do 
	# Entrada de dados
	puts "Informe o codigo da cidade"
	cod_city = gets.to_i
	puts "Informe o número de veículos :"
	veiculos = gets.to_i
	puts "Informe o número de acidentes :"
	acidentes = gets.to_i

	# Se for na primeira interação do loop, inicializa as variáveis
	if i == 1
		maior_indice = acidentes
		maior_city = cod_city
		menor_indice = acidentes
		menor_city = cod_city
		soma_acidentes = acidentes

		# Soma os valores dos veiculos caso o número de veículos seja menor que 2 mil 
		aux_acidentes += acidentes if veiculos < 2000
		# soma um contador caso o número de veículos seja menor que 2 mil
		cont_aux_acidentes += 1 if veiculos < 200
	else
		# Verifica se o valor informado é maior que o valor que já estava na variável
		if acidentes > maior_indice
			maior_indice = acidentes
			maior_city = cod_city
		else
			menor_indice = acidentes
			menor_city = cod_city
		end
		soma_acidentes += acidentes
		aux_acidentes += acidentes if veiculos < 2000
		cont_aux_acidentes += 1 if veiculos < 200
	end
end

# Imprime os resultados
puts "A cidade com o maior indice de acidentes é : #{maior_city} com #{maior_indice} acidentes"
puts "A cidade com o menor indice de acidentes é : #{menor_city} com #{menor_indice} acidentes"

# calcula e mostra a média de acidentes nas 5 cidades
media_acidente = soma_acidentes / 5
puts "A média de acidentes é : #{media_acidente}"

# Calcula e mostra a média de acidentes em cidades com menos de 2_000 veículos 
aux_acidentes = aux_acidentes / cont_aux_acidentes
puts "A média de acidentes em cidades com menos de 2000 veículos #{aux_acidentes}"