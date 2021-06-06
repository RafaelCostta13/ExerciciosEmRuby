# 10 - Capítulo 4 - Exercícios Propostos, página 91.

# Input
puts "Digite o preço de Fábrica"
preco_f = gets.to_i

# Instanciando variáveis
distribuidor = 0
imposto = 0

# Verificando o valor da variável preco_f e realizando os devidos cálculos
case preco_f
	when 0..12_000
		distribuidor = preco_f * 0.05
	when 12_001..25_000
		distribuidor = preco_f * 0.01
		imposto = preco_f * 0.15
	else
		distribuidor = preco_f * 0.15
		imposto = preco_f * 0.20
end

# Calcula o preço final do veículo
preco_final = preco_f + distribuidor + imposto

# Imprime o resultado
puts "O valor final para o consumidor é R$ #{preco_final}"
