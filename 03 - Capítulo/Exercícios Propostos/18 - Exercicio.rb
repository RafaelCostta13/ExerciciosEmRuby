=begin
	18 - Faça um programa que receba uma temperatura em Celsius, calcule e mostre essa temperatura em
	Fahrenheit. Sabe-se que F = 180*(C + 32)/100. 
=end

# => Recebe a entrada de dados
puts "Informe a temperatura Cº"
celsius = gets.to_i

# => Calcula a conversão
f = 180 * (celsius + 32) / 100

# => Imprime o resultado na tela
puts "A conversão de #{celsius} Cº para Fihrenheit é : #{f} Fº"