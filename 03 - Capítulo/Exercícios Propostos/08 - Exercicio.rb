=begin
	08 - Faça um programa que receba o peso de uma pessoa em quilos, calcule e mostre esse peso em gramas.	
=end

# Recebe a entrada do peso
puts "Informe o o peso de um pessoa em Kg : "
peso = gets.to_f

# Calcula a conversão de kilos para gramas
gramas = peso * 1000

# Imprime o resultado na tela
puts "A conversão do peso em Kg #{peso} para gramas é : #{gramas} g"