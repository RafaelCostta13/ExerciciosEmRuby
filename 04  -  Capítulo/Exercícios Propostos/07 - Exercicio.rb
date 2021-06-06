# 07 - Capítulo 4 - Exercícios Propostos, página 90.

<<<<<<< HEAD
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
=======
puts "Informe o salário do funcionário :"
salario = gets.to_f

if salario < 500
	salario += salario * 0.3
	puts "O salário com adicional de 30% é : R$ #{salario}"
else
	puts "Funcionário não direito ao adicional :("
>>>>>>> f46d7c2f5ab4e7f5643384afe19a9c322647f287
end