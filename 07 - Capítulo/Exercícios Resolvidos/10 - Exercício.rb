=begin
	10 - Faça um programa que calcule e mostre a área de um círculo.
	Sabe-se que: Área = PI * R²
=end 

PI = 3.1415		#=> Constante

puts "Informe o raio do círculo :"
raio = gets.to_f

area = PI * (raio ** 2)
puts "A área do círculo é : #{area}"
