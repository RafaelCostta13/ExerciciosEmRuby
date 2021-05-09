=begin
	06 - Faça um programa que receba o salário-base de um funcionário,
	calcule e mostre o salário a receber, sabendo-se que esse funcionário
	tem gratificação de 5% sobre o salário-base e paga imposto de 7% sobre o salário-base.
=end

GRATIFICACAO = 0.05
IMPOSTO = 0.07

puts "Informe o salário base :"
salario_base = gets.to_f

gratificacao = salario_base * GRATIFICACAO 		#=> Calcula o valor da gratificação
imposto = salario_base * IMPOSTO 				#=> Calcla o valor do imposto

salario_a_receber = salario_base + gratificacao - imposto

puts "O salário a receber é de : R$ #{salario_a_receber}"

