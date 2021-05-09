=begin

		Sabe-se que o quilowatt de energia custa um quinto do salário mínimo. Faça um programa que receba
	o valor do salário mínimo e a quantidade de quilowatts consumida por uma residência. Calcule e
	mostre:
	a) o valor de cada quilowatt;
	b) o valor a ser pago por essa residência;
	c) o valor a ser pago com desconto de 15%
	
=end

puts "Informe o salario mínimo :"
salario = gets.to_f

puts "Informe a quantidade de quilowatts consumido :"
quilowatts = gets.to_f

valor_quilowatts = salario / 5
valor_conta = (quilowatts / 1000) * valor_quilowatts
conta_desconto = valor_conta - (valor_conta * 0.15)

puts "O valor do quilowatts é : R$ #{valor_quilowatts}"
puts "O valor a ser pago pela residência é : R$ #{valor_conta}"
puts "O valor a ser pago com desconto de 15% é : #{conta_desconto}"   