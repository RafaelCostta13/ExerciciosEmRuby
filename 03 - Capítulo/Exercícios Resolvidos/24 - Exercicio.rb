=begin

	Faça um programa que receba uma hora formada por hora e minutos (um número real), calcule e
	mostre a hora digitada apenas em minutos. Lembre-se de que:
		1 - para quatro e meia, deve-se digitar 4.30;
		2 - os minutos vão de 0 a 59.	

=end

puts 'Informe a hora, OBS.: um número real'
hora = gets.to_f

parte_intera = hora.floor
parte_frac = hora - parte_intera
parte_frac = parte_frac.to_i * 100
minutos = (parte_intera * 60) + parte_frac

puts parte_frac
puts " A hora informada - #{hora} Hrs convertida em minutos é : #{minutos} " 