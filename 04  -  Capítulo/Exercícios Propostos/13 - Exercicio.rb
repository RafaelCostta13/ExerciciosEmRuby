# 13 - Capítulo 4 - Exercícios Propostos, página 91.

puts "Dígite o preço do produto :"
preco = gets.to_f

classificacao = ''

# Calcula novo preço
if preco <= 50
	preco += preco * 0.05
elsif preco > 50 && preco <= 100
 	preco += preco * 0.1
else
	preco += preco * 0.15
end

# Verifica classificação
if preco <= 80
	classificacao = 'Barato'
elsif preco > 80 && preco <= 120
	classificacao = "Normal"
elsif preco > 120 && preco <= 200
	classificacao = "Caro"
else
	classificacao = 'Muito Caro'
end

puts "Novo preço R$ #{preco}"
puts "Classificacao #{classificacao}"