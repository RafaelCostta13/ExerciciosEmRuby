# 06 - Capítulo 4 - Exercícios Propostos, página 90.

puts "Informe o primeiro número :"
num1 = gets.to_i

puts "Informe o segundo número :"
num2 = gets.to_i

puts "Menu \n1 - numero1**numero2 | 2 - Raiz quadrada | 3 - Raíz Cúbica"
opcao = gets.to_i

if opcao == 1
	eleve = num1**num2
	puts "O primeiro número elevado pelo segundo é : #{eleve}"
elsif opcao == 2
	puts "Raíz de #{num1} = #{Math.sqrt(num1)} | Raíz de #{num2} = #{Math.sqrt(num2)}"
elsif opcao == 3
	puts "Raíz cúbica de #{num1} = #{num1**3} | Raís ´cúbica de # {num2} = #{num2**3}"
else
	puts "Opção inválida"
end