# 10 - Capítulo 5 - Exercícios Resolvidos, página 126.

# Declarando constantes
QTD_TIMES = 5
QTD_JOGADORES = 11

# Inicializando variáveis
aux_idade = 0
soma_idade_time = 0
soma_altura_todos_jogadores = 0
soma_peso = 0
soma_jogadores = 0
cont_jogadores = 0

# Inicio loop com a quantidade de times
for i in 1..QTD_TIMES do
	# Inicio loop com a quantidade de jogadores de cada time
	for j in 1..QTD_JOGADORES do

		# Entrada de dados
		puts "Informe a Idade do #{j} jogador"
		idade = gets.to_i
		puts "Informe peso do #{j} jogador"
		peso = gets.to_i
		puts "Informe altura do #{j} jogador"
		altura = gets.to_i

		# soma as idade quando forem menores de 18 anos
		aux_idade += idade if idade < 18
		# Soma idade todas as idades
		soma_idade_time += idade
		# Soma todas as alturas
		soma_altura_todos_jogadores += altura
		# Soma o peso qundo maior que 80
		soma_peso += 1 if peso > 80
		# Conta a quantidade de jogadores de todos os times.
		cont_jogadores += 1
	end

	puts "Media de idades dos jogadores do time #{j}: #{soma_idade_time / 11}"
end

# Calcula a porcentagem de jogadores com peso maior que 80 kg
porc_jogadores = (soma_peso / cont_jogadores) * 100
puts "Jogadores com menos de 18 anos - #{aux_idade}"
puts "A média das alturas de todos jogadores é : #{soma_altura_todos_jogadores / cont_jogadores}"
puts "A porcentagem de jogadores com mais de 80 kg é : #{porc_jogadores}"