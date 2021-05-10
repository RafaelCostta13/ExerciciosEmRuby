=begin
	01 - Faça um programa que receba dois números, calcule e mostre a subtração do primeiro número pelo
	segundo.
=end

puts "Informe o primeiro número"
#Entrada do primeiro número
num1 = gets.to_f

puts "Informe o segundo número"
#entrada do segundo número
num2 = gets.to_f

#Operação de subtração
result = num1 - num2

# Imprime o resultado na tela
puts "A subtração do primeiro pelo segundo número é : #{result}"