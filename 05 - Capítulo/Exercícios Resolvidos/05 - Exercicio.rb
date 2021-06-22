# 05 - Capítulo 5 - Exercícios Propostos, página 120.

puts "Informe o número de termos "
num_termos = gets.to_i
puts "Informe o valor de X"
x = gets.to_i

s = 0
denominador = 1

for i in 1..num_termos do
	fim = denominador
	fat = 1

	for j in 1..fim do
		fat = fat * j
	end

	expoente = i + 1
	if expoente % 2 == 0
		s = s - (x**expoente) / fat
	else
		s = s + (x**expoente) / fat	
	end

	if denominador == 4
		den = -1
	elsif denominador == 1
		den = 1
	end

	if den == 1
		denominador += 1
	else
		denominador -= 1
	end
end 

puts s
