# 23 - Capítulo 4 - Exercícios Propostos, página 93.

puts "Dígite o código do produto :"
codigo = gets.to_i

puts "Informe a quantidade"
qtd = gets.to_i

# Verifica faixa de preço unitário
preco_u = 0
case codigo
when 1..10
	preco_u = 10
when 11..20
	preco_u = 15
when 21..30
	preco_u = 20
when 31..40
	preco_u = 30
end

# Calcula valor total da nota
valor_total = preco_u * qtd

# Verifica e calcula valor do desconto
desconto = 0
if valor_total <= 250
	desconto = valor_total * 0.05
elsif valor_total > 250 && valor_total <= 500
	desconto = valor_total * 0.1
else
	desconto = valor_total * 0.15	
end

# Calcula preço final da nota
valor_final = valor_total - desconto

# Imprime resultados
puts "Preço unitário R$ #{preco_u}"
puts "Preço total da nota R$ #{valor_total}"
puts "Desconto R$ #{desconto}"
puts "Valor final R$ #{valor_final}"