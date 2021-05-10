=begin

	Faça um programa que receba uma hora formada por hora e minutos (um número real), calcule e
	mostre a hora digitada apenas em minutos. Lembre-se de que:
		1 - para quatro e meia, deve-se digitar 4.30;
		2 - os minutos vão de 0 a 59.	

=end

puts 'Informe a hora, OBS.: um número real'
hora = gets.to_f

#Obtem a parte inteira do valor informado
parte_intera = hora.floor

#Obtem a parte Fracionária do valor informado
parte_frac = hora - parte_intera

#Traforma a parte fracionária do número em minutos
parte_frac = parte_frac * 100

#Transforma em minutos a parte inteira
minutos = (parte_intera * 60) 

#soma as duas conversões
minutos += parte_frac

#Imprimi na tela o resultado
puts " A hora informada - #{hora} Hrs convertida em minutos é : #{minutos}" 