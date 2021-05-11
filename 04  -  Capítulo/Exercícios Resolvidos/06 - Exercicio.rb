=begin
	06 - Faça um programa que receba um número inteiro e verifique se é par ou ímpar.	
=end

# Recebe a Entrada do número
puts "Dígite um número :"
num = gets.to_i

# Se a divisão por dois for 0, isso significa que o número é par
# % é a função modulo nativa do Ruby
if num % 2 == 0
	puts "O número digitado é par"
else
	puts 	"O número digitado é impar"
end