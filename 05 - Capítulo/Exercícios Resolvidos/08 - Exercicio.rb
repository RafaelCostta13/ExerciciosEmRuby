# 08 - Capítulo 5 - Exercícios Resolvidos, página 123 e 124.

num1 = 2
num2 = 7
num3 = 3

puts "Informe o número de termos"
termos = gets.to_i

i = 0

while i != termos do
	num1 = num1 * 2
	i += 1
	puts num1
	
	if i != termos
		num2 = num2 * 3
		puts num2
		i += 1
		
		if i != termos
			num3 = num3 * 4
			puts num3
			i += 1
		end
	end
end


