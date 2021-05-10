=begin
	24 - Faça um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui. Ela
	vai passar por vários países e precisa converter seu dinheiro em dólares, marco alemão e libra esterlina. Sabe-
	-se que a cotação do dólar é de R$ 1,80; do marco alemão, de R$ 2,00; e da libra esterlina, de R$ 3,57. O
	programa deve fazer as conversões e mostrá-las
=end

DOLAR = 1.8 # Já foi o tempo em que o dolar custava esse valor :(
MARCO = 2
LIBRA = 3.57

# Recebe o valor em reais
puts "Informe o valor em dinheiro para a viagem  em reais: "
dinheiro = gets.to_f(2)

# Realiza as contas de conversão
total_dolar = dinheiro / DOLAR
total_marco = dinheiro / MARCO
total_LIBRA = dinheiro / LIBRA

# Imprime na tela o resultado
puts "A conversão do valor R$ #{dinheiro} :"
puts "Dólar - US$ #{total_dolar} | Marco -  #{total_marco} | Libra #{total_LIBRA}"
