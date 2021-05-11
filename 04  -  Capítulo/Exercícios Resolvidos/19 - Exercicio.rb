=begin
	19 - Faça um programa que receba a altura e o peso de uma pessoa. De acordo com a tabela a seguir, veri-
	fique e mostre a classificação dessa pessoa.	
	A ) Altura < 1,20, Até 60kg -> A, entre 60 e <=90 -> D, Acima de 90 -> G
	B ) Altura >= 1,20 e < 1,70, Até 60kg -> B, entre 60 e <=90 -> E, Acima de 90 -> H
	C ) Altura > 1,70, Até 60kg -> C, entre 60 e <=90 -> F, Acima de 90 -> I
=end

# Entrada de dados
puts "Informe a altura :"
altura = gets.to_f
puts "Informe peso :"
peso = gets.to_i

#verifica a altura
if altura < 1.20
	#verifica o peso
	if peso < 60
		puts "Classificação A"
	elsif peso >= 60 && peso <= 90
		puts "Classificação D"
	else
		puts "Classificação G"
	end
# Verifica a altura
elsif altura >= 1.20 && altura <= 1.70
	#Verifica o peso
	if peso < 60
		puts "Classificação B"
	elsif peso >= 60 && peso <= 90
		puts "Classificação E"
	else
		puts "Classificação H"
	end
# Condição default
else
	#Verifica o peso
	if peso < 60
		puts "Classificação C"
	elsif peso >= 60 && peso <= 90
		puts "Classificação F"
	else
		puts "Classificação I"
	end
end