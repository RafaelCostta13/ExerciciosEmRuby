# 11 - Capítulo 5 - Exercícios Resolvidos, página 127.

# Inicializando variável que irá contar a quantidade de vezes que um número tem o modulo igual a zero.
qtd_divisao = 0

# Entrada de dado
puts "Informe se o número positivo :"
num = gets.to_i

# Loop
for i in 1..num do
	if num % i == 0
		qtd_divisao += 1
	end
end

# Verifica e Imprime resultado
if qtd_divisao > 2
	puts "Número não é primo"
else
	puts 'Número é Primo'
end