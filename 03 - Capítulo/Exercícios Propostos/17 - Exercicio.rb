=begin
	17 - Faça um programa que receba o raio, calcule e mostre:
		a) o comprimento de uma esfera; sabe-se que C = 2 * p R;
		b) a área de uma esfera; sabe-se que A = p R2;
		c) o volume de uma esfera; sabe-se que V = ¾ * p R3. 

=end

puts "Informe o raio : "
raio = gets.to_f

comp_esfera = 2 * Math::PI * raio
area = Math::PI * (raio ** 2)
volume = (0.75 * Math::PI) * (raio ** 3)

puts	"Comprimento da esfera : #{comp_esfera}"
puts	"Área da esfera : #{area} m²"
puts	"Volume da esfera : #{volume} m³"
