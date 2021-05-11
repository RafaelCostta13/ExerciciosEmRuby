=begin
	15 - Faça um programa que receba o valor do salário mínimo, o número de horas trabalhadas, o número
	de dependentes do funcionário e a quantidade de horas extras trabalhadas. Calcule e mostre o salário
	a receber do funcionário de acordo com as regras a seguir:
	a ) O valor da hora trabalhada é igual a 1/5 do salário mínimo.
	b ) O salário do mês é igual ao número de horas trabalhadas multiplicado pelo valor da hora traba-
	lhada.
	c ) Para cada dependente, acrescentar R$ 32,00.
	d ) Para cada hora extra trabalhada, calcular o valor da hora trabalhada acrescida de 50%.
	e ) O salário bruto é igual ao salário do mês mais o valor dos dependentes mais o valor das horas
	extras.
	f ) Calcular o valor do imposto de renda retido na fonte de acordo com a tabela a seguir:	

	IRRF	|	Salario bruto
	isento	|	< 200
	10%	|	>= 200 e <= 500
	20%	|	> 500

	O salário líquido é igual ao salário bruto menos IRRF.
	A gratificação é de acordo com a tabela a seguir:
	
	SALARIO LIQUIDO	|	GRATIFICACAO
	<= R$ 350	|	R$ 100
	> R$ 350	|	R$ 50

	O salário a receber do funcionário é igual ao salário líquido mais a gratificação.
=end

# Entrada dos valores
puts "Informe o salario mínimo"
salario_min = gets.to_f

puts "Informe o número de horas trabalhadas"
horas_tra = gets.to_i

puts "Informe o número de dependentes :"
dependente = gets.to_i

puts "Informe o número de horas extras"
hora_extra = gets.to_i

# Valor da hora de trabalho
valor_hora = salario_min / 5
# Valor do salario do mês apenas com o valor da hora x número de horas
salario_mes = horas_tra * valor_hora
# Valor total dos dependentes
valor_dependente = dependente * 32
# Valor da hora Extra
valor_hora_extra = valor_hora + (valor_hora * 0.5)
# Valor total com as horas extras
total_hora_extra = valor_hora_extra * hora_extra
# Valor salário bruto
sal_bruto = salario_mes + valor_dependente + total_hora_extra

# Calculo do imposto de renda
irrf = 0
if sal_bruto >= 200 && sal_bruto <= 500
	irrf = sal_bruto * 0.1
elsif sal_bruto > 500
	irrf = sal_bruto * 0.2
end

#Valor do salário líquido
sal_liquido = sal_bruto - irrf

# Verifica bonificação
if sal_liquido <= 350
	#salario liquido final
	sal_liquido += 100
else
	#salario liquido final
	sal_liquido += 50
end
#Imprime o salário líquido final na tela
puts "O salario final do funcionário : R$ #{sal_liquido}"

