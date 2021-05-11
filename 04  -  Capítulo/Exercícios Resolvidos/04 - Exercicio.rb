=begin
	04 - Faça um programa que receba três números e mostre-os em ordem crescente. 
	Suponha que o usuário	digitará três números diferentes.	
=end

# Entrada dos dados
puts "Digite o primeiro número"
num1 = gets.to_i
puts "Digite o segundo número"
num2 = gets.to_i
puts "Digite o terceiro número"
num3 = gets.to_i

# Verifica se o num 1 é maior que num2 e num3
if num1 > num2 && num1 > num3
	#verifica se o num2 é maior que num3
	if num2 > num3 
		puts "A order crescente é : #{num1} - #{num2} - #{num3}"
	#caso num3 senja maior que num2
	else
		puts "A order crescente é : #{num1} - #{num3} - #{num2}" 
	end
# Verifca se num2 é maior que os outros dois números
elsif num2 > num1 && num2 > num3
	# verifica qual o segundo maior número
	if num1 > num3
		puts "A order crescente é : #{num2} - #{num1} - #{num3}"
	else
		puts "A order crescente é : #{num2} - #{num3} - #{num1}"
	end
#caso as duas primeiras opções sejam falsa, isso significa que o terceiro número digítado (num3) é maior que os outros dois
else
	#verifica qual número é maior entre os outros dois
	if num1 > num2
		puts "A order crescente é : #{num3} - #{num1} - #{num2}"
	else
		puts "A order crescente é : #{num3} - #{num2} - #{num1}"
	end
end

