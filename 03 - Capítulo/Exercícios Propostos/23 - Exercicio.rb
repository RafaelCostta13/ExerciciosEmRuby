=begin
	23 - Faça um programa que receba a medida de dois ângulos de um triângulo, calcule e mostre a medida do
  terceiro ângulo. Sabe-se que a soma dos ângulos de um triângulo é 180 graus. 	
=end

# Recebe a entrada de dados
puts "Informe o primeiro ângulo : "
ang1 = gets.to_i
puts "Informe o segundo ângulo : "
ang2 = gets.to_i

# Calcula o valor do terceiro ângulo
ang3 = 180 - (ang1 + ang2)

# Im,prime o resultado na tela
puts "O terceiro ângulo é de  : #{ang3}"