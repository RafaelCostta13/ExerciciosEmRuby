# 24 - Capítulo 4 - Exercícios Resolvidos, página 87.

puts "Informe o preço :"
preco = gets.to_f

puts "Informe o tipo : \nA - Alimentação | L - Limpeza | V - Vertuário"
tipo = gets.chomp

puts "Informe se o produto precisa de refrigeração : \nS - Sim | N - Não"
refri = gets.chomp

valor_adic = 0

case refri
when "N"
	case tipo
	when "A"
		valor_adic = preco < 15 ? 2 : 5
	when "L"
		valor_adic = preco < 10 ? 1.5 : 2.5
	when "V"
		valor_adic = preco < 30 ? 3 : 2.5		
	end
when "S"
	case tipo
	when "A"
		valor_adic = 8
	end
end

# Calculando Imposto
imposto = 0

if preco < 25
	imposto = preco * 0.05
else
	imposto = preco * 0.08
end

# Preço de Custo
preco_custo = preco + imposto

# Calculando desconto
desconto = 0
unless tipo == "A" && refri == "S"
	desconto = preco_custo * 0.03
end

# Calculando preço final
preco_final = preco_custo + valor_adic - desconto

# Classificação
classificacao = ''
if preco_final <= 50
	classificacao << 'Barato'
elsif preco_final > 50 && preco_final < 100
	classificacao << "Normal"
else
	classificacao << "Caro"
end

# Imprimindo Resultados
puts "Valor adicional - R$ #{valor_adic}"
puts "Preço de custo - Preço + Imposto R$ #{preco_custo}"
puts "Desconto R$ #{desconto}"
puts "Preço final (preço de custo + Adicional - desconto) : R$ #{preco_final}"
puts "Classificação : #{classificacao}"