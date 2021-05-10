=begin
	03 - Faça um programa que receba dois números, calcule e mostre a divisão do primeiro número pelo
	segundo. Sabe-se que o segundo número não pode ser zero, portanto, não é necessário se preocupar	
	com validações. 
=end

# Recebe as entradas dos valores
puts "Informe o primeiro número"
num1 = gets.to_i
puts "Informe o segundo número"
num2 = gets.to_i

# Realiza a operação de divisão
div = num1 / num2

# Imprimi o resultado na tela
puts "A divisão do primeiro número pelo segundo é : #{div}"