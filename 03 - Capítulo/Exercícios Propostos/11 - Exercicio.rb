=begin
	11 - Faça um programa que calcule e mostre a área de um losango. 
	Sabe-se que: A = (diagonal maior * diagonal menor)/2. 
=end

# Entrada de dados
puts "Informe a diagonal maior do losango :"
d_maior = gets.to_i
puts "Informe a diagonal menor : "
d_menor = gets.to_i

# Calculo da área do losango
area = (d_maior * d_menor) / 2

#Imprime o resultado na tela
puts "A área do losango é de : #{area}"
