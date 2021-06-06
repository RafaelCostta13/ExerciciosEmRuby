# 10 - Capítulo 4 - Exercícios Propostos, página 91.

<<<<<<< HEAD
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
=======
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
>>>>>>> f46d7c2f5ab4e7f5643384afe19a9c322647f287
