=begin
	Faça um programa que receba a medida do ângulo (em graus) formado por uma escada apoiada no
	chão e encostada na parede e a altura da parede onde está a ponta da escada. Calcule e mostre a me-
	dida dessa escada.
	Observação: as funções trigonométricas implementadas nas linguagens de programação trabalham
	com medidas de ângulos em radianos.	
=end

puts "Informe o ângulo da escada :"
ang = gets.to_i

puts "Informe a altura da parede :"
altura_parede = gets.to_i

radiano = ang * Math::PI / 180

tamanho_escada = altura_parede / Math::sin(radiano)

puts " A medida da escada é : #{tamanho_escada}"