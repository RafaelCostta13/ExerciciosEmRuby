=begin
	3 - Faça um programa que receba três notas e seus respectivos pesos,
	calcule e mostre a média ponderada dessas notas.	
=end

#declarando as notas
nota1 = 10
nota2 = 3
nota3 = 7.5

#declarando os pesos
peso1 = 2
peso2 = 1
peso3 = 2

soma_peso = peso1 + peso2 + peso3		#somando os valores dos pesos

media_ponderada = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / soma_peso	#calculando a média ponderada e atribuindo o resultado
																					#para a variável media_ponderada
puts "A média ponderada é - #{media_ponderada}"