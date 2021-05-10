=begin
	09 -  Faça um programa que calcule e mostre a área de um trapézio.
  Sabe-se que: A = ((base maior + base menor) * altura)/2	
=end

# Recebe as entradas de dados
puts "Informe a base maior : "
base_maior = gets.to_i
puts "Informe a bese menor : "
base_menor = gets.to_i
puts "Informe a altura : "
altura = gets.to_i

# Calcula a área do trapézio
area = ((base_maior + base_menor) * altura) / 2

# Imprime o resultado na tela
puts "A área do trapézio é de : #{area} m²"
