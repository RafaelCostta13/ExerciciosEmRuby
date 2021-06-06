# 16 - Capítulo 4 - Exercícios Propostos, página 92.

puts "Preço atual"
preco_a = gets.to_f

puts "Codigo do produto :"
codigo = gets.to_i

# Inicializa variáveis
desconto = 0
novo_preco = 0

# Verifica e calcula valor do desconto
if preco_a > 30 && preco_a <= 100
	desconto = preco_a * 0.1
elsif preco_a > 100
	desconto = preco_a * 0.15
end

# Calcula novo preço
novo_preco = preco_a - desconto

# Imprime resultados na tela
puts "Valor desconto R$ #{desconto}"
puts "Novo preço R$ #{novo_preco}"