# 01 - Capítulo 5 - Exercícios Propostos, página 117.

puts "Informe o ano Atual"
ano_atual = gets.to_i

salario = 1000
aumento = 0.015
for i in 2006..ano_atual do
	salario += salario * aumento
	aumento = aumento * 2
end	

puts "O salario atual é R$ #{salario}"
