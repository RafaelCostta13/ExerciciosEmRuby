=begin
	13 - . Faça um programa que calcule e mostre a tabuada de um número digitado pelo usuário.
=end

# Entrada do número
puts "Informe um número inteiro :"
num = gets.to_i

# Laço de repetição para realizar todas as operações de 1 a 10
# E Já imprimindo na tela cada resultado
for i in 1..10
	result = num * i
	puts "#{i} x #{num} = #{result}"
end
