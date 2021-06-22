# 06 - Capítulo 5 - Exercícios Resolvidos, página 121 e 122.

# Inicializando variáveis
turno = ''
categoria = ''
aux_alimentacao = 0
sal_minimo = 450
valor_hora = 0
salario = 0

# Entrada do valor codigo
puts 'Informe código do funcionario'
codigo = gets.to_i

# Entrada da variável turno. Enquanto a variável foir diferente dos valores m, v e n imprime a mensagem e solicita novamente o preenchimento da variável
puts "Informe o turno de Trabanho \nM- Matutino | V - Vespertino | N - Noturno"
while (turno != "m") && (turno != "v") && (turno != "n") do
	turno = gets.chomp
	puts 'opção inválida. Dígite novamente o turno:' if (turno != "m") && (turno != "v") && (turno != "n") 
end

# Entrada da variável turno. Enquanto a variável for diferente de o e g 
while (categoria != "o") && (categoria != "g") do
	puts "Informe a categoria \nO - Operacional | G - Gerente"
	categoria = gets.chomp
	puts "Opção inválida, Dígite novamente a categoria" if (categoria != "o") && (categoria != "g")
end

# Entrada de horas trabalhadas
puts "Horas trabalhadas :"
horas = gets.to_i

# Verifica e calcula o salário
if categoria == 'g'
	if turno == 'n'
		valor_hora = sal_minimo * 0.18
	else
		valor_hora = sal_minimo * 0.15
	end
else
	if turno == 'n'
		valor_hora = sal_minimo * 0.13
	else
		valor_hora = sal_minimo * 0.10
	end
end

salario = horas * valor_hora

# Verifica e calcula o auxílio alimentação
if salario < 300 
	aux_alimentacao = salario * 0.20
elsif salario >= 300 && salario < 600
	aux_alimentacao = salario * 0.15
else
	aux_alimentacao = salario * 0.05
end

# Imprime os resultados
puts "Código do funcionário #{codigo}"
puts "Número de horas trabalhadas #{horas}"
puts "Valor hora #{valor_hora}"
puts "salario R$ #{salario}"
puts "Auxílio alimentação R$ #{aux_alimentacao}"
puts "Salário final #{salario + aux_alimentacao}"