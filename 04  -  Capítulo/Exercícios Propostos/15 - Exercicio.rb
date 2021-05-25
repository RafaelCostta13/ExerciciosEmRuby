# 15 - Capítulo 4 - Exercícios Propostos, página 92.

puts "1 - Poupança | 2 - Fundos de renda fixa"
opcao = gets.to_i

puts "Valor do investimento :"
valor = gets.to_f

# Verifica opção e calcula o novo valor
case opcao
when 1
	valor += valor * 0.03
when 2
	valor += valor * 0.04
else
	puts "Opção inválida"
	exit
end

puts "O valor após um mês de aplicação :  R$ #{valor}"