# 07 - Capítulo 4 - Exercícios Propostos, página 90.

puts "Informe o salário do funcionário :"
salario = gets.to_f

if salario < 500
	salario += salario * 0.3
	puts "O salário com adicional de 30% é : R$ #{salario}"
else
	puts "Funcionário não direito ao adicional :("
end