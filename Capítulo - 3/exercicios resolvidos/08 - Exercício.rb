=begin
	08 - Faça um programa que receba o valor de um depósito
	e o valor da taxa de juros, calcule e mostre o valor do 
	rendimento e o valor total depois do rendimento.
=end

puts "Informe o valor do depósito :"
deposito = gets.to_f

puts "Informe a taxa de juros :"
taxa_juros = gets.to_f
taxa_juros = taxa_juros / 100

rendimento = deposito * taxa_juros
saldo_atual = deposito + rendimento

puts "O valor do rendimento foi de : #{rendimento} \nO saldo atual da conta é : #{saldo_atual}"

