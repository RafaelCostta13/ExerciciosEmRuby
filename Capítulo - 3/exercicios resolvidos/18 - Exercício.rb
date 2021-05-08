=begin
	18 - Pedro comprou um saco de ração com peso em quilos. Pedro possui dois gatos para os
	quais fornece a quantidade de ração em gramas. Faça um programa que receba o peso do
	saco de ração e a quantidade de rações fornecidas para cada gato. Calcule e mostre quanto
	restará de ração no saco após cinco dias. 
=end

DIAS = 5
GATOS = 2

puts "Informe o peso do saco de ração em KG :"
peso_saco = gets.to_f

puts "Informe a quantidade de ração fornecida para cada gato =^.^= em gramas :"
racao_fornecida = gets.to_f

peso_saco = peso_saco * 1000	#=> Transforma o peso de Kg para gramas
qtd_total = racao_fornecida * DIAS * GATOS 	#=> Quantidade total de ração fornecida aos gatos em gramas
peso_saco = (peso_saco - qtd_total) / 1000	#=> Atualiza a quantidade de ração no saco e o converte de gramas para KG

puts "O peso atualizado do saco de ração é : #{peso_saco} KG"
