=begin
	10 - Faça um programa que determine a data cronologicamente maior entre duas datas fornecidas pelo
	usuário. Cada data deve ser composta por três valores inteiros, em que o primeiro representa o dia, o
	segundo, o mês e o terceiro, o ano.
=end

# Entrada de dados
puts "Informe primeiro dia :"
d1 = gets.to_i
puts "Informe primeiro mês :"
m1 = gets.to_i
puts "Informe primeiro ano :"
a1 = gets.to_i

puts "Informe segundo dia :"
d2 = gets.to_i
puts "Informe segundo mês :"
m2 = gets.to_i
puts "Informe segundo ano :"
a2 = gets.to_i

# Verifica qual ano é maior
if a1 > a2
	puts "a maior data é #{d1}/#{m1}/#{a1}"
# caso os anos sejam iguais
elsif a1 == a2
	#verifica qual mês é maior
	if m1 > m2
		puts "a maior data é #{d1}/#{m1}/#{a1}"
	#caso os meses também sejam iguais
	elsif m1 == m2
			# Verifica qual dia é maior
			if d1 > d2
				puts "a maior data é #{d1}/#{m1}/#{a1}"
			end
	end
# Caso nenhuma nenhuma valor da primeira data informa seja maior, a segunda data será dada como maior
else
	puts "a maior data é #{d2}/#{m2}/#{a2}"
end
