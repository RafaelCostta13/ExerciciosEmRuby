# 15 - Capítulo 5 - Exercícios Resolvidos, página 132.

# Inicializando variáveis
custo_estocagem = 0
perc_imposto = 0.02
soma_imposto = 0
soma_custo_estocagem = 0
total_custo = 0
maior_preco = 0
menor_preco = 0
soma_classificao_b = 0
soma_classificao_n = 0
soma_classificao_c = 0
classificacao = ''

# Iniciando Loop
12.times do 
	# Entrada de dados
	puts "Informe o preço unitário :"
	preco = gets.to_i
	puts "Informe a refrigeração : s - SIM | n - Não"
	refrigeracao = gets.chomp
	puts "Informe a categoria a - Alimentação | l - Limpeza | v - Vestuário :  "
	categoria = gets.chomp

	# Verifica maior e menor preço
	maior_preco = preco unless preco < maior_preco
	menor_preco = preco unless menor_preco > preco 

	# Verifica preço para atribuir o custo de estocagem
	if preco <= 20 
		case categoria
		when "a"
			custo_estocagem = 2
		when "l"
			custo_estocagem = 3
		when "v"
			custo_estocagem = 4		
		end
	elsif preco > 20 && preco <= 50
		custo_estocagem = 6 if refrigeracao == "s"
	else
		case refrigeracao
		when "s"
			custo_estocagem = 5 if categoria == 'a'
			custo_estocagem = 2 if categoria == 'l'
			custo_estocagem = 4 if categoria == 'v'
		when "n"
			custo_estocagem = 1 if categoria == 'l'
		end
	end

	# Verifica percentual de imposto
	perc_imposto = 0.04 if categoria == "a" && refrigeracao == "s"
	# Calcula imposto
	imposto = preco * perc_imposto
	# Calcula preço final do produto
	preco_final = preco + imposto + custo_estocagem

	# Verifica classificação e soma cada uma delas
	if preco_final <= 20
		classificacao = "Barato"
		soma_classificao_b += 1
	elsif preco_final > 20 && preco_final <= 100
		classificacao = "Normal"
		soma_classificao_n += 1
	else
		classificacao = "Caro"
		soma_classificao_c += 1
	end

	#soma imposto, custo de todos os produtos
	soma_imposto += imposto
	soma_custo_estocagem += custo_estocagem
	# Soma custo total de todos os produtos
	total_custo += soma_imposto + soma_custo_estocagem

	# Imprimi resultado dentro do loop
	puts "Custo estocagem R$ #{custo_estocagem}"
	puts "Imposto R$ #{imposto}"
	puts "Preço final R$ #{preco_final}"
	puts "Classificação #{classificacao}"
end
	
	# Imprime resultados finais
	puts "total de imposto : R$ #{soma_imposto}"
	puts "Maior preço #{maior_preco}"
	puts "Menor preço R$ #{menor_preco}"
	puts "Total classificação Barato #{soma_classificao_b}"
	puts "Total classificação Normal #{soma_classificao_n}"
	puts "Total classificação caro #{soma_classificao_c}"