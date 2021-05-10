=begin
	07 - Faça um programa que receba o peso de uma pessoa, calcule e mostre:
			 a) o novo peso, se a pessoa engordar 15% sobre o peso digitado;
			 b) o novo peso, se a pessoa emagrecer 20% sobre o peso digitado	
=end

# Recebe a entrada do peso
puts "Informe o peso da pessoa em Kg"
peso = gets.to_i

# Realiza os calculos
engordar = peso + (peso * 0.15)
emagrecer = peso - (peso * 0.20)

#Imprime o resultado em duas linhas
puts "Se esta pessoa engordar '15%' ficará com o peso de #{engordar} Kg"
puts "Se esta pessoa emagrecer '20%' ficará com o peso de #{emagrecer} Kg"