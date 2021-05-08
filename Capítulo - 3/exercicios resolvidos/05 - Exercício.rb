=begin
	05 - Faça um programa que receba o salário de um funcionário
	e o percentual de aumento, calcule e mostre o valor do aumento
	e o novo salário.
=end

puts "digite o salário atual do funcionário :"
salario_atual = gets.to_f		

puts "Digite o percentual de aumento :"
percentual = gets.to_f
percentual = percentual / 100	#=> transforma o valor de entrada em fração

aumento = salario_atual * percentual

novo_salario = salario_atual + aumento

puts "O valor do aumento foi de : R$ #{aumento} \n E o novo salário é R$ #{novo_salario}"

