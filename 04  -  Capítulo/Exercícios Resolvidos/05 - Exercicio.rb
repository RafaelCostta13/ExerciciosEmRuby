=begin
	05 - Faça um programa que receba três números obrigatoriamente em ordem crescente e um quarto número 
	que não siga essa regra. Mostre, em seguida, os quatro números em ordem decrescente. Suponha
	que o usuário digitará quatro números diferentes.	
=end

# Entrada de dados
puts "Informe três números em ordem crescente! OBS.: Digitando um por vez"
puts "Informe o primeiro numero"
num1 = gets.to_i
puts "Informe o segundo número"
num2 = gets.to_i
puts "Informe o terceiro numero"
num3 = gets.to_i

# Recebe um quarto número que não segue essa ordem de números crescentes
puts "Informe um quarto número que não siga a regra crescente:"
num4 = gets.to_i

#verifica se o quarto número está entre num1 e num2
if num4 > num1 && num4 < num2
	puts "A ordem decrescente é : #{num3} - #{num2} - #{num4} - #{num1}"

#verifica se o quarto número está entre num2 e num3
elsif num4 > num2 && num4 < num3
	puts "A ordem decrescente é : #{num3} - #{num4} - #{num2} - #{num1}"

#verifica se o quarto número é maior que num3
elsif num4 > num3
	puts "A ordem decrescente é : #{num4} - #{num3} - #{num2} - #{num1}"

# se não o quarto número é menor que num1
else
	puts "A ordem decrescente é : #{num3} - #{num2} - #{num1} - #{num4}"
end
