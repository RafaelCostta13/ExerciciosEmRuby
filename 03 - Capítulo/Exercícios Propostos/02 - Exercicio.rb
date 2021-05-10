=begin
	02 - Faça um programa que receba três números, calcule e mostre a multiplicação desses números. 
=end

# Recebe as entradas dos três valores
puts "Informe o primeiro número"
num1 = gets.to_i
puts "Informe o segundo número"	
num2 = gets.to_i
puts "Informe o terceiro número"
num3 = gets.to_i

# Realiza as multiplicações
result = num1 * num2 * num3

# Imprime o resultado na tela
puts "A multiplicação dos números informados é : #{result}"