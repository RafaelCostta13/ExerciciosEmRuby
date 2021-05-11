=begin
	03 - Faça um programa que receba dois números e mostre o maior.	
=end

# Entrada de dados
puts "Informe o primeiro número :"
num1 = gets.to_i
puts "Informe o segundo número : "
num2 =gets.to_i

# Se o primeiro número digitado for maior que o segundo número,
#retorna true caso contrário o segundo número informado é maior.
if num1 > num2
	puts 	"O maior número digitado é : #{num1}"
else
	puts "O maior número digitado é : #{num2}"
end

