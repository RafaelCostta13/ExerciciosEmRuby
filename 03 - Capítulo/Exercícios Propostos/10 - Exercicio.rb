=begin
	10 - Faça um programa que calcule e mostre a área de um quadrado. Sabe-se que: A = lado * lado	
=end

# Recebe o valor de um lado do quadrado
puts "Informe o tamanho de um dos lados de um quadrado : "
lado = gets.to_i

#calcula a área
area = lado * lado

# Imprime o resultado na tela
puts "A área do quadrado é : #{area} m²"