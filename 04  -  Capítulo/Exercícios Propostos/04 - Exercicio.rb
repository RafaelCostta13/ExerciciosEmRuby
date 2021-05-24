# 04 - Capítulo 4 - Exercícios Propostos, página 90.

puts "Informe o primeiro número"
num1 = gets.to_i
puts "Informe o segundo número"
num2 = gets.to_i
puts "Informe o terceiro número"
num3 = gets.to_i

if num1 > num2 && num1 > num3
	puts "O maior número é #{num1}"
elsif num2 > num1 && num2 > num3
	puts "O maior número é #{num2}"
else
	puts "O maior número é #{num3}"
end