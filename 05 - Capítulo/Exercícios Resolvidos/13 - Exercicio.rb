# 13 - Capítulo 5 - Exercícios Resolvidos, página 129.

# Inicializando variáveis
cont_genero_f = 0
cont_genero_m = 0
total_criancas = 0
soma_crianca = 0

# Entrada da quantidade de vezes em que o loop irá rodar
puts "Informe o número de nascimento"
qtd_nasc = gets.to_i

# Loop
for i in 1..qtd_nasc do
	 # Entrada de dados
	puts "Informe o gênero  m - Marculina | f - Feminino:"
	genero = gets.chomp
	puts "Informe a quantidade de meses da criança:"
	meses = gets.to_i

	# Verifica e soma
	if genero == "m"
		cont_genero_m += 1
	else
		cont_genero_f += 1
	end

	# Conta o total de crianças
	total_criancas += 1
	# Soma o total de crianças com menos de 24 anos
	soma_crianca += 1 if meses <= 24
end

# Calcula as porcentagens
porc_genero_m = (cont_genero_m.to_f / total_criancas) * 100
porc_genero_f = (cont_genero_f.to_f / total_criancas) * 100
porc_criancas = (soma_crianca.to_f / total_criancas) * 100

# Imprime resultados
puts "A porcentagem de crianças do sexo masculino : #{porc_genero_m} %"
puts "A porcentagem de crianças do sexo feminino : #{porc_genero_f} "
puts "A porcentagem de crianças com menos de 24 meses é #{porc_criancas} %"