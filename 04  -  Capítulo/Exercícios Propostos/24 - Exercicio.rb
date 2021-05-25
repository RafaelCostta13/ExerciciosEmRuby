# 24 - Capítulo 4 - Exercícios Propostos, página 93.

puts "Informe o preço"
preco = gets.to_f

puts "Informe a categoria"
puts "1 - Limpeza | 2 - alimentação | 3 - Vestuário"
categoria = gets.to_i

puts "Informe a situação"
puts "R - Necessita de refrigeração | N Não necessita de refrigeração"
situacao = gets.chomp

# verifica e calcula aumento
aumento = 0
if preco <= 25
	case categoria
	when 1
		aumento = preco * 0.05
	when 2
		aumento = preco * 0.08
	else
		aumento = preco * 0.1
	end
else
	case categoria
	when 1
		aumento = preco * 0.12
	when 2
		aumento = preco * 0.15
	else
		aumento = preco * 0.18
	end
end

# Verifica e calcula imposto
imposto = 0
if categoria == 2 || situacao == 'R'
	imposto = preco * 0.05
else
	imposto = preco * 0.08
end

# Preço final
novo_preco = (preco + aumento) - imposto

# Verifica classificação
classificacao = ''
if novo_preco <= 50
	classificacao = "Barato"
elsif novo_preco > 50 && novo_preco < 120
	classificacao = "Normal"
else
	classificacao = "Caro"
end

# Imprime resultados
puts "Aumento R$ #{aumento}"
puts "Imposto R$ #{imposto}"
puts "Preço final R$ #{novo_preco}"
puts "Classificacao #{classificacao}"