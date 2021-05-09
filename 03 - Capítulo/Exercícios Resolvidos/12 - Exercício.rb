=begin
	12 - Faça um programa que receba dois números maiores que zero,
	calcule e mostre um elevado ao outro.
=end

puts "Informe um número maior que zero :"
num1 = gets.to_i

puts "Informe um outro número maior que zero :"
num2 = gets.to_i

resultado1 = num1 ** num2
resultado2 = num2 ** num1

puts "O resultado de #{num1} elevado a #{num2} é : #{resultado1}"

puts "O resultado de #{num2} elevado a #{num1} é : #{resultado2}"
