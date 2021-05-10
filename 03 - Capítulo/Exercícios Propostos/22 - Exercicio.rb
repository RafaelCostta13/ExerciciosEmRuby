=begin	
	22 - Faça um programa que receba o número de lados de um polígono convexo, calcule e mostre o número
	de diagonais desse polígono. Sabe-se que ND = N * (N − 3)/2, em que N é o número de lados do
	polígono.
=end

# Entrada de dados
puts "Informe o numero de lados de um polígono convexo : "
lados = gets.to_i

# Calcula as diagonais
num_diagonais = (lados * (lados - 3)) / 2

# Imprime o valor na tela
puts "O número de diagonais do polígono é :  #{num_diagonais}"

