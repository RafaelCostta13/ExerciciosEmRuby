=begin
	25 - Faça um programa que receba o custo de um espetáculo teatral e o preço do convite desse espetáculo.	
	Esse programa deverá calcular e mostrar a quantidade de convites que devem ser vendidos para que,
	pelo menos, o custo do espetáculo seja alcançado.	
=end

puts "Informe o preço total do espetáculo"
#Recebe o valor total do espetáculo
espetaculo = gets.to_f

puts "Informe o preço do convite do espetáculo"
#Recebe o valor de cada convite
convite = gets.to_f

#Divide o valor do espetaculo pelo valor do convite para obter a quantidade mínima de conte
min_convite = espetaculo / convite

#Imprimi na tela o resultado
puts "O mínimo de convites vendidos deve ser #{min_convite} convites"