=begin
	17 - Um trabalhador recebeu seu salário e o depositou em sua conta corrente bancária.
	Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual. Sabe-se que
	cada operação bancária de retirada paga CPMF de 0,38% e o saldo inicial da conta está
	zerado.
=end

CPMF = 0.038	#=> constante contendo o percentual do imposto CPMF 

puts "Informe o valor do depósito :"
saldo_conta = gets.to_f

puts "Informe o valor do primeiro cheque :"
cheque1 = gets.to_f

puts "Informe o valor do segundo cheque :"
cheque2 = gets.to_f

cheque1 += cheque1 * CPMF	#=> Soma o valor do cheque com o valor do imposto
cheque2 += cheque2 * CPMF	#=> Soma o valor do cheque com o valor do imposto

saldo_conta = saldo_conta - cheque1 - cheque2	#=> Retira os valores dos cheques do saldo da conta

puts "O saldo atual da conta bancária é : R$ #{saldo_conta}"