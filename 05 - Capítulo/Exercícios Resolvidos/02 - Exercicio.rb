# 02 - Capítulo 5 - Exercícios Propostos, página 117.
# Fórmula
# E = 1 + 1/1! + 1/2! + 1/N!

# Entrada do número
puts 'Informe um número inteiro e positivo :'
num = gets.to_i

# inicializando variável e
e = 1

# Loop
for i in 1..num do
	# inicializando variável fat
	fat = 1
	# Segundo loop
	for j in 1..i do
		fat = fat * j
		e = e + (1 / fat)
	end
end

# Imprimindo resultado
puts "O valor de E - #{e}"