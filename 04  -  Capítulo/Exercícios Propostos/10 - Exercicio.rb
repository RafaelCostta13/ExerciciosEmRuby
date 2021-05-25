# 10 - Capítulo 4 - Exercícios Propostos, página 91.

puts "Informe o preço de fábrica do carro"
preco_f = gets.to_i

distribuidor = 0
imposto = 0

if preco_f <= 12_000
	distribuidor = preco_f * 0.05
elsif preco_f > 12_000 && preco_f <= 25_000
	distribuidor = preco_f * 0.1
	imposto = preco_f * 0.15
else
	distribuidor = preco_f * 0.15
	imposto = preco_f * 0.2
end

preco_c = preco_f + distribuidor + imposto
puts "O preço final do carro é : R$ #{preco_c}"