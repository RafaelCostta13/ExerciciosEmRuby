=begin
	20 - Faça um programa que receba a medida do ângulo formado por uma escada apoiada no chão
	e a distância em que a escada está da parede, 
	calcule e mostre a medida da escada para que se possa alcançar sua ponta. 	
=end

# Recebe as entradas de dados
puts "Informe o ângulo : "
angulo = gets.to_f
puts "Informe a distância da escada da parede : "
dist_escada = gets.to_f

# Calcula a hipotenusa que é igual ao tamanho da escada
hipotenusa = dist_escada - Math.cos(angulo)

# Imprime na tela o resultado
puts "O tamanho da escada é : #{hipotenusa}"
