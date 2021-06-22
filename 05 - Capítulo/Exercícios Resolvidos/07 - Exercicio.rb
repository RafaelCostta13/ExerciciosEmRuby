# 07 - Capítulo 5 - Exercícios Resolvidos, página 123.

num1 = 0
num2 = 1

for i in 3..10 do
	res = num1 + num2
	puts "#{res}"
	num1 = num2
	num2 = res
end