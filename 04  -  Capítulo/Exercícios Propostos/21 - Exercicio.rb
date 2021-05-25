# 21 - Capítulo 4 - Exercícios Propostos, página 92.

puts "Informe o preço do produto :"
preco = gets.to_f
puts "Informe o código de origem :"
codigo = gets.to_i

case codigo
when 1
	puts "Região de origem Sul"
when 2
	puts "Região de origem Norte"
when 3
	puts "Região Leste"
when 4
	puts "Região Oeste"
when 5..6
	puts "Região Nordeste"
when 7..9
	puts "Região Sudeste"
when 10..20
	puts "Região Centro Oeste"
when 21..30
	puts "Região Nordeste"
end