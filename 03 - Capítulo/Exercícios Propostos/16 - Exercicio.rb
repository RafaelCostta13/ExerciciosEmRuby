=begin
	16 - Faça um programa que receba o valor dos catetos de um triângulo, calcule e mostre o valor da hipotenusa. 	
=end

# Recebe os valores dos catetos
puts "Informe o valor do cateto adjacente : "
cat_ad = gets.to_i
puts "Informe o valor do cateto oposto : "
cat_opos = gets.to_i

#Calcula o valor da hipotenusa. OBS.: Usando o modulo Math de ruby
hipotenusa = (cat_ad ** 2) + (cat_opos ** 2)
hipotenusa = Math.sqrt(hipotenusa)

# Imprime o resultado na tela
puts "O valor da hipotenusa é : #{hipotenusa}" 
