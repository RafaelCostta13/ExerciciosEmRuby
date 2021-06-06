# 07 - Capítulo 4 - Exercícios Propostos, página 90.

# Entrada do salário
puts "Dígite o salário :"
salario = gets.to_i

# Calcula reajuste caso a condição seja verdadeira
salario += salario * 0.3 if salario < 500

# Imprime o resultado conforme a condição
if salario < 500
	puts "O novo salário é R$ #{salario}"
else
	puts "Sem direito a reajuste!"
end