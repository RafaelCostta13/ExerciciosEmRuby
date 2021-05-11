=begin
	22 - Faça um programa que receba o salário base e o tempo de serviço de um funcionário. 
	Calcule e mostre:
	a ) O imposto, conforme a tabela a seguir.

	SALÁRIO BASE | % SOBRE SALÁRIO
	< 200 | insento
	>= 200 e <= 450 : 3%
	> 450 e < 700 : 8%
	>= 700 : 12%

	b ) A gratificação, de acordo com a tabela a seguir.
	SALÁRIO BASE | TEMPO DE SERVIÇO | GRATIFICAÇÃO
	> 500 | tempo <= 3 gratificação é  20%, ou tempo > 3 gratificação 30 |
	M= 500| tempo < 3 gratificação 23, tempo >=3 e < 6 gratificação de 35, tempo >= 6 gratificação 33 	

	O salário líquido, ou seja, salário base menos imposto mais gratificação.
	A categoria, que está na tabela a seguir.

	SALÁRIO LÍQUIDO | Classificação
	< R$ 350 : A
	>= 350 e < 600 : B
	>- 600 : C
=end

# Variáveis
imposto = 0
gratificacao = 0
sal_liquido = 0
classificacao = ''

# Entrada de Dados
puts "Informe o salário base :"
salario_base = gets.to_f
puts "Informe o tempo de serviço do funcionário :"
tempo_servico = gets.to_i

# Calcula imposto
if salario_base >= 200 && salario_base < 450
	imposto = salario_base * 0.03
elsif salario_base >= 450 && salario_base < 700
	imposto = salario_base * 0.08
elsif salario_base >= 700
	imposto = salario_base * 0.12
end

# Calcula gratificação
if salario_base > 500
	if tempo_servico < 3
		gratificacao = 20
	else
		gratificacao = 30
	end
else
	if tempo_servico < 3
		gratificacao = 23
	elsif tempo_servico >= 3 && tempo_servico < 6
		gratificacao = 35
	else
		gratificacao = 33
	end
end

# Calcula salário líquido
sal_liquido = (salario_base + gratificacao) - imposto

# Verifica Classificação
if sal_liquido < 350 
		classificacao = 'A'
elsif sal_liquido >= 350 && sal_liquido < 600
	classificacao = 'B'
else
	classificacao = 'C'
end

#Imprime na tela os resultados
puts "Imposto R$ #{imposto}"
puts "Gratificação R$ #{gratificacao}"
puts "Salário líquido R$ #{sal_liquido}"
puts "Categoria #{classificacao}"