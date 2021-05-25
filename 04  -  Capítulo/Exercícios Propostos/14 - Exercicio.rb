# 14 - Capítulo 4 - Exercícios Propostos, página 92.

puts "Informe o salário de um funcionário :"
salario = gets.to_f

case salario
when 0..300
	salario += salario * 0.5
when 301..500
	salario += salario * 0.4
when 501..700
	salario += salario * 0.3
when 701..800
	salario += salario * 0.2
when 801..1000
	salario += salario * 0.1
else
	salario += salario * 0.05
end

puts "Novo salário R$ #{salario}"