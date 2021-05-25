# 08 - Capítulo 4 - Exercícios Propostos, página 90.

puts "Dígite o salário do funcionário :"
salario = gets.to_f

if salario <= 300
	salario += salario * 0.35
else
	salario += salario * 0.15
end

puts "O novo salário é : R$ #{salario}"