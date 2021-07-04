# 14 - Capítulo 5 - Exercícios Resolvidos, página 130 e 131.

puts "Informe o valo da dívida"
divida = gets.to_f

tabela = <<~END
Qtd de Parcelas | % de Juros sobre o valor inicial da dívida
	1							|	0	
	3							|	10
 	6							|	15
 	9							|	20
	12						|	25
END

juros = 0
qtd_parcelas = 0

5.times do |i|
	if qtd_parcelas == 3
		juros = divida * 0.1
	elsif qtd_parcelas == 6
		juros = divida * 0.15
	elsif qtd_parcelas == 9
		juros = divida * 0.20
	elsif qtd_parcelas == 12
		juros = divida * 0.25
	end

	puts "Valor da Dívida #{divida + juros} | Juros R$ #{juros} | QTD Parcelas #{qtd_parcelas} | Valor da Parcela #{(divida + juros) / qtd_parcelas}"
	qtd_parcelas += 3
end
	

