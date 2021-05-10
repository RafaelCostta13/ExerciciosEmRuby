=begin
	21 - Faça um programa que receba o número de horas trabalhadas, o valor do salário mínimo e o número
	de horas extras trabalhadas, calcule e mostre o salário a receber, de acordo com as regras a seguir:
	a) a hora trabalhada vale 1/8 do salário mínimo;
	b) a hora extra vale 1/4 do salário mínimo; 
	c) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada;
	d) a quantia a receber pelas horas extras equivale ao número de horas extras trabalhadas multiplicado pelo valor
	da hora extra;
	e) o salário a receber equivale ao salário bruto mais a quantia a receber pelas horas extras
=end

# Entrada de dados
puts "Informe o número de horas trabalhadas : "
horas = gets.to_i
puts "Valor salário mínimo : "
sal_minimo = gets.to_f
puts "Informe o valor do número de horas extras realizadas : "
hora_extra = gets.to_i

# Calcula o valor da hora normal
valor_hora = sal_minimo / 8
#calcula o valor da hora extra
valor_hora_extra = sal_minimo / 4

# Calcula o salário bruto
salario_bruto = (valor_hora * horas) + (valor_hora_extra * hora_extra)

# Imprime na tela o valor
puts "O salário bruto é de : R$ #{salario_bruto}"

