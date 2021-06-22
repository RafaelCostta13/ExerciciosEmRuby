# 09 - Capítulo 5 - Exercícios Resolvidos, página 124 e 125.

# Inicializando variáveis
aux_aprovados = 0
aux_exames = 0
aux_reprovado = 0
media_total = 0

# Loop com ciclos
6.times do |cont|
	#Entrada de dados, notas dos alunos
	puts "Informe a nota 1 do #{cont + 1}º aluno"
	nota1 = gets.to_i
	puts "Informe a nota 2 do #{cont}º aluno"
	nota2 = gets.to_i

	# Calcula a média de cada aluno
	media = (nota1 + nota2) / 2

	# Soma a média de cada aluno
	media_total += media

	# Verifica e classifica as medias de cada aluno
	if  media < 3
		puts "Reprovado"
		# Soma alunos reprovados
		aux_reprovado += 1
	elsif media >= 3 && media < 7
		puts "Exame"
		# Soma alunos de exame
		aux_exames += 1
	else
		puts "Aprovado"
		# Soma alunos aprovados
		aux_aprovados += 1
	end
end

# Calcula média total dos alunos
media_total = media_total / 6

# Imprime resultados
puts "Total alunos Aprovados #{aux_aprovados}"
puts "Total alunos de Exame #{aux_exames}"
puts "Total alunos de Reprovados #{aux_reprovado}"
puts "A Média da classe é : #{media_total}"