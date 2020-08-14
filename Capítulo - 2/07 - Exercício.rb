=begin
	07 - Faça um programa que receba o salário-base de um funcionário,
	calcule e mostre o seu salário a receber, sabendo-se que esse 
	funcionário tem gratificação de R$ 50.00 e paga imposto de 100%
	sobre o salário base.
=end

GRATIFICAÇÃO = 50
IMPOSTO = 0.1

puts "Informe o salário base :"
salario_base = gets.to_f

valor_imposto = salario_base * IMPOSTO
salario_a_receber = salario_base + GRATIFICAÇÃO - valor_imposto

puts "O salário a receber será : R$ #{salario_a_receber}"



