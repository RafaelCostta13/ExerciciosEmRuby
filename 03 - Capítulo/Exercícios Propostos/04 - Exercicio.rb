=begin
	04 - Faça um programa que receba duas notas, calcule e mostre a média ponderada dessas notas,
	considerando peso 2 para a primeira e peso 3 para a segunda. 
=end

# Declaração do peso das notas como constantes
PESO_1 = 2
PESO_2 = 3

# Recebe o valor das notas
puts "Informe a primeira nota : "
nota1 = gets.to_f
puts "Informe a segunda nota"
nota2 = gets.to_f

# Calcula a média ponderada das notas
media_ponderada = ((nota1 * PESO_1) + (nota2 * PESO_2)) / (PESO_1 + PESO_2)

# Imprime o valor das notas
puts "A média ponderada das notas é : #{media_ponderada}"


