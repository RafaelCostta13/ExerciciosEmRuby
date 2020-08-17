=begin
	16 - Faça um programa que receba o número de horas trabalhadas e o valor do salário
	mínimo. Calcule e mostre o salário a receber seguindo as regras abaixo:
		a) a hora trabalhada vale a metade do salário mínimo;
		b) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da
		hora trabalhada;
		c) o imposto equivale a 3% do salário bruto;
		d) o salário a receber equivale ao salário bruto menos o imposto.

=end

PERCENTUAL_IMPOSTO = 0.03

puts "Informe o salário mínimo :"
salario_minimo = gets.to_f

puts "Informe a quantidade de horas trabalhadas :"
hrs_trabalhadas = gets.to_f

valor_hora = salario_minimo / 2
salario_bruto = valor_hora * hrs_trabalhadas
imposto = salario_bruto * PERCENTUAL_IMPOSTO
salario_final = salario_bruto - imposto

puts "O salário a receber do funcionário é : #{salario_final}"
