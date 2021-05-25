# 11 - Capítulo 4 - Exercícios Propostos, página 91.

puts 'Informe o salário do funcionário :'
salario = gets.to_f

aumento = 0
case salario
when 0..300
	aumento = salario * 0.15
when 300..600
	aumento += salario * 0.10
when 600..900
	aumento += salario * 0.15
end

novo_salario = salario + aumento
puts "Aumento R$ #{aumento} | novo salário R$ #{novo_salario}"