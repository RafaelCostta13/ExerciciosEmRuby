# 06 - Capítulo 4 - Exercícios Propostos, página 90.

<<<<<<< HEAD
# Entrada dos npumeros
puts "Informe o primeiro número :"
num1 = gets.to_i
puts "Informe o segundo número :"
num2 = gets.to_i

# Entrada do valor da opção
puts "1 - primeio número elevado pelo segundo \n2 - Raiz quadrada dos números \n3 - Raiz cúbica dos números"
opcao = gets.to_i

# Verifica opção e executa os respectivos códigos
if opcao == 1
	puts "#{num1} elevado #{num2} é #{num1 ** num2}"
elsif opcao == 2
	puts "A raiz de #{num1} - #{Math.sqrt(num1)}"
	puts "A raiz de #{num2} - #{Math.sqrt(num2)}"
elsif opcao == 3
	puts "A raiz cúbica de #{num1} - #{num1**3}"
	puts "A raiz cúbica de #{num2} - #{num2**3}"
=======
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
	puts "Raíz cúbica de #{num1} = #{num1**3} | Raís ´cúbica de #{num2} = #{num2**3}"
>>>>>>> f46d7c2f5ab4e7f5643384afe19a9c322647f287
else
	puts "Opção inválida"
end