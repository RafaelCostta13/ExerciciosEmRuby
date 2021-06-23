# 12 - Capítulo 5 - Exercícios Resolvidos, página 127 e 128.

# declarando constante salario mínimo
SAL_MINIMO = 100

# Inicialixando variáveis
classe = ''
salario = 0
total_pagamento = 0
total_pecas = 0
soma_pecas_f = 0
soma_pecas_m = 0
cont_f = 0
cont_m = 0
aux_maior_salario = 0
aux_cod_maior_sal = 0

# Inicio do loop
15.times do
	# Entrada de dados
	puts 'Informe o npumero do operário'
	num_operario = gets.to_i
	puts "Informe o número de peças fabricadas no mês"
	qtd_pecas = gets.to_i
	puts "Informe o sexo m - masculino | f - feminino"
	sexo = gets.chomp

	# Verifica e calcula salario, baseado no número de peças fabricadas
	if qtd_pecas <= 30
		salario = SAL_MINIMO
	elsif qtd_pecas >= 31 && qtd_pecas <= 50
		salario = SAL_MINIMO + ((qtd_pecas - 30) * (SAL_MINIMO * 0.03))
	else
		salario = SAL_MINIMO + ((qtd_pecas - 30) * (SAL_MINIMO * 0.05))
	end

	# Veriica o maior salario e os armazenas nas variáveis auxiliares
	if salario > aux_maior_salario 
		aux_maior_salario = salario
		aux_cod_maior_sal = num_operario
	end
	
	# Imprime salário do funcionário
	puts "Salario do funcionario #{num_operario} R$ #{salario}"

	# Verifica e soma a quantidade peças frabicadas, classificadas pelo sexo
	if sexo == 'm'
		soma_pecas_m += qtd_pecas
		cont_m += 1
	else
		soma_pecas_f += qtd_pecas
		cont_f += 1
	end

	# Soma o total de peças fabricadas
	total_pecas += qtd_pecas

	# Soma total de pagamento de todos os funcionários
	total_pagamento += salario
end

# Calcula a média de peças fabricadas por cada gênero
media_pecas_m = (cont_m / total_pecas) * 100
media_pecas_f = (cont_f / total_pecas) * 100

#Imprime Resultados
puts "Total pago aos funcionários R$ #{total_pagamento}"
puts "Total de peças fabricadas R$ #{total_pecas}"
puts "A média de peças fabricadas por homens é : #{media_pecas_m}"
puts "A média de peças fabricadas por mulheres é : #{media_pecas_f}"
puts "O funcionario com o maior salário é número #{aux_cod_maior_sal} salário #{aux_maior_salario}"



